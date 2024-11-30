BMI Calculator

A simple Body Mass Index (BMI) Calculator program written in Dart. This tool allows users to calculate their BMI based on weight and height inputs, categorize their health status, and receive actionable health tips. Designed for learning and practical use, it includes input validation and repeat functionality.


---

Features

1. User Input Handling

Prompts users to input their weight (kg) and height (m).

Ensures only positive numbers are accepted.



2. BMI Calculation

Formula: BMI = weight / (height * height)

BMI is rounded to two decimal places for precision.



3. Health Categorization

Underweight: BMI < 18.5

Normal weight: 18.5 ≤ BMI < 25

Overweight: 25 ≤ BMI < 30

Obesity: BMI ≥ 30



4. Health Tips

Provides specific recommendations for each BMI category.



5. Repeat Functionality

Users can calculate multiple BMIs without restarting the program.



6. Error Handling

Displays appropriate messages for invalid inputs, such as negative or zero values.





---

Use Cases

Normal Inputs

Input: Weight = 70 kg, Height = 1.75 m

Output:

BMI is 22.86 : Normal
Tips: 
1. Balanced diet: Maintain a healthy mix of nutrients.
2. Stay active: Exercise at least 150 minutes weekly.
3. Monitor health regularly.


Invalid Inputs

Input: Weight = -50, Height = 1.65

Output:

Invalid input. Weight and height must be positive numbers.


Edge Cases

Input: Weight = 50 kg, Height = 1.75 m

Output:

BMI is 16.33 : Underweight
Tips:
1. Increase calories: Eat nutrient-dense foods like nuts and avocados.
2. Frequent meals: Have small, regular meals throughout the day.
3. Strength training: Focus on exercises to build muscle.



---

How to Run the Project

1. Clone the Repository

git clone https://github.com/AhmedOmarG3/BMI-Calculator.git
cd bmi-calculator


2. Run the Program
Make sure Dart is installed on your system. Then, run:

dart run


3. Follow the Prompts

Enter weight and height.

View BMI and health recommendations.

Press "1" to exit or any other key to repeat.





---

Code Structure

Input Validation: Ensures weight and height are positive numbers.

BMI Logic: Categorizes BMI using conditional statements.

Tips Section: Health advice is displayed based on BMI.

Loop: Allows users to perform multiple calculations without restarting.



---

Planned Improvements

Handle non-numeric inputs gracefully.

Modularize code using functions for cleaner structure.

Add unit tests for validation and calculations.

Integrate with a UI framework for better user experience.



---

Technologies Used

Language: Dart

Platform: CLI (Command Line Interface)



---

Example Output

==============> BMI Calculator <=============
Enter your weight in kilograms (Positive value): 70
Enter your height in meters (Positive value): 1.75
============================
BMI is 22.86 : Normal
====> Tips For Your Case ✅ <====
1. Balanced diet: Maintain a healthy mix of nutrients.
2. Stay active: Exercise at least 150 minutes weekly.
3. Monitor health: Regularly check BMI and overall well-being.
Press 1 to exit !!


---

Contribution Guidelines

Feel free to fork this repository, submit pull requests, or open issues for feedback. Suggestions to improve functionality or add features are welcome.


---

License

This project is open-source and available under the MIT License.


---

With this README, your project will stand out on GitHub, clearly outlining its purpose, functionality, and usage.
