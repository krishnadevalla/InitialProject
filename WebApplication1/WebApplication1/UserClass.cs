using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WebApplication1
{
    public class UserClass
    {
        public string fname;
        public string lname;
        public int age;
        public string FName
        {
            get
            {
                return fname;
            }
            set
            {
                fname = value;
            }
        }
        public string LName
        {
            get
            {
                return lname;
            }
            set
            {
                lname = value;
            }
        }
        public int Age
        {
            get
            {
                return age;
            }
            set
            {
                age = value;
            }
        }
    }
    public class UserSet
    {
        UserClass uc1 = new UserClass()
        {
            FName="Hello",
            LName="Hi",
            Age=10
        };
        UserClass uc2 = new UserClass()
        {
            FName = "While",
            LName = "Who",
            Age = 20
        };
        public static List<UserClass> ul = new List<UserClass>(2);   
    }
    
}
