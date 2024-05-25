struct Exercise {
  var name : String
  var muscleGroups : [String]
  var reps : Int
  var sets : Int
  var totalReps : Int

  init(name:String, muscleGroups:[String], reps: Int, sets: Int) {
    self.name = name
    self.muscleGroups = muscleGroups
    self.reps = reps
    self.sets = sets
    self.totalReps = reps*sets
  }
}
//exercises instances 
var pushUp = Exercise(name:"Push up", muscleGroups:["Triceps", "Shoulders","Chest"], reps: 10, sets: 3)

var barbellDeadlift = Exercise(name:"Barbell Deadlift", muscleGroups:["Backs", "Shoulders","Legs", "Arms"], reps: 15, sets: 4)

struct Regimen{
  var dayOfWeek: String
  var exercises: [Exercise]
init (dayOfWeek:String, exercises: [Exercise]){
  self.dayOfWeek = dayOfWeek
  self.exercises = exercises
}
func printExercisePlan() {  
  print("Today is \(self.dayOfWeek) and the plan is to:")
  for exercise in self.exercises{
    print("Do \(exercise.sets)sets of \(exercise.reps) \(exercise.name)s ")
    print("That's a total of \(exercise.reps) \(exercise.name)s")
  }
}
}

var mondayRegimen = Regimen(dayOfWeek:"Monday", exercises: [pushUp])
mondayRegimen.printExercisePlan()
print()
var thursdayRegimen = Regimen(dayOfWeek:"Thursday", exercises: [barbellDeadlift])
thursdayRegimen.printExercisePlan()




// Creating the Exercise Structure
/*
To start, we’ll create a structure named Exercise that will model real-life exercises. But before we write any code, let’s review what properties go into Exercise.

This structure should:
- have a name.
- a list of muscle groups that the exercise targets(Wrapping a type with brackets, [ ], means we’re typing the variable to store an array containing the specified type.).
- track how many repetitions (reps) are done in one go.
- track how many sets, or rounds of repetitions, we should do.
- tally up the total amount of reps.
*/

//Adding Exercise Instances
/*
Using the Exercise structure, we can make instances of exercises! One common and useful exercise to gain muscle is the push-up.

Create a variable called pushUp that is an instance of Exercise with the following arguments:

name: "Push up".
muscleGroups: ["Triceps", "Chest", "Shoulders"]
reps: 10
sets: 3
You may want to change the values to suit your goals but we’ll be using this example in the later steps.
*/

//Creating The Regimen Structure
/*With our Exercise instance(s) set up, we can now create another structure that holds the template for each day of the week. Once again, let’s set up a plan before we commit to writing any code.

This structure will model a regimen that keeps track of our day’s exercises. For example, we’ll have a Monday regimen that contains the exercises we want to do on Mondays. Tuesday’s regimen will contain another list of exercises that are done on Tuesdays.

This means we’ll need a structure to:

Keep track of what day of the week it is.
Store an array of Exercise instances.
*/

//Forming an Exercise Plan
/*
Let’s add a method to the Regimen structure to make it even more useful. This method will print out what day of the week it is and what exercises to do and how many times to do them for.

Inside the Regimen struct, create a method called printExercisePlan() that doesn’t have any parameters and doesn’t return anything.
*/
