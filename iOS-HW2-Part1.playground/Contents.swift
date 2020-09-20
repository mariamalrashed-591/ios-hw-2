
import UIKit



//: # 1️⃣ السؤال الاول
/*:

  ## ستقوم بعمل Function يقوم بحساب BMI
 
 #
1.1) قم بكتابة ثلاثة متغيرات
 #
 الأول يحتوي على قيمة الطول
 #الثاني عبارة عن الوزن
 #الثالث عبارة عن BMI
 
 #
 1.2)  قم بكتابة دالة تحتوي على معادلة لحساب الـ BMI
 #
 1.3) قم بكتابة داخل الدالة أمر Print لطباعة الـ BMI بعد حسابه.
 #
 تكون طريقه الطباعه باستمعال الif-Statment  لتحقيق الشروط الثالية
 #
 اقل من 18.5 -> ضعيف
 #
 18.5- 30.0 -> وزن طبيعي
 #
  30.1- 40.0 -> سمنة خفيفه
 #
 اكثر من 40 -> سمنة مفرطه
*/
var height = 1.6
var weight = 54.0
var BMIi = 21.1

func BMIcalc (h:Double, w:Double)-> Double {
    let BMI = w / (h*h)
    
    
    if BMI <= 18.5 {
        print("you are underweight")
    }
    else if BMI > 18.5 && BMI <= 30.0 {
        print("you are normal")
    }
    else if BMI >= 30.1 && BMI <= 40.0 {
        print("you are slightly overweight")
    }
    else  {
        print("you are overweight")
    }
    return BMI
}

print(BMIcalc(h: 1.6, w: 30))
print(BMIcalc(h: 1.6, w: 54))
print(BMIcalc(h: 1.6, w: 80))
print(BMIcalc(h: 1.6, w: 140))




//: # 2️⃣  السؤال الثاني

/*:
  ## سوف تقوم بعمل دالة تقوم بالكشف اذا كان المُتقدم يستحق رخصة القيادة أم لا.
##
2.1) قم بكتابة متغيرين الأول يرمز لأسم المتقدم و المتغير الثاني لعمر المتقدم.
 ##
 2.2) - قم بكتابة دالة تحتوي على parameters لإدخال اسم المتقدم و عمر المتقدم.
 ##
 2.3) قم بإنشاء If statement لمقارنة عمر المتقدم مع شروط التقديم
 ##
  #
 مثلًا اذا كان عمر المتقدم تحت ١٨ سوف يتم طباعة نص بأن المتقدم لم يكمل العُمر المطلوب
  #
 و اذا كان فوق ١٨ سوف يتم طباعة نص بأن المتقدم يُسمح له بإمتلاك رخصة قيادة
*/
var name = "Mariam"
var age  = 18

func licences (name: String, age:Int){
    if age >= 18{
        print("you are allowed to request for a driving licence")
    }
    else {
        print("you arent allowed to get a driving licence because you are underage")
    }
}

licences(name: "Basma", age: 17)
licences(name: "Naser", age: 19)
