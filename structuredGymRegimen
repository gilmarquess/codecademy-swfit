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
var pushUp = Exercise(name:"Push up", muscleGroups:["Triceps", "Shoulders","Chest"], reps: 10, sets: 3)
