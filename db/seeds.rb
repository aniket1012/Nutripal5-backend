# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Exercise.destroy_all
User.destroy_all
WorkoutExercise.destroy_all
Workout.destroy_all


aniket = User.create(name: 'Aniket', email: 'aniket1012@gmail.com', password: 123)  


workout1 = Workout.create(name: 'Chest', day: "2019-08-19 15:00:00", user_id: aniket.id)
workout2 = Workout.create(name: 'Abs', day: "2019-08-20 15:00:00", user_id: aniket.id)





require 'byebug'

# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )

puts "CREATING CHEST EXERCISES"

chest1 = Exercise.create(name:'Barbell Bench Press Medium Grip', muscle:'Chest', equipment:'Barbell ', category: 'Strength', instructions: 'Lie back on a flat bench. Using a medium width grip (a grip that creates a 90-degree angle in the middle of the movement between the forearms and the upper arms), lift the bar from the rack and hold it straight over you with your arms locked. This will be your starting position.
From the starting position, breathe in and begin coming down slowly until the bar touches your middle chest.After a brief pause, push the bar back to the starting position as you breathe out. Focus on pushing the bar using your chest muscles. Lock your arms and squeeze your chest in the contracted position at the top of the motion, hold for a second and then start coming down slowly again. Tip: Ideally, lowering the weight should take about twice as long as raising it.
Repeat the movement for the prescribed amount of repetitions.When you are done, place the bar back in the rack.
Caution:
If you are new at this exercise, it is advised that you use a spotter. If no spotter is available, then be conservative with the amount of weight used.
Also, beware of letting the bar drift too far forward. You want the bar to touch your middle chest and nowhere else.
Dont bounce the weight off your chest. You should be in full control of the barbell at all times.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/360/Male/m/360_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/360/Male/m/360_2.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-1.gif')
    
chest2 = Exercise.create(name:'Incline Dumbbell Press', muscle:'Chest', equipment:'Dumbell', category: 'Strength', instructions: "Lie back on an incline bench with a dumbbell in each hand atop your thighs. The palms of your hands will be facing each other.
Then, using your thighs to help push the dumbbells up, lift the dumbbells one at a time so that you can hold them at shoulder width.
Once you have the dumbbells raised to shoulder width, rotate your wrists forward so that the palms of your hands are facing away from you. This will be your starting position.
Be sure to keep full control of the dumbbells at all times. Then breathe out and push the dumbbells up with your chest.
Lock your arms at the top, hold for a second, and then start slowly lowering the weight. Tip Ideally, lowering the weights should take about twice as long as raising them.
Repeat the movement for the prescribed amount of repetitions.
When you are done, place the dumbbells back on your thighs and then on the floor. This is the safest manner to release the dumbbells.
Variations: You can use several angles on the incline bench if the bench you are using is adjustable.
Another variation of this exercise is to perform it with the palms of the hands facing each other.
Also, you can perform the exercise with the palms facing each other and then twisting the wrist as you lift the dumbbells so that at the top of the movement the palms are facing away from the body. I personally do not use this variation very often as it seems to be hard on my shoulders.", img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/380/Male/m/380_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/380/Male/m/380_2.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-1.gif')

    
chest3 = Exercise.create(name:'Low Cable Crossover', muscle:'Chest', equipment:'Cable', category: 'Strength', instructions: 'To move into the starting position, place the pulleys at the low position, select the resistance to be used and grasp a handle in each hand.
Step forward, gaining tension in the pulleys. Your palms should be facing forward, hands below the waist, and your arms straight. This will be your starting position.
With a slight bend in your arms, draw your hands upward and toward the midline of your body. Your hands should come together in front of your chest, palms facing up.
Return your arms back to the starting position after a brief pause.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1621/Male/m/1621_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1621/Male/m/1621_2.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-1.gif')

chest4 =Exercise.create(name: 'Cable Chest Press', muscle: 'Chest', equipment: 'Cable', category: 'Strength', instructions: 'Adjust the weight to an appropriate amount and be seated, grasping the handles. Your upper arms should be about 45 degrees to the body, with your head and chest up. The elbows should be bent to about 90 degrees. This will be your starting position.
Begin by extending through the elbow, pressing the handles together straight in front of you. Keep your shoulder blades retracted as you execute the movement.
After pausing at full extension, return to th starting position, keeping tension on the cables.
You can also execute this movement with your back off the pad, at an incline or decline, or alternate hands.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/870/Male/l/870_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/870/Male/l/870_1.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-1.gif')


chest5= Exercise.create(name: 'Decline Dumbbell Bench Press', muscle: 'Chest', equipment: ' Dumbbell', category: 'Strength', instructions: 'Secure your legs at the end of the decline bench and lie down with a dumbbell on each hand on top of your thighs. The palms of your hand will be facing each other.
Once you are laying down, move the dumbbells in front of you at shoulder width.
Once at shoulder width, rotate your wrists forward so that the palms of your hands are facing away from you. This will be your starting position.
Bring down the weights slowly to your side as you breathe out. Keep full control of the dumbbells at all times. Tip: Throughout the motion, the forearms should always be perpendicular to the floor.
As you breathe out, push the dumbbells up using your pectoral muscles. Lock your arms in the contracted position, squeeze your chest, hold for a second and then start coming down slowly. Tip: It should take at least twice as long to go down than to come up..
Repeat the movement for the prescribed amount of repetitions of your training program.
Caution: When you are done, do not drop the dumbbells next to you as this is dangerous to your rotator cuff in your shoulders and others working out around you.
If using really heavy weights, it is best if a partner gives them to you as you lay down.
Variations: You can use an exercise band or a barbell to perform this exercise.
Similar to the Dumbbell Bench Press but on a decline bench. This works more of the lower chest.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/51/Male/l/51_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/51/Male/l/51_1.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-1.gif')


chest6= Exercise.create(name: 'Incline Dumbbell Press Reverse Grip', muscle: 'Chest', equipment: 'Dumbbell', category: 'Strength', instructions: 'Lay on an incline bench holding a dumbbell in each hand. Begin with your arms extended above your torso with a supinated grip.
Your back should be arched, feet driving through the ground, and lats tight. This will be your starting position.
Lower the weights to your chest by flexing the elbows.
After a brief pause, return the weights to the starting position by extending the elbows', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3331/Male/l/3331_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3331/Male/l/3331_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-1.gif')


Exercise.create(name: 'One Arm Dumbbell Bench Press', muscle: 'Chest', equipment: 'Dumbbell', category: 'Strength', instructions: 'Lie down on a flat bench with a dumbbell in one hand on top of your thigh.
By using your thigh to help you get the dumbbell up, clean the dumbbell up so that you can hold it in front of you at shoulder width. Use the hand you are not lifting with to help position the dumbbell over you properly.
Once at shoulder width, rotate your wrist forward so that the palm of your hand is facing away from you. This will be your starting position.
Bring down the weights slowly to your side as you breathe in. Keep full control of the dumbbell at all times. Tip: Use the hand that you are not lifting with to help keep the dumbbell balance as you may struggle a bit at first. Only use your non-lifting hand if it is needed. Otherwise, keep it resting to the side.
As you breathe out, push the dumbbells up using your pectoral muscles. Lock your arms in the contracted position, squeeze your chest, hold for a second and then start coming down slowly. Tip: It should take at least twice as long to go down than to come up.
Repeat the movement for the prescribed amount of repetitions of your training program.
Switch arms and repeat the movement.
Caution: When you are done, do not drop the dumbbell next to you as this is dangerous to your rotator cuff in your shoulders and others working out around you.

Just lift your legs from the floor bending at the knees, twist your wrist so that you can place the dumbbell on top of your thigh. When the dumbbell is touching your thigh simultaneously push your upper torso up (while pressing the dumbbell on your thigh) and also perform a slight kick forward with your legs (keeping the dumbbell on top of the thigh). By doing this combined movement, momentum will help you get back to a sitting position with the dumbbell still on top of your thigh. At this moment you can place the dumbbell on the floor.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/246/Male/l/246_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/246/Male/l/246_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-1.gif')


Exercise.create(name: 'Incline Cable Flye', muscle: 'Chest', equipment: 'Cable', category: 'Strength', instructions: 'To get yourself into the starting position, set the pulleys at the floor level (lowest level possible on the machine that is below your torso).
Place an incline bench (set at 45 degrees) in between the pulleys, select a weight on each one and grab a pulley on each hand.
With a handle on each hand, lie on the incline bench and bring your hands together at arms length in front of your face. This will be your starting position.
With a slight bend of your elbows (in order to prevent stress at the biceps tendon), lower your arms out at both sides in a wide arc until you feel a stretch on your chest. Breathe in as you perform this portion of the movement. Tip: Keep in mind that throughout the movement, the arms should remain stationary. The movement should only occur at the shoulder joint.
Return your arms back to the starting position as you squeeze your chest muscles and exhale. Hold the contracted position for a second. Tip: Make sure to use the same arc of motion used to lower the weights.
Repeat the movement for the prescribed amount of repetitions.
Variation: You can vary the angle of the bench in order to target the upper chest at slightly different angles.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/181/Male/l/181_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/181/Male/l/181_1.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-1.gif')


Exercise.create(name: 'Decline Barbell Bench Press', muscle: 'Chest', equipment: 'Barbell', category: 'Strength', instructions: 'Secure your legs at the end of the decline bench and slowly lay down on the bench.
Using a medium width grip (a grip that creates a 90-degree angle in the middle of the movement between the forearms and the upper arms), lift the bar from the rack and hold it straight over you with your arms locked. The arms should be perpendicular to the floor. This will be your starting position. Tip: In order to protect your rotator cuff, it is best if you have a spotter help you lift the barbell off the rack.
As you breathe in, come down slowly until you feel the bar on your lower chest.
After a second pause, bring the bar back to the starting position as you breathe out and push the bar using your chest muscles. Lock your arms and squeeze your chest in the contracted position, hold for a second and then start coming down slowly again. Tip: It should take at least twice as long to go down than to come up).
Repeat the movement for the prescribed amount of repetitions.
When you are done, place the bar back in the rack.
Caution:
If you are new at this exercise, it is advised that you use a spotter. If no spotter is available, then be conservative with the amount of weight used.
Also, beware of letting the bar drift too far forward. You want the bar to touch your lower chest and nowhere else.
Dont bounce the weight off your chest. You should be in full control of the barbell at all times.
Variations: You can also use dumbbells or exercise bands to perform this exercise.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/34/Male/l/34_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/34/Male/l/34_3.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-1.gif')

# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )

# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )

# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )

puts "FINISHES CHEST EXERCISES"

puts "CREATING AB EXERCISES"


abs1 = Exercise.create(name: 'Plank', muscle: 'Abdominals', equipment: 'Body Only', category: 'Strength ', instructions: 'Get into a prone position on the floor, supporting your weight on your toes and your forearms. Your arms are bent and directly below the shoulder. Keep your body straight at all times, and hold this position as long as possible. To increase difficulty, an arm or leg can be raised.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/908/Male/l/908_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/908/Male/l/908_2.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-13.gif')

abs2 = Exercise.create(name: 'Elbow to Knee', muscle: 'Abdominals', equipment: 'Body Only', category: 'Strength ', instructions: 'Lie on the floor, crossing your right leg across your bent left knee. Clasp your hands behind your head, beginning with your shoulder blades on the ground. This will be your starting position. Perform the motion by flexing the spine and rotating your torso to bring the left elbow to the right knee. Return to the starting position and repeat the movement for the desired number of repetitions before switching sides.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/2031/Male/l/2031_1.jpg ', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/2031/Male/l/2031_2.jpg ', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-13.gif')

abs3 = Exercise.create(name: 'Plate Twist', muscle: 'Abdominals', equipment: 'Body Only', category: 'Strength ', instructions: 'Lie down on the floor or an exercise mat with your legs fully extended and your upper body upright. Grab the plate by its sides with both hands out in front of your abdominals with your arms slightly bent. Slowly cross your legs near your ankles and lift them up off the ground. Your knees should also be bent slightly.  Note: Move your upper body back slightly to help keep you balanced turning this exercise. This is the starting position. Move the plate to the left side and touch the floor with it. Breathe out as you perform that movement. Come back to the starting position as you breathe in and then repeat the movement but this time to the right side of the body. Tip: Use a slow controlled movement at all times. Jerking motions can injure the back. Repeat for the recommended amount of repetitions.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/106/Male/l/106_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/106/Male/l/106_3.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-13.gif')

Exercise.create(name: 'Hanging Pike', muscle: 'Abdominals', equipment: 'Machine', category: 'Strength', instructions: 'Take a grip on pull-up bars, hanging with your knees together and your body nearly straight. This will be your starting position.
Initiate the movement by flexing the hips, drawing the legs straight up keeping your legs locked in slightly bent position.
Raise the feet as high as possible, attempting to touch the bar above you. Avoid swinging or cheating during the movement.
Return to the starting position under control.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4031/Male/l/4031_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4031/Male/l/4031_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-13.gif')

Exercise.create(name: 'Hanging Oblique Knee Raise', muscle: 'Abdominals', equipment: 'Body Only', category: 'Strength', instructions: 'Take a grip on pull-ups bars; hang with your knees together and your body straight. This will be your starting position.
Initiate the movement by flexing the hips and knees, drawing the legs up. Pull the knees up into one side, going above 90 degrees at the hip. Avoid any swinging, performing the exercise with control.
Return to the starting position and then perform the movement to the other side. Continue alternating until the set in complete.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3273/Male/l/3273_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3273/Male/l/3273_1.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-13.gif')

Exercise.create(name: 'Decline Crunch', muscle: 'Abdominals', equipment: 'Body Only', category: 'Strength', instructions: 'Secure your legs at the end of the decline bench and lie down.
Now place your hands lightly on either side of your head keeping your elbows in. Tip: Dont lock your fingers behind your head.
While pushing the small of your back down in the bench to better isolate your abdominal muscles, begin to roll your shoulders off it.
Continue to push down as hard as you can with your lower back as you contract your abdominals and exhale. Your shoulders should come up off the bench only about four inches, and your lower back should remain on the bench. At the top of the movement, contract your abdominals hard and keep the contraction for a second. Tip: Focus on slow, controlled movement - dont cheat yourself by using momentum.
After the one second contraction, begin to come down slowly again to the starting position as you inhale.
Repeat for the recommended amount of repetitions.
Variations: There are many variations for the crunch. You can perform the exercise with weights, or on top of an exercise ball or on a flat bench.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/193/Male/l/193_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/193/Male/l/193_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-13.gif')

Exercise.create(name: 'Exercise Ball Pull In', muscle: 'Abdominals', equipment: 'Exercise Ball', category: 'Strength', instructions: 'Place an exercise ball nearby and lay on the floor in front of it with your hands on the floor shoulder width apart in a push-up position.
Now place your lower shins on top of an exercise ball. Tip: At this point your legs should be fully extended with the shins on top of the ball and the upper body should be in a push-up type of position being supported by your two extended arms in front of you. This will be your starting position.
While keeping your back completely straight and the upper body stationary, pull your knees in towards your chest as you exhale, allowing the ball to roll forward under your ankles. Squeeze your abs and hold that position for a second.
Now slowly straighten your legs, rolling the ball back to the starting position as you inhale.
Repeat for the recommended amount of repetitions.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/121/Male/l/121_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/121/Male/l/121_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-13.gif')

Exercise.create(name: 'Barbell Ab Rollout', muscle: 'Abdominals', equipment: 'Barbell', category: 'Strength', instructions: 'For this exercise you will need to get into a pushup position, but instead of having your hands of the floor, you will be grabbing on to an Olympic barbell (loaded with 5-10 lbs on each side) instead. This will be your starting position.
While keeping a slight arch on your back, lift your hips and roll the barbell towards your feet as you exhale. Tip: As you perform the movement, your glutes should be coming up, you should be keeping the abs tight and should maintain your back posture at all times. Also your arms should be staying perpendicular to the floor throughout the movement. If you dont, you will work out your shoulders and back more than the abs.
After a second contraction at the top, start to roll the barbell back forward to the starting position slowly as you inhale.
Repeat for the recommended amount of repetitions.
Caution: This is a challenging exercise for people with healthy backs.
Variation: This is an exercise that, just like the push-up, can also be done on the knees for less advanced athletes.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/207/Male/l/207_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/207/Male/l/207_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-13.gif')

# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )
# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )
# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )

puts "FINISHED AB EXERCISES"

puts "CREATING BACK EXERCISES"


Exercise.create(name: 'Pullups', muscle: 'Back', equipment: 'Body Only', category: 'Strength', instructions: "Grab the pull-up bar with the palms facing forward using the prescribed grip. Note on grips: For a wide grip, your hands need to be spaced out at a distance wider than your shoulder width. For a medium grip, your hands need to be spaced out at a distance equal to your shoulder width and for a close grip at a distance smaller than your shoulder width.
As you have both arms extended in front of you holding the bar at the chosen grip width, bring your torso back around 30 degrees or so while creating a curvature on your lower back and sticking your chest out. This is your starting position.
Pull your torso up until the bar touches your upper chest by drawing the shoulders and the upper arms down and back. Exhale as you perform this portion of the movement. Tip: Concentrate on squeezing the back muscles once you reach the full contracted position. The upper torso should remain stationary as it moves through space and only the arms should move. The forearms should do no other work other than hold the bar.
After a second on the contracted position, start to inhale and slowly lower your torso back to the starting position when your arms are fully extended and the lats are fully stretched.
Repeat this motion for the prescribed amount of repetitions.
Variations:
If you are new at this exercise and do not have the strength to perform it, use a chin assist machine if available. These machines use weight to help you push your bodyweight.
Otherwise, a spotter holding your legs can help.On the other hand, more advanced lifters can add weight to the exercise by using a weight belt that allows the addition of weighted plates.
The behind the neck variation is not recommended as it can be hard on the rotator cuff due to the hyperextension created by bringing the bar behind the neck.", img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/46/Male/m/46_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/46/Male/m/46_2.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-3.gif')

Exercise.create(name: 'One Arm Long Bbar Row', muscle: 'Back', equipment: 'Barbell', category: 'Strength ', instructions: " Position a bar into a landmine or in a corner to keep it from moving. Load an appropriate weight onto your end.
Stand next to the bar, and take a grip with one hand close to the collar. Using your hips and legs, rise to a standing position.
Assume a bent-knee stance with your hips back and your chest up. Your arm should be extended. This will be your starting position.
Pull the weight to your side by retracting the shoulder and flexing the elbow. Do not jerk the weight or cheat during the movement.
After a brief pause, return to the starting position.", img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1941/Male/m/1941_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1941/Male/m/1941_2.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-4.gif')

Exercise.create(name: 'Axle Deadlift', muscle: 'Back', equipment: 'Barbell', category: 'Strongman', instructions: "Approach the bar so that it is centered over your feet. You feet should be about hip width apart. Bend at the hip to grip the bar at shoulder width, allowing your shoulder blades to protract. Typically, you would use an over/under grip.
With your feet and your grip set, take a big breath and then lower your hips and flex the knees until your shins contact the bar. Look forward with your head, keep your chest up and your back arched, and begin driving through the heels to move the weight upward.
After the bar passes the knees, aggressively pull the bar back, pulling your shoulder blades together as you drive your hips forward into the bar.
Lower the bar by bending at the hips and guiding it to the floor.", img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/750/Male/m/750_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/750/Male/m/750_2.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-5.gif')



Exercise.create(name: 'Wide Grip Lat Pulldown', muscle: 'Back', equipment: 'Cable', category: 'Strength', instructions: 'Sit down on a pull-down machine with a wide bar attached to the top pulley. Make sure that you adjust the knee pad of the machine to fit your height. These pads will prevent your body from being raised by the resistance attached to the bar.
Grab the bar with the palms facing forward using the prescribed grip. Note on grips: For a wide grip, your hands need to be spaced out at a distance wider than shoulder width. For a medium grip, your hands need to be spaced out at a distance equal to your shoulder width and for a close grip at a distance smaller than your shoulder width.
As you have both arms extended in front of you holding the bar at the chosen grip width, bring your torso back around 30 degrees or so while creating a curvature on your lower back and sticking your chest out. This is your starting position.
As you breathe out, bring the bar down until it touches your upper chest by drawing the shoulders and the upper arms down and back. Tip: Concentrate on squeezing the back muscles once you reach the full contracted position. The upper torso should remain stationary and only the arms should move. The forearms should do no other work except for holding the bar; therefore do not try to pull down the bar using the forearms.
After a second at the contracted position squeezing your shoulder blades together, slowly raise the bar back to the starting position when your arms are fully extended and the lats are fully stretched. Inhale during this portion of the movement.
Repeat this motion for the prescribed amount of repetitions.
Variations: The behind the neck variation is not recommended as it can be hard on the rotator cuff due to the hyperextension created by bringing the bar behind the neck.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/10/Male/l/10_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/10/Male/l/10_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-3.gif')


Exercise.create(name: 'Cable Incline Pushdown', muscle: 'Back', equipment: 'Cable', category: 'Strength', instructions: 'Lie on incline an bench facing away from a high pulley machine that has a straight bar attachment on it.
Grasp the straight bar attachment overhead with a pronated (overhand; palms down) shoulder width grip and extend your arms in front of you. The bar should be around 2 inches away from your upper thighs. This will be your starting position.
Keeping the upper arms stationary, lift your arms back in a semi circle until the bar is straight over your head. Breathe in during this portion of the movement.
Slowly go back to the starting position using your lats and hold the contraction once you reach the starting position. Breathe out during the execution of this movement.
Repeat for the recommended amount of repetitions.
Variations: You can also use an angled attachment or a rope attachment as well. Finally, you can perform one arm at a time by using a single handle attachment.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/313/Male/l/313_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/313/Male/l/313_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-3.gif')



Exercise.create(name: 'Seated Cable Rows', muscle: 'Back', equipment: 'Cable', category: 'Strength', instructions: 'For this exercise you will need access to a low pulley row machine with a V-bar. Note: The V-bar will enable you to have a neutral grip where the palms of your hands face each other. To get into the starting position, first sit down on the machine and place your feet on the front platform or crossbar provided making sure that your knees are slightly bent and not locked.
Lean over as you keep the natural alignment of your back and grab the V-bar handles.
With your arms extended pull back until your torso is at a 90-degree angle from your legs. Your back should be slightly arched and your chest should be sticking out. You should be feeling a nice stretch on your lats as you hold the bar in front of you. This is the starting position of the exercise.
Keeping the torso stationary, pull the handles back towards your torso while keeping the arms close to it until you touch the abdominals. Breathe out as you perform that movement. At that point you should be squeezing your back muscles hard. Hold that contraction for a second and slowly go back to the original position while breathing in.
Repeat for the recommended amount of repetitions.
Caution: Avoid swinging your torso back and forth as you can cause lower back injury by doing so.
Variations:
You can use a straight bar instead of a V-Bar and perform with a pronated grip (palms facing down-forward) or a supinated grip (palms facing up-reverse grip).', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/45/Male/l/45_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/45/Male/l/45_1.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-4.gif')



Exercise.create(name: 'Stiff Leg Barbell Good Morning', muscle: 'Back', equipment: 'Barbell', category: 'Strength', instructions: 'This exercise is best performed inside a squat rack for safety purposes. To begin, first set the bar on a rack that best matches your height. Once the correct height is chosen and the bar is loaded, step under the bar and place the back of your shoulders (slightly below the neck) across it.
Hold on to the bar using both arms at each side and lift it off the rack by first pushing with your legs and at the same time straightening your torso.
Step away from the rack and position your legs using a shoulder width medium stance. Keep your head up at all times as looking down will get you off balance and also maintain a straight back. This will be your starting position.
Keeping your legs stationary, move your torso forward by bending at the hips while inhaling. Lower your torso until it is parallel with the floor.
Begin to raise the bar as you exhale by elevating your torso back to the starting position.
Repeat for the recommended amount of repetitions.
Caution: This is not an exercise to be taken lightly. Be cautious with the weight used; in case of doubt, use less weight rather than more. The stiff-legged barbell good morning is a very safe exercise but only if performed properly.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/86/Male/l/86_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/86/Male/l/86_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-5.gif')


Exercise.create(name: 'Hyperextensions Back Extensions', muscle: 'Back', equipment: 'Machine', category: 'Strength', instructions: 'Lie face down on a hyperextension bench, tucking your ankles securely under the footpads.
Adjust the upper pad if possible so your upper thighs lie flat across the wide pad, leaving enough room for you to bend at the waist without any restriction.
With your body straight, cross your arms in front of you (my preference) or behind your head. This will be your starting position. Tip: You can also hold a weight plate for extra resistance in front of you under your crossed arms.
Start bending forward slowly at the waist as far as you can while keeping your back flat. Inhale as you perform this movement. Keep moving forward until you feel a nice stretch on the hamstrings and you can no longer keep going without a rounding of the back. Tip: Never round the back as you perform this exercise. Also, some people can go farther than others. The key thing is that you go as far as your body allows you to without rounding the back.
Slowly raise your torso back to the initial position as you inhale. Tip: Avoid the temptation to arch your back past a straight line. Also, do not swing the torso at any time in order to protect the back from injury.
Repeat for the recommended amount of repetitions.
Variations: This exercise can also be performed without a hyperextension bench, but in this case you will need a spotter. Also, a similar exercise to this one is the good morning and the stiff-legged deadlift.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/47/Male/l/47_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/47/Male/l/47_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-5.gif')

# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )
# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )
# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )


puts "FINISHED BACK EXERCISES"

puts "CREATING TRICEPS EXERCISES "



Exercise.create(name: 'Weighted Bench Dip', muscle: 'Triceps', equipment: 'Weights', category: 'Strength', instructions: 'For this exercise you will need to place a bench behind your back and another one in front of you. With the benches perpendicular to your body, hold on to one bench on its edge with the hands close to your body, separated at shoulder width. Your arms should be fully extended. The legs will be extended forward on top of the other bench. Your legs should be parallel to the floor while your torso is to be perpendicular to the floor. Have your partner place the dumbbell on your lap.  Note: This exercise is best performed with a partner as placing the weight on your lap can be challenging and cause injury without assistance. This will be your starting position. Slowly lower your body as you inhale by bending at the elbows until you lower yourself far enough to where there is an angle slightly smaller than 90 degrees between the upper arm and the forearm. Tip: Keep the elbows as close as possible throughout the movement. Forearms should always be pointing down. Using your triceps to bring your torso up again, lift yourself back to the starting position while exhaling. Repeat for the recommended amount of repetitions. Caution: By placing your legs on top of another flat bench in front of you, the exercise becomes more challenging. It is best to attempt this exercise without any weights at first in order to get used to the movements required for good form. If that variation also becomes easy, then you can have a partner place plates on top of your lap. Make sure that in this case the partner ensures that the weights stay there throughout the movement.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/334/Male/l/334_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/334/Male/l/334_2.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-10.gif')

Exercise.create(name: 'Triceps Pushdown  V Bar Attachment', muscle: 'Triceps', equipment: 'Cable', category: 'Strength', instructions: 'Attach a V-Bar to a high pulley and grab with an overhand grip (palms facing down) at shoulder width.
Standing upright with the torso straight and a very small inclination forward, bring the upper arms close to your body and perpendicular to the floor. The forearms should be pointing up towards the pulley as they hold the bar. The thumbs should be higher than the small finger. This is your starting position.
Using the triceps, bring the bar down until it touches the front of your thighs and the arms are fully extended perpendicular to the floor. The upper arms should always remain stationary next to your torso and only the forearms should move. Exhale as you perform this movement.
After a second hold at the contracted position, bring the V-Bar slowly up to the starting point. Breathe in as you perform this step.
Repeat for the recommended amount of repetitions.
Variations: There are many variations to this movement. For instance you can use an E-Z bar attachment as well as a straight cable bar attachment for different variations of the exercise. Also, you can attach a rope to the pulley as well as using a reverse grip on the bar exercises.Just like the Triceps Pushdown but with the V-Bar attachment.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/143/Male/l/143_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/143/Male/l/143_1.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-10.gif')

Exercise.create(name: 'Dips  Triceps Version', muscle: 'Triceps', equipment: 'Body Only', category: 'Strength', instructions: "To get into the starting position, hold your body at arm's length with your arms nearly locked above the bars.
Now, inhale and slowly lower yourself downward. Your torso should remain upright and your elbows should stay close to your body. This helps to better focus on tricep involvement. Lower yourself until there is a 90 degree angle formed between the upper arm and forearm.
Then, exhale and push your torso back up using your triceps to bring your body back to the starting position.
Repeat the movement for the prescribed amount of repetitions.
Variations: If you are new at this exercise and do not have the strength to perform it, use a dip assist machine if available. These machines use weight to help you push your bodyweight.
Otherwise, a spotter holding your legs can help.
More advanced lifters can add weight to the exercise by using a weight belt that allows the addition of weighted plates.", img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/55/Male/l/55_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/55/Male/l/55_2.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-10.gif')

Exercise.create(name: 'Dumbbell Floor Press', muscle: 'Triceps', equipment: 'Dumbbell', category: 'Strength', instructions: 'Lay on the floor holding dumbbells in your hands. Your knees can be bent. Begin with the weights fully extended above you.
Lower the weights until your upper arm comes in contact with the floor. You can tuck your elbows to emphasize triceps size and strength, or to focus on your chest angle your arms to the side.
Pause at the bottom, and then bring the weight together at the top by extending through the elbows.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/680/Male/l/680_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/680/Male/l/680_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-10.gif')


Exercise.create(name: 'EZ Bar Skullcrusher', muscle: 'Triceps', equipment: ' EZ Curl Bar', category: 'Strength', instructions: 'Using a close grip, lift the EZ bar and hold it with your elbows in as you lie on the bench. Your arms should be perpendicular to the floor. This will be your starting position.
Keeping the upper arms stationary, lower the bar by allowing the elbows to flex. Inhale as you perform this portion of the movement. Pause once the bar is directly above the forehead.
Lift the bar back to the starting position by extending the elbow and exhaling.
Repeat.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1641/Male/l/1641_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1641/Male/l/1641_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-10.gif')


Exercise.create(name: 'Decline Close-Grip Bench To Skull Crusher', muscle: 'Triceps', equipment: 'Barbell', category: 'Strength', instructions: 'Secure your legs at the end of the decline bench and slowly lay down on the bench.
Using a close grip (a grip that is slightly less than shoulder width), lift the bar from the rack and hold it straight over you with your arms locked and elbows in. The arms should be perpendicular to the floor. This will be your starting position. Tip: In order to protect your rotator cuff, it is best if you have a spotter help you lift the barbell off the rack.
Now lower the bar down to your lower chest as you breathe in. Keep the elbows in as you perform this movement.
Using the triceps to push the bar back up, press it back to the starting position as you exhale.
As you breathe in and you keep the upper arms stationary, bring the bar down slowly by moving your forearms in a semicircular motion towards you until you feel the bar slightly touch your forehead. Breathe in as you perform this portion of the movement.
Lift the bar back to the starting position by contracting the triceps and exhaling.
Repeat steps 3-6 until the recommended amount of repetitions is performed.
Variations: You can use an e-z bar or dumbbells to perform this movement. You can also perform it on a flat bench as well.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/288/Male/l/288_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/288/Male/l/288_4.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-10.gif')


Exercise.create(name: 'Seated Triceps Press', muscle: 'Triceps', equipment: 'Dumbbell', category: 'Strength', instructions: 'Sit down on a bench with back support and grasp a dumbbell with both hands and hold it overhead at arms length. Tip: a better way is to have somebody hand it to you especially if it is very heavy. The resistance should be resting in the palms of your hands with your thumbs around it. The palm of the hand should be facing inward. This will be your starting position.
Keeping your upper arms close to your head (elbows in) and perpendicular to the floor, lower the resistance in a semi-circular motion behind your head until your forearms touch your biceps. Tip: The upper arms should remain stationary and only the forearms should move. Breathe in as you perform this step.
Go back to the starting position by using the triceps to raise the dumbbell. Breathe out as you perform this step.
Repeat for the recommended amount of repetitions.
Variations:
You can perform this exercise standing as well but this puts strain on your back especially if you are using heavy dumbbells like 95 lbs or so.
Another variation is to use an EZ or straight bar instead in which case you will be holding the bar from the inside (around 5 inches between both hands) with the palms facing forward (pronated grip).
There is also a bar that has parallel bars inside (often referred to as a triceps blaster) and this can also be used for this exercise.
Finally, a low pulley cable with a rope attachment or bar (straight or EZ) attachment at the end can be used for variety purposes as well', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/341/Male/l/341_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/341/Male/l/341_1.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-10.gif')


Exercise.create(name: 'Standing Overhead Barbell Triceps Extension', muscle: 'Triceps', equipment: 'Barbell', category: 'Strength', instructions: 'To begin, stand up holding a barbell or e-z bar using a pronated grip (palms facing forward) with your hands closer than shoulder width apart from each other. Your feet should be about shoulder width apart.
Now elevate the barbell above your head until your arms are fully extended. Keep your elbows in. This will be your starting position.
Keeping your upper arms close to your head and elbows in, perpendicular to the floor, lower the resistance in a semicircular motion behind your head until your forearms touch your biceps. Tip: The upper arms should remain stationary and only the forearms should move. Breathe in as you perform this step.
Go back to the starting position by using the triceps to raise the barbell. Breathe out as you perform this step.
Repeat for the recommended amount of repetitions.
Variations: Another way to perform this exercise is to use dumbbells or a triceps blaster bar. You can also use cables with a bar or rope attachment.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/354/Male/l/354_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/354/Male/l/354_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-10.gif')


# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )
# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )
# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )



puts "FINISHED TRICEPS EXERCISES "

puts "CREATING SHOULDERS EXERCISES "


Exercise.create(name: 'Push Press', muscle: 'Shoulders', equipment: 'Barbell', category: 'Olympic Weightlifting ', instructions: "Beginning Position:
Use the floor-to-shoulder lifting technique described in the Power Clean exercise to move the bar from the floor to the shoulders.
Upward Movement Phase:
Slightly flex the hips and knees, keeping torso erect.
Immediately follow with an explosive push upward by extending the knees.
Keep torso erect and tensed.
At maximum hip and knee extension, shift body weight to balls of feet and extend ankle joints.
At maximum plantar flexion, push bar from the shoulders.
Push the bar with the arms to a fully extended elbow position overhead.
Downward Movement Phase:
Lower bar to shoulders.
Flex hips and knees slightly as bar touches shoulders.
Straighten the hips and knees before the upward movement phase begins again.
Breathing:
Exhale through the sticking point of the upward movement phase.
Inhale during the downward movement phase.", img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/186/Male/m/186_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/186/Male/m/186_3.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-12.gif')

Exercise.create(name: 'Standing Military Press', muscle: 'Shoulders', equipment: 'Barbell', category: 'Strength ', instructions: "Start by placing a barbell that is about chest high on a squat rack. Once you have selected the weights, grab the barbell using a pronated (palms facing forward) grip. Make sure to grip the bar wider than shoulder width apart from each other.
Slightly bend the knees and place the barbell on your collar bone. Lift the barbell up keeping it lying on your chest. Take a step back and position your feet shoulder width apart from each other.
Once you pick up the barbell with the correct grip length, lift the bar up over your head by locking your arms. Hold at about shoulder level and slightly in front of your head. This is your starting position.
Lower the bar down to the collarbone slowly as you inhale.
Lift the bar back up to the starting position as you exhale.
Repeat for the recommended amount of repetitions.
Variations:
This exercise can also be performed sitting as those with lower back problems are better off performing this seated variety.
The behind the neck variation is not recommended for people with shoulder problems as it can be hard on the rotator cuff due to the hyperextension created by bringing the bar behind the neck.
Another option is to use dumbbells when performing this exercise for better isolation.", img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/370/Male/m/370_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/370/Male/m/370_2.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-12.gif')

Exercise.create(name: 'One Arm Kettlebell Push Press', muscle: 'Shoulders', equipment: 'Kettlebell', category: 'Strength ', instructions: "Hold a kettlebell by the handle. Clean the kettlebell to your shoulder by extending through the legs and hips as you pull the kettlebell towards your shoulder. Rotate your wrist as you do so, so that the palm faces forward. This will be your starting position.
Dip your body by bending the knees, keeping your torso upright.
Immediately reverse direction, driving through the heels, in essence jumping to create momentum. As you do so, press the kettlebell overhead to lockout by extending the arms, using your body's momentum to move the weight. Lower the weight to perform the next repetition.", img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/519/Male/m/519_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/519/Male/m/519_3.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-12.gif')


Exercise.create(name: 'One-Arm Side Laterals', muscle: 'Shoulders', equipment: 'Dumbbell', category: ' Strength', instructions: 'Pick a dumbbell and place it in one of your hands. Your non lifting hand should be used to grab something steady such as an incline bench press. Lean towards your lifting arm and away from the hand that is gripping the incline bench as this will allow you to keep your balance.
Stand with a straight torso and have the dumbbell by your side at armâ€™s length with the palm of the hand facing you. This will be your starting position.
While maintaining the torso stationary (no swinging), lift the dumbbell to your side with a slight bend on the elbow and your hand slightly tilted forward as if pouring water in a glass. Continue to go up until you arm is parallel to the floor. Exhale as you execute this movement and pause for a second at the top.
Lower the dumbbell back down slowly to the starting position as you inhale.
Repeat for the recommended amount of repetitions.
Switch arms and repeat the exercise.
Variations: This exercise can also be performed sitting down.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/173/Male/l/173_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/173/Male/l/173_1.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-12.gif')


Exercise.create(name: 'Reverse Flyes', muscle: 'Shoulders', equipment: 'Dumbbell', category: ' Strength', instructions: 'To begin, lie down on an incline bench with the chest and stomach pressing against the incline. Have the dumbbells in each hand with the palms facing each other (neutral grip).
Extend the arms in front of you so that they are perpendicular to the angle of the bench. The legs should be stationary while applying pressure with the ball of your toes. This is the starting position.
Maintaining the slight bend of the elbows, move the weights out and away from each other (to the side) in an arc motion while exhaling. Tip: Try to squeeze your shoulder blades together to get the best results from this exercise.
The arms should be elevated until they are parallel to the floor.
Feel the contraction and slowly lower the weights back down to the starting position while inhaling.
Repeat for the recommended amount of repetitions.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/375/Male/l/375_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/375/Male/l/375_1.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-12.gif')


Exercise.create(name: 'Front Dumbbell Raise', muscle: 'Shoulders', equipment: 'Dumbbell', category: ' Strength', instructions: 'Pick a couple of dumbbells and stand with a straight torso and the dumbbells on front of your thighs at arms length with the palms of the hand facing your thighs. This will be your starting position.
While maintaining the torso stationary (no swinging), lift the left dumbbell to the front with a slight bend on the elbow and the palms of the hands always facing down. Continue to go up until you arm is slightly above parallel to the floor. Exhale as you execute this portion of the movement and pause for a second at the top. Inhale after the second pause.
Now lower the dumbbell back down slowly to the starting position as you simultaneously lift the right dumbbell.
Continue alternating in this fashion until all of the recommended amount of repetitions have been performed for each arm.
Variations: This exercise can also be performed both arms at the same time. Also, you could use a barbell as well.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/371/Male/l/371_3.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/371/Male/l/371_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-12.gif')


Exercise.create(name: 'Arnold Dumbbell Press', muscle: 'Shoulders', equipment: 'Dumbbell', category: ' Strength', instructions: 'Sit on an exercise bench with back support and hold two dumbbells in front of you at about upper chest level with your palms facing your body and your elbows bent. Tip: Your arms should be next to your torso. The starting position should look like the contracted portion of a dumbbell curl.
Now to perform the movement, raise the dumbbells as you rotate the palms of your hands until they are facing forward.
Continue lifting the dumbbells until your arms are extended above you in straight arm position. Breathe out as you perform this portion of the movement.
After a second pause at the top, begin to lower the dumbbells to the original position by rotating the palms of your hands towards you. Tip: The left arm will be rotated in a counter clockwise manner while the right one will be rotated clockwise. Breathe in as you perform this portion of the movement.
Repeat for the recommended amount of repetitions.
Variations: You can perform the exercise standing up but that is not recommended for people with lower back issues.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/82/Male/l/82_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/82/Male/l/82_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-12.gif')


Exercise.create(name: 'Smith Machine Overhead Shoulder Press', muscle: 'Shoulders', equipment: 'Dumbbell', category: ' Strength', instructions: 'To begin, place a flat bench (or preferably one with back support) underneath a smith machine. Position the barbell at a height so that when seated on the flat bench, the arms must be almost fully extended to reach the barbell.
Once you have the correct height, sit slightly in behind the barbell so that there is an imaginary straight line from the tip of your nose to the barbell. Your feet should be stationary. Grab the barbell with the palms facing forward, unlock it and lift it up so that your arms are fully extended. This is the starting position.
Slowly begin to lower the barbell until it is level with your chin while inhaling.
Then lift the barbell back to the starting position using your shoulders while exhaling.
Repeat for the recommended amount of repetitions.
Variation: You can use dumbbells or a barbell to perform this exercise.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/76/Male/l/76_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/76/Male/l/76_1.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-12.gif')

#  Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )
#  Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )
#  Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )

puts "FINISHED SHOULDERS EXERCISES "

puts "CREATING BICEP EXERCISES "


Exercise.create(name: 'Incline Hammer Curls', muscle: 'Bicep', equipment: 'Dumbbell', category: 'Strength', instructions: "Seat yourself on an incline bench with a dumbbell in each hand. You should pressed firmly against he back with your feet together. Allow the dumbbells to hang straight down at your side, holding them with a neutral grip. This will be your starting position.
Initiate the movement by flexing at the elbow, attempting to keep the upper arm stationary.
Continue to the top of the movement and pause, then slowly return to the start position.", img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/882/Male/l/882_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/882/Male/l/882_2.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-15.gif')

Exercise.create(name: 'Barbell Curl', muscle: 'Bicep', equipment: 'Barbell', category: 'Strength', instructions: "Stand up with your torso upright while holding a barbell at a shoulder-width grip. The palm of your hands should be facing forward and the elbows should be close to the torso. This will be your starting position.
While holding the upper arms stationary, curl the weights forward while contracting the biceps as you breathe out. Tip: Only the forearms should move.
Continue the movement until your biceps are fully contracted and the bar is at shoulder level. Hold the contracted position for a second and squeeze the biceps hard.
Slowly begin to bring the bar back to starting position as your breathe in.
Repeat for the recommended amount of repetitions.
Variations:
You can also perform this movement using a straight bar attachment hooked to a low pulley. This variation seems to really provide a good contraction at the top of the movement.
You may also use the closer grip for variety purposes.", img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/169/Male/l/169_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/169/Male/l/169_2.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-15.gif')

Exercise.create(name: 'Concentration Curls', muscle: 'Bicep', equipment: 'Dumbbell', category: 'Strength', instructions: "Sit down on a flat bench with one dumbbell in front of you between your legs. Your legs should be spread with your knees bent and feet on the floor.
Use your right arm to pick the dumbbell up. Place the back of your right upper arm on the top of your inner right thigh. Rotate the palm of your hand until it is facing forward away from your thigh. Tip: Your arm should be extended and the dumbbell should be above the floor. This will be your starting position.
While holding the upper arm stationary, curl the weights forward while contracting the biceps as you breathe out. Only the forearms should move. Continue the movement until your biceps are fully contracted and the dumbbells are at shoulder level. Tip: At the top of the movement make sure that the little finger of your arm is higher than your thumb. This guarantees a good contraction. Hold the contracted position for a second as you squeeze the biceps.
Slowly begin to bring the dumbbells back to starting position as your breathe in. Caution: Avoid swinging motions at any time.
Repeat for the recommended amount of repetitions. Then repeat the movement with the left arm.
Variations: This exercise can be performed standing with the torso bent forward and the arm in front of you. In this case, no leg support is used for the back of your arm so you will need to make extra effort to ensure no movement of the upper arm. This is a more challenging version of the exercise and is not recommended for people with lower back issues.", img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/136/Male/l/136_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/136/Male/l/136_2.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-15.gif')

Exercise.create(name: 'Spider Curl', muscle: 'Bicep', equipment: 'EZ Curl Bar', category: 'Strength', instructions: 'Start out by setting the bar on the part of the preacher bench that you would normally sit on. Make sure to align the barbell properly so that it is balanced and will not fall off.
Move to the front side of the preacher bench (the part where the arms usually lay) and position yourself to lay at a 45 degree slant with your torso and stomach pressed against the front side of the preacher bench.
Make sure that your feet (especially the toes) are well positioned on the floor and place your upper arms on top of the pad located on the inside part of the preacher bench.
Use your arms to grab the barbell with a supinated grip (palms facing up) at about shoulder width apart or slightly closer from each other.
Slowly begin to lift the barbell upwards and exhale. Hold the contracted position for a second as you squeeze the biceps.
Slowly begin to bring the barbell back to the starting position as your breathe in. .
Repeat for the recommended amount of repetitions.
Variation: You can also use dumbbells when performing this exercise. Just make sure you place the dumbbells on the part of the preacher bench where you would normally sit properly.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/178/Male/l/178_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/178/Male/l/178_1.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-15.gif')

Exercise.create(name: 'Overhead Cable Curl', muscle: 'Bicep', equipment: 'Cable', category: 'Strength', instructions: 'To begin, set a weight that is comfortable on each side of the pulley machine. Note: Make sure that the amount of weight selected is the same on each side.
Now adjust the height of the pulleys on each side and make sure that they are positioned at a height higher than that of your shoulders.
Stand in the middle of both sides and use an underhand grip (palms facing towards the ceiling) to grab each handle. Your arms should be fully extended and parallel to the floor with your feet positioned shoulder width apart from each other. Your body should be evenly aligned the handles. This is the starting position.
While exhaling, slowly squeeze the biceps on each side until your forearms and biceps touch.
While inhaling, move your forearms back to the starting position. Note: Your entire body is stationary during this exercise except for the forearms.
Repeat for the recommended amount of repetitions prescribed in your program.
Variations: This exercise can also be performed using one handle at a time.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/213/Male/l/213_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/213/Male/l/213_1.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-15.gif')

Exercise.create(name: 'Cross Body Hammer Curl', muscle: 'Bicep', equipment: 'Dumbbell', category: 'Strength', instructions: 'Stand up straight with a dumbbell in each hand. Your hands should be down at your side with your palms facing in.
While keeping your palms facing in and without twisting your arm, curl the dumbbell of the right arm up towards your left shoulder as you exhale. Touch the top of the dumbbell to your shoulder and hold the contraction for a second.
Slowly lower the dumbbell along the same path as you inhale and then repeat the same movement for the left arm.
Continue alternating in this fashion until the recommended amount of repetitions is performed for each arm.
Variations: You can also perform this exercise in between two pulleys using the end of a rope attachment on each arm.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/236/Male/l/236_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/236/Male/l/236_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-15.gif')

Exercise.create(name: 'Preacher Curl', muscle: 'Bicep', equipment: 'Barbell', category: 'Strength', instructions: 'To perform this movement you will need a preacher bench and an E-Z bar. Grab the E-Z curl bar at the close inner handle (either have someone hand you the bar which is preferable or grab the bar from the front bar rest provided by most preacher benches). The palm of your hands should be facing forward and they should be slightly tilted inwards due to the shape of the bar.
With the upper arms positioned against the preacher bench pad and the chest against it, hold the E-Z Curl Bar at shoulder length. This will be your starting position.
As you breathe in, slowly lower the bar until your upper arm is extended and the biceps is fully stretched.
As you exhale, use the biceps to curl the weight up until your biceps is fully contracted and the bar is at shoulder height. Squeeze the biceps hard and hold this position for a second.
Repeat for the recommended amount of repetitions.
Variations: You can perform this exercise also using a low pulley with an E-Z Bar attachment instead. In this case you will need to position the bench in front of the pulley. You may also use a wider grip for variety purposes.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/180/Male/l/180_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/180/Male/l/180_1.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-15.gif')

Exercise.create(name: 'Dumbbell Alternate Bicep Curl', muscle: 'Bicep', equipment: 'Dumbbell', category: 'Strength', instructions: 'Stand (torso upright) with a dumbbell in each hand held at arms length. The elbows should be close to the torso and the palms of your hand should be facing your thighs.
While holding the upper arm stationary, curl the right weight as you rotate the palm of the hands until they are facing forward. At this point continue contracting the biceps as you breathe out until your biceps is fully contracted and the dumbbells are at shoulder level. Hold the contracted position for a second as you squeeze the biceps. Tip: Only the forearms should move.
Slowly begin to bring the dumbbell back to the starting position as your breathe in. Tip: Remember to twist the palms back to the starting position (facing your thighs) as you come down.
Repeat the movement with the left hand. This equals one repetition.
Continue alternating in this manner for the recommended amount of repetitions.
Variations:
There are many possible variations for this movement. For instance, you can perform the exercise sitting down on a bench with or without back support and you can also perform it using both arms at the same time. Additionally, you may perform it with a starting position in which both palms are facing forward. In this case, you may alternate the arms as well, or perform at the same time.
You can also do the exercise starting with both palms of the hands facing the torso and then rotating forward as the movement is performed. At the top of the movement the palms should face forward and the small finger should be higher than the thumb for a peak contraction.
Just like the Dumbbell Biceps Curl except you alternate each hand, curling one dumbbell at a time.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/234/Male/l/234_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/234/Male/l/234_1.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-15.gif')


# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )
# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )
# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )

puts "FINISHED BICEP EXERCISES "

puts "CREATING LEG EXERCISES "


Exercise.create(name: 'Barbell Full Squat', muscle: 'Legs', equipment: 'Barbell', category: 'Strength', instructions: "This exercise is best performed inside a squat rack for safety purposes. To begin, first set the bar on a rack just above shoulder level. Once the correct height is chosen and the bar is loaded, step under the bar and place the back of your shoulders (slightly below the neck) across it.
Hold on to the bar using both arms at each side and lift it off the rack by first pushing with your legs and at the same time straightening your torso.
Step away from the rack and position your legs using a shoulder-width medium stance with the toes slightly pointed out. Keep your head up at all times and maintain a straight back. This will be your starting position.
Begin to slowly lower the bar by bending the knees and sitting back with your hips as you maintain a straight posture with the head up. Continue down until your hamstrings are on your calves. Inhale as you perform this portion of the movement.
Begin to raise the bar as you exhale by pushing the floor with the heel or middle of your foot as you straighten the legs and extend the hips to go back to the starting position.
Repeat for the recommended amount of repetitions.
This type of squat allows a greater range of motion, and allows the trunk to maintain a more vertical position than other types of squats, due to foot position and the higher bar position.", img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/64/Male/m/64_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/64/Male/m/64_2.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-7.gif')

Exercise.create(name: 'Barbell DeadLift', muscle: 'Legs', equipment: 'Barbell', category: 'Strength', instructions: "Approach the bar so that it is centered over your feet. Your feet should be about hip-width apart. Bend at the hip to grip the bar at shoulder-width allowing your shoulder blades to protract. Typically, you would use an alternating grip.
With your feet and your grip set, take a big breath and then lower your hips and flex the knees until your shins contact the bar. Look forward with your head. Keep your chest up and your back arched, and begin driving through the heels to move the weight upward.
After the bar passes the knees aggressively pull the bar back, pulling your shoulder blades together as you drive your hips forward into the bar.
Lower the bar by bending at the hips and guiding it to the floor.", img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3831/Male/m/3831_3.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3831/Male/m/3831_4.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-8.gif')

Exercise.create(name: 'Standing Barbell Calf Raises ', muscle: 'Legs', equipment: 'Barbell', category: 'Strength', instructions: "This exercise is best performed inside a squat rack for safety purposes. To begin, first set the bar on a rack that best matches your height. Once the correct height is chosen and the bar is loaded, step under the bar and place the bar on the back of your shoulders (slightly below the neck).
Hold on to the bar using both arms at each side and lift it off the rack by first pushing with your legs and at the same time straightening your torso.
Step away from the rack and position your legs using a shoulder width medium stance with the toes slightly pointed out. Keep your head up at all times as looking down will get you off balance and also maintain a straight back. The knees should be kept with a slight bend; never locked. This will be your starting position. Tip: For better range of motion you may also place the ball of your feet on a wooden block but be careful as this option requires more balance and a sturdy block.
Raise your heels as you breathe out by extending your ankles as high as possible and flexing your calf. Ensure that the knee is kept stationary at all times. There should be no bending at any time. Hold the contracted position by a second before you start to go back down.
Go back slowly to the starting position as you breathe in by lowering your heels as you bend the ankles until calves are stretched.
Repeat for the recommended amount of repetitions.
Caution: If you suffer from lower back problems, a better exercise is the calf press as during a standing calf raise the back has to support the weight being lifted. Also, maintain your back straight and stationary at all times. Rounding of the back can cause lower back injury.

Variations: There are several other ways to perform a standing calf raise. A calf press machine instead of a squat rack can be used as well as dumbbells with one leg or two legs at a time. A smith machine can be used for calf raises as well. You can also perform the barbell calf raise using a piece of wood to place the ball of the foot. This will allow you to get a better range of motion. However be cautious as in this case you will need to balance yourself much better.", img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/218/Male/m/218_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/218/Male/m/218_2.jpg', tile: 'https://artifacts.bbcomcdn.com/exercises-app/1.2.1/img/guide-9.gif')

Exercise.create(name: 'Single Leg Press' , muscle: 'Legs', equipment: 'Machine', category: 'Strength', instructions: 'Load the sled to an appropriate weight. Seat yourself on the machine, planting one foot on the platform in line with your hip. Your free foot can be placed on the ground. Maintain good spinal position with your head and chest up.
Supporting the weight, fully extend the knee and unlock the sled. This will be your starting position. Lower the weight by flexing the hip and knee, continuing as far as flexibility allows. Do not allow your lumbar to take the load by moving your pelvis.
At the bottom of the motion pause briefly and then return to the starting position by extending the hip and knee.
Complete all repetitions for one leg before switching to the other.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3941/Male/l/3941_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3941/Male/l/3941_1.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-7.gif')


Exercise.create(name: 'Box Squat', muscle: 'Legs', equipment: 'Barbell', category: 'Power Lifting', instructions: 'The box squat allows you to squat to desired depth and develop explosive strength in the squat movement. Begin in a power rack with a box at the appropriate height behind you. Typically, you would aim for a box height that brings you to a parallel squat, but you can train higher or lower if desired.
Begin by stepping under the bar and placing it across the back of the shoulders. Squeeze your shoulder blades together and rotate your elbows forward, attempting to bend the bar across your shoulders. Remove the bar from the rack, creating a tight arch in your lower back, and step back into position. Place your feet wider for more emphasis on the back, glutes, adductors, and hamstrings, or closer together for more quad development. Keep your head facing forward.
With your back, shoulders, and core tight, push your knees and butt out and you begin your descent. Sit back with your hips until you are seated on the box. Ideally, your shins should be perpendicular to the ground. Pause when you reach the box, and relax the hip flexors. Never bounce off of a box.
Keeping the weight on your heels and pushing your feet and knees out, drive upward off of the box as you lead the movement with your head. Continue upward, maintaining tightness head to toe.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/665/Male/l/665_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/665/Male/l/665_1.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-7.gif')


Exercise.create(name: 'Stiff Legged Dumbbell Deadlift', muscle: 'Legs', equipment: 'Dumbbell', category: 'Strength', instructions: 'Grasp a couple of dumbbells holding them by your side at arms length.
Stand with your torso straight and your legs spaced using a shoulder width or narrower stance. The knees should be slightly bent. This is your starting position.
Keeping the knees stationary, lower the dumbbells to over the top of your feet by bending at the waist while keeping your back straight. Keep moving forward as if you were going to pick something from the floor until you feel a stretch on the hamstrings. Exhale as you perform this movement
Start bringing your torso up straight again by extending your hips and waist until you are back at the starting position. Inhale as you perform this movement.
Repeat for the recommended amount of repetitions.Caution: This is not an exercise that is recommended for people with lower back problems. Also, it needs to be treated with the utmost respect paying special attention not to round the back forward as you move the torso down; the back should always be straight. Finally, jerking motions or doing too much weight can injure your back.Variations: The exercise can also be performed with a barbell also.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/22/Male/l/22_2.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/22/Male/l/22_1.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-8.gif')


Exercise.create(name: 'Ball Leg Curl', muscle: 'Legs', equipment: 'Exercise Ball', category: 'Strength', instructions: 'Begin on the floor laying on your back with your feet on top of the ball.
Position the ball so that when your legs are extended your ankles are on top of the ball. This will be your starting position.
Raise your hips off of the ground, keeping your weight on the shoulder blades and your feet.
Flex the knees, pulling the ball as close to you as you can, contracting the hamstrings.
After a brief pause, return to the starting position.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/861/Male/l/861_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/861/Male/l/861_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-8.gif')


Exercise.create(name: 'Barbell Glute Bridge', muscle: 'Legs', equipment: 'Barbell', category: 'Powerlifting', instructions: 'Begin seated on the ground with a loaded barbell over your legs. Using a fat bar or having a pad on the bar can greatly reduce the discomfort caused by this exercise. Roll the bar so that it is directly above your hips, and lay down flat on the floor.
Begin the movement by driving through with your heels, extending your hips vertically through the bar. Your weight should be supported by your upper back and the heels of your feet.
Extend as far as possible, then reverse the motion to return to the starting position', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/662/Male/l/662_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/662/Male/l/662_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-14.gif')


Exercise.create(name: 'Step Up with Knee Raise', muscle: 'Legs', equipment: 'Body Only', category: 'Strength', instructions: 'Stand facing a box or bench of an appropriate height with your feet together. This will be your starting position.
Begin the movement by stepping up, putting your left foot on the top of the bench. Extend through the hip and knee of your front leg to stand up on the box. As you stand on the box with your left leg, flex your right knee and hip, bringing your knee as high as you can.
Reverse this motion to step down off the box, and then repeat the sequence on the opposite leg.', img_one: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/2251/Male/l/2251_1.jpg', img_two: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/2251/Male/l/2251_2.jpg', tile: 'https://artifacts.bbcomcdn.com/@bbcom/exercises-app/2.0.0/img/guide-14.gif')






# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )
# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )
# Exercise.create(name: , muscle: , equipment: , category: , instructions: , img_one: , img_two: , tile: )






puts "FINISHED LEG EXERCISES "

puts "FINISHED ALL EXERCISES "


WorkoutExercise.create(workout_id: workout1.id, exercise_id: chest1.id)
WorkoutExercise.create(workout_id: workout1.id, exercise_id: chest2.id)
WorkoutExercise.create(workout_id: workout1.id, exercise_id: chest3.id)


WorkoutExercise.create(workout_id: workout2.id, exercise_id: abs1.id)
WorkoutExercise.create(workout_id: workout2.id, exercise_id: abs2.id)
WorkoutExercise.create(workout_id: workout2.id, exercise_id: abs3.id)




