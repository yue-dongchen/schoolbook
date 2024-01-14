#import "../utils.typ"
#import utils: *

#let date = datetime(
  year: 2024,
  month: 1,
  day: 14
)

= #date.display()

#physics[
  = OpenStax 3.4 Projectile Motion: Conceptual Questions
  13. Answer the following questions for projectile motion on level ground assuming negligible air resistance (the initial angle being neither 0º nor 90º): (a) Is the velocity ever zero? (b) When is the velocity a minimum? A maximum? (c) Can the velocity ever be the same as the initial velocity at a time other than at t=0? (d) Can the speed ever be the same as the initial speed at a time other than at t=0?
  
    #enum(numbering: "(a)")[
      No. The vertical velocity would be zero at the maximum point, but the horizontal velocity is not. Therefore I would say the overall velocity is never zero.
    ][
      According to my internet search, the horizontal velocity should remain constant. The consequential contributor to velocity is therefore the vertical velocity, which is zero at the half-way point, and maximum at the launching and landing points.

      Therefore, I think the minimum would be the half-way (highest), and the maximum would be immediately after launch and preceding landing.
    ][
      No, if velocity is considered directional.
    ][
      Yes. At the point of landing.
    ]
  14. Answer the following questions for projectile motion on level ground assuming negligible air resistance (the initial angle being neither 0º nor 90º): (a) Is the acceleration ever zero? (b) Is the acceleration ever in the same direction as a component of velocity? (c) Is the acceleration ever opposite in direction to a component of velocity?

    #enum(numbering: "(a)")[
      No. The vertical component of the acceleraton will be uniform downwards acceleration due to gravity.
    ][
      No.
    ][
      Yes. The uniform downward acceleration is opposite to the positive direction of the vertical component.
    ]
  15. For a fixed initial speed, the range of a projectile is determined by the angle at which it is fired. For all but the maximum, there are two angles that give the same range. Considering factors that might affect the ability of an archer to hit a target, such as wind, explain why the smaller angle (closer to the horizontal) is preferable. When would it be necessary for the archer to use the larger angle? Why does the punter in a football game use the higher trajectory?

    The lower option achieves more reliable targeting as the time in the air is less, being compensated by higher horizontal velocity. This is better in terms of countering wind. However, as the question states, situations in which there are obstacles for the lower path necessitate the higher options.
  16. During a lecture demonstration, a professor places two coins on the edge of a table. She then flicks one of the coins horizontally off the table, simultaneously nudging the other over the edge. Describe the subsequent motion of the two coins, in particular discussing whether they hit the floor at the same time. 

    The one that is flicked would achieve higher horizontal velocity, resulting in farther movement.

  // = Inertial frames of reference (YouTube 8xiIP2B6L3M)
]