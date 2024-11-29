import 'dart:io';

void main() {
  //flag for repeat the program
  bool Try_again = true;
  //loop to allow multiple BMI calculations
  while (Try_again) {
    double weight, height, BMI;
    print('==============> BMI Calculator <=============');
    //prompt the user to enter their weight
    print('Enter your weight in kilograms (Positive value)');
    //read the weight from user and convert from String to double
    weight = double.parse(stdin.readLineSync()!);
    //prompt the user to enter their height
    print('Enter your height in meters (Positive value)');
    //read the height from user and convert from String to double
    height = double.parse(stdin.readLineSync()!);
    //check if weight&height is positive
    if (weight <= 0 || height <= 0) {
      print('❌ Invalid input ❌');
    } else {
      // caluclate the BMI and round it to two decimal places by toStringAsFixed(2)
      BMI = double.parse((weight / (height * height)).toStringAsFixed(2));
      print("============================\n");
      //check the BMI category and provide tips
      if (BMI < 18.5) {
        print('BMI is $BMI : Underweight');
        print('\n====> Tips For Your Case🥼✅ <====\n');
        print(
            """1. Increase calories: Eat nutrient-dense foods like nuts and avocados.

 2. Frequent meals: Have small, regular meals throughout the day.

 3. Strength training: Focus on exercises to build muscle.
 """);
      } else if (BMI >= 18.5 && BMI < 25) {
        print('BMI is $BMI : Normal');
        print('\n====> Tips For Your Case🥼✅ <====\n');
        print(""" 1. Balanced diet: Maintain a healthy mix of nutrients.

 2. Stay active: Exercise at least 150 minutes weekly.

 3. Monitor health: Regularly check BMI and overall well-being.
""");
      } else if (BMI >= 25 && BMI < 30) {
        print('BMI is $BMI : Overweight');
        print('\n====> Tips For Your Case🥼✅ <====\n');
        print(
            """1. Portion control: Eat smaller portions and choose healthier alternatives.

 2. Exercise regularly: Combine aerobic and strength exercises.

 3. Cut down on sugars and fats: Avoid processed snacks and sugary drinks. """);
      } else if (BMI > 30) {
        print('BMI is $BMI : Obesity');
        print('\n====> Tips For Your Case🥼✅ <====\n');
        print(""" 1. Consult a doctor: Follow a medically supervised plan.

 2. Start low-impact exercises: Begin with walking or swimming.

 3. Monitor calorie intake: Gradually reduce calories and avoid overeating.""");
      } else
        print('❌ Invalid input ❌');

      print('press 1 to exist  !!');
      //take input from user determine continue or no
      String pressed_key = stdin.readLineSync()!;
      if (pressed_key == '1') {
        Try_again = false;
      }
    }
  }
}
