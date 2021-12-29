package oopdProject;

import java.sql.Connection;
import java.util.Scanner;
import java.util.logging.Logger;

/**
 * @brief Signup class is used for user signup it inherits userinfo class.
 * 		  

 */
public class Signup extends userinfo{
   Connection con;
   Logger logger;	
   Scanner sc;	
   
   /**
    * @brief Signup class parameterized constructor.
    * @param Connection object, logger object, Scanner object
    * 		  

    */
   Signup( Connection con1,Logger logger1,Scanner sc1) 	
   {
	   this.con = con1;
	   this.logger = logger1;
	   this.sc = sc1;
   }
	
   /**
    * @brief signupInfo function takes details of user at the time of sing up and then store that in database
    * @return boolean
    * 		  

    */
	boolean signupInfo() {	
	System.out.println("Welcome to Signup page!!");	
	String sVar; long lVal;
	Scanner sc2  = new Scanner(System.in);
	this.sc = sc2;
	
	System.out.println("Enter username");
	sVar = sc.nextLine();
	setUserName(sVar);
	
	System.out.println("Enter Area");
	String sVar7= sc.nextLine();
	setUserArea(sVar7);
	
	System.out.println("Enter State");
	String sVar1= sc.nextLine();
	setUserState(sVar1);
	
	System.out.println("Enter Email");
	String sVar2= sc.nextLine();
	setUserEmail(sVar2);
	
	System.out.println("Enter UserID");
	String sVar3= sc.nextLine();
	setUserId(sVar3);
	
	boolean bflag = true,bflag1;
	while(bflag) {
	System.out.println("Enter Password");
	String sVar4= sc.nextLine();
	setUserPwd(sVar4);
	
	System.out.println("Enter Password Again:");
	String sVar5= sc.nextLine();
	setUserCnfmPwd(sVar5);
	
	bflag1 = passwordMatching(this.getUserPwd(),this.getUserCnfmPwd());
	if(bflag1)
	   bflag = false;
	}
	
	System.out.println("Enter Adhaar Number:");
	String sVar6= sc.nextLine();
	setUserAdhaar(sVar6);
	
	System.out.println("Enter Contact Number:");
	lVal = sc.nextLong();
	setUserPhone(lVal);
	
	System.out.println("Enter Alternate Contact:");
	lVal = sc.nextLong();;
	setUserAltNo(lVal);
	
	System.out.println("Enter Pincode:");
	lVal = sc.nextLong();
	setPincode(lVal);
	
	
	String sValues = "'" +this.getUserName()+ "','" + this.getUserPhone() + "','" + this.getUserEmail()+ "','" + this.getUserAdhaar()+ "','" + this.getUserArea() + "','"+
	                 this.getUserState()+ "','" + this.getUserId() + "','" + this.getUserPwd() + "','" + this.getPincode() + "','" + this.getUserAltNo() + "'";
	
	String sQuery = "insert into userdetails(username,userphone,useremail,useradhaar,userarea,userstate,userid,userpwd,userpincode,uaeralternateno) values ("+ sValues +")";
	String sSucccessMsg = "New user details has been entered in the system.Thanking you for signup onto our portal.";
	String sfailMsg = "Error in inserting the User details.";
	String sError = SQLConnection.runUpdateQuery(sQuery,sSucccessMsg,sfailMsg,con);
	  if(!sError.isBlank())
		  {logger.info("Error Message in Signup.java in inserting user details options :"+sError);
		     return false;
		  }
	  else
		 return true; 
	  
	} 		
	
	
}
