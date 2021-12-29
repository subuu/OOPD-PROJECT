package oopdProject;

import java.sql.Connection;
import java.util.Scanner;
import java.util.logging.Logger;

/**
 * @brief VendorSignup class is used for vendor signup it inherits Vendor class.
 * 		  

 */
public class VendorSignup extends Vendor{
   Connection con;
   Logger logger;	
   Scanner sc;	
   
   /**
    * @brief VendorSignup class parameterized constructor.
    * @param Connection object, logger object, Scanner object
    * 		  

    */
   VendorSignup( Connection con1,Logger logger1,Scanner sc1) 	
   {
	   this.con = con1;
	   this.logger = logger1;
	   this.sc = sc1;
   }
	
   /**
    * @brief VendorsignupInfo function takes details of vendor at the time of sing up and then store that in database
    * @return boolean
    * 		  

    */
	boolean VendorsignupInfo() {	
	System.out.println("Welcome to Vendor Signup page!!");	
	String sVar; long lVal;
	Scanner sc2 = new Scanner(System.in);
	this.sc = sc2;
	
	System.out.println("Enter Vendor name");
	sVar = sc.nextLine();
	setVendorName(sVar);
	
	System.out.println("Enter Vendor username");
	String sVar1 = sc.nextLine();
	setVendorUserName(sVar1);
	
	System.out.println("Enter Area");
	String sVar2= sc.nextLine();
	setVendorArea(sVar2);
	
	System.out.println("Enter State");
	String sVar3= sc.nextLine();
	setVendorState(sVar3);
	
	System.out.println("Enter Email");
	String sVar4= sc.nextLine();
	setVendorEmail(sVar4);
	
	System.out.println("Enter vendorID");
	String sVar5= sc.nextLine();
	setVendorId(sVar5);
	
	boolean bflag = true,bflag1;
	while(bflag) {
	System.out.println("Enter Password");
	String sVar6= sc.nextLine();
	setVendorPwd(sVar6);
	
	System.out.println("Enter Password Again:");
	String sVar7= sc.nextLine();
	setVendorCnfmPwd(sVar7);
	
	bflag1 = passwordMatching(this.getVendorPwd(),this.getVendorCnfmPwd());
	if(bflag1)
	   bflag = false;
	}
	
	System.out.println("Enter Adhaar Number:");
	String sVar8= sc.nextLine();
	setVendorAdhaar(sVar8);
	
	System.out.println("Enter Contact Number:");
	lVal = sc.nextLong();
	setVendorPhone(lVal);
	
	System.out.println("Enter Alternate Contact:");
	lVal = sc.nextLong();;
	setVendorAltNo(lVal);
	
	System.out.println("Enter Estimated cooking time:");
	int iVal = sc.nextInt();
	setVendorCookingTime(iVal);
	
	String sValues = "'" + this.getVendorName() + "','" +this.getVendorUserName()+ "','" + this.getVendorPhone() + "','" + this.getVendorEmail()+ "','" + this.getVendorAdhaar()+ "','" + this.getVendorArea() + "','"+
	                 this.getVendorState()+ "','" + this.getVendorId() + "','" + this.getVendorPwd() + "','" + this.getVendorAltNo() + "','"+ this.getVendorCookingTime()+"'";
	
	
	String sQuery = "insert into vendordetails(vendorname,vendorusername,vendorphone,vendoremail,vendoradhaar,vendorarea,vendorstate,vendorid,vendorpwd,vendoraltcontact,vendorCookingtime) values ("+ sValues +")";
	String sSucccessMsg = "New vendor details has been entered in the system.Thanking you for signup onto our portal.";
	String sfailMsg = "Error in inserting the Vendor details.";
	String sError = SQLConnection.runUpdateQuery(sQuery,sSucccessMsg,sfailMsg,con);
	  if(!sError.isBlank())
		  {logger.info("Error Message in VendorSignup.java in inserting vendor details options :"+sError);
		     return false;
		  }
	  else
		 return true; 
	  
	} 		
	
	
}
