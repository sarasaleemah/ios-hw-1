/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"
/*
 مايصير اغيرname لانه ثابت*/
let name1  = "Salem"


var myWeight = 60
var FriendWeight = 80.5
var height = 1.5


var weightSum = Double(myWeight) + FriendWeight



var bmi = Double(myWeight) * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "الجازي"
var lastName1 = "العجمي"
var email1 = ""
var phoneNumber1 = "٩٤٩٨٢٩٢٦"
var age1 = 18
 var  country1 = "الكويت"
var area1 = "جابر العلي"
var password = " 1234"
var isKuwaiti = false

//Person 2

 var firstName2 = "اريج"
 var lastName2 = "العازمي"
 var email2 = ""
 var  phoneNumber2 = "78456328"
var  age2 = 17
 var  country2 = "الكويت"
var  area2 = "جابر العلي"
var  password2 = " 7593"
 var isKuwait2 = false


//Person 3


 var firstName3 = "دانة"
  var lastName3 = "العنزي"
 var email3 = ""
 var phoneNumber3 = "27959067"
  var age3 = 20
 var country3 = "الكويت"
 var area3 = "جابر العلي"
 var passwor3 = " 1835"
 var isKuwaiti3 = false





/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 */

lastName1 == lastName2
lastName2 == lastName3
lastName1 == lastName3
phoneNumber1 == phoneNumber2
phoneNumber3 == phoneNumber2
phoneNumber1 == phoneNumber3
country1 == country2
country2 ==  country3
country1 == country3



age1 == age2
age2 == age3
age1 == age3
//bouns
age1 == age2 || age2 == age3 || age1 == age3
age1 == age2 && age2 == age3 && age1 == age3

area1 == area2
 area1 ==  area3
area2 ==   area3

//bouns
area1 == area2 || area1 ==  area3 || area2 ==   area3
area1 == area2 && area1 ==  area3 && area2 ==   area3





age1 >= 18
age2 >= 18
age3 >= 18

age1 <= 18
age2 <= 18
age3 <= 18

age1 == 17
age2 == 17
age3 == 17

age1 != 17
age2 != 17
age3 != 17


print(" * *")
print("*   *")
print(" * * \t\t******\t\t\t  * *")
print("\t\t  *\t\t   *\t\t* \t   *")


print("  *\t\t *\t\t    * \t   * \t    *")
print("  *\t\t *\t\t    * \t   * \t   ")
print("  *\t\t *\t\t    * \t   * \t   ")

print("  *\t\t *\t\t    * \t    * \t   ")
print("  *\t\t *\t\t    * \t      * \t   ")
print("  *\t\t *\t\t    * \t        * \t   ")
print("  *\t\t *\t\t    * \t          * \t   ")
print("  *\t\t *\t\t    * \t           * \t   ")
print("  *\t\t *\t\t    * \t            * \t   ")
print("  *\t\t *\t\t    * \t            * \t   ")
print("  *\t\t *\t\t    * \t   *        * \t   ")
print("  *\t\t  *\t\t   * \t    *      * \t   ")
print("  * \t\t******\t\t\t  * *")
