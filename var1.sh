
#!/bin/bash
# This script is teaching us how to define and call a variable
# Using variable as a place holder for a value
# This helps to reduce the numbersof lines of code
# calling a variable using $<variablename>
name=mbah
school="Acada Learning"
cohort=DevOpsMasterClass
echo $name
echo ${name}
echo $school
echo ${school}
echo $cohort
echo ${cohort}
echo I am a student of $school and i am studying $cohort
