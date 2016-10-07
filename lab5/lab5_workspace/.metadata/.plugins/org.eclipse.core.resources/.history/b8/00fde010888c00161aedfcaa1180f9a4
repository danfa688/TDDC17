public class StateAndReward {

	
	/* State discretization function for the angle controller */
	public static String getStateAngle(double angle, double vx, double vy) {

		/* TODO: IMPLEMENT THIS FUNCTION */
		//Left negative -3 max
		//Right positive 3 max
		String state = "OneStateToRuleThemAll";
		
		int val = discretize2(angle, 8, -Math.PI, Math.PI);
		
		switch (val) {
        	case 0: 
        		state = "Zero";
        		break;
        	case 1: 
        		state = "One";
        		break;
        	case 2: 
        		state = "Two";
        		break;
        	case 3: 
        		state = "Three";
        		break;
        	case 4: 
        		state = "Four";
        		break;
        	case 5: 
        		state = "Five";
        		break;
        	case 6: 
        		state = "Six";
        		break;
        	case 7: 
        		state = "Seven";
        		break;
        	default: 
        		state = "Zero";
        		break;
		}
		
		return state;
	}

	/* Reward function for the angle controller */
	public static double getRewardAngle(double angle, double vx, double vy) {

		/* TODO: IMPLEMENT THIS FUNCTION */

		double reward = 0;

		reward = Math.abs(1-Math.abs(angle)/Math.PI);
		
		return reward;
	}

	/* State discretization function for the full hover controller */
	public static String getStateHover(double angle, double vx, double vy) {

		/* TODO: IMPLEMENT THIS FUNCTION */

		String state = "OneStateToRuleThemAll";
		
		int valangle = discretize2(angle, 8, -Math.PI, Math.PI);
		int valvx = discretize2(vx, 2, -10, 10);
		int valvy = discretize2(vy, 4, -10, 10);
		
		switch (valangle) {
        	case 0: 
        		state = "Zero";
        		break;
        	case 1: 
        		state = "One";
        		break;
        	case 2: 
        		state = "Two";
        		break;
        	case 3: 
        		state = "Three";
        		break;
        	case 4: 
        		state = "Four";
        		break;
        	case 5: 
        		state = "Five";
        		break;
        	case 6: 
        		state = "Six";
        		break;
        	case 7: 
        		state = "Seven";
        		break;
        	default: 
        		state = "Zero";
        		break;
		}
		// Add to state vx
		switch (valvx) {
	    	case 0: 
	    		state += "Zero";
	    		break;
	    	case 1: 
	    		state += "One";
	    		break;
	    	default: 
	    		state += "Zero";
	    		break;
		}
		// Add to state vy
		switch (valvy) {
	    	case 0: 
	    		state += "Zero";
	    		break;
	    	case 1: 
	    		state += "One";
	    		break;
	    	case 2: 
	    		state += "Two";
	    		break;
	    	case 3: 
	    		state += "Three";
	    		break;
	    	default: 
	    		state += "Zero";
	    		break;
		}
		return state;
	}

	/* Reward function for the full hover controller */
	public static double getRewardHover(double angle, double vx, double vy) {

		/* TODO: IMPLEMENT THIS FUNCTION */
		
		double rewardangle;
		double rewardvx = 0;
		double rewardvy = 0;
		int maxvx = 10;
		int maxvy = 10;
		rewardangle = Math.abs(1-(Math.abs(angle)/Math.PI));
		if(Math.abs(vx) < maxvx){
			rewardvx = Math.abs(1-(Math.abs(vx)/maxvx));
		}
		if(Math.abs(vy) < maxvy){
			rewardvy = Math.abs(1-(Math.abs(vy)/maxvy));
		}
		
		return 0.45*rewardangle+0.1*rewardvx+0.45*rewardvy;
	}

	// ///////////////////////////////////////////////////////////
	// discretize() performs a uniform discretization of the
	// value parameter.
	// It returns an integer between 0 and nrValues-1.
	// The min and max parameters are used to specify the interval
	// for the discretization.
	// If the value is lower than min, 0 is returned
	// If the value is higher than min, nrValues-1 is returned
	// otherwise a value between 1 and nrValues-2 is returned.
	//
	// Use discretize2() if you want a discretization method that does
	// not handle values lower than min and higher than max.
	// ///////////////////////////////////////////////////////////
	public static int discretize(double value, int nrValues, double min,
			double max) {
		if (nrValues < 2) {
			return 0;
		}

		double diff = max - min;

		if (value < min) {
			return 0;
		}
		if (value > max) {
			return nrValues - 1;
		}

		double tempValue = value - min;
		double ratio = tempValue / diff;

		return (int) (ratio * (nrValues - 2)) + 1;
	}

	// ///////////////////////////////////////////////////////////
	// discretize2() performs a uniform discretization of the
	// value parameter.
	// It returns an integer between 0 and nrValues-1.
	// The min and max parameters are used to specify the interval
	// for the discretization.
	// If the value is lower than min, 0 is returned
	// If the value is higher than min, nrValues-1 is returned
	// otherwise a value between 0 and nrValues-1 is returned.
	// ///////////////////////////////////////////////////////////
	public static int discretize2(double value, int nrValues, double min,
			double max) {
		double diff = max - min;

		if (value < min) {
			return 0;
		}
		if (value > max) {
			return nrValues - 1;
		}

		double tempValue = value - min;
		double ratio = tempValue / diff;

		return (int) (ratio * nrValues);
	}

}
