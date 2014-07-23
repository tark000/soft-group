PointLineItem.create!([
  {user_id: 1, points: 25, source: "Joined Loyalty Program", spend: nil, left: nil, ended: false},
  {user_id: 1, points: 410, source: "Placed an order", spend: nil, left: nil, ended: false},
  {user_id: 1, points: -250, source: "Redeemed with an order", spend: nil, left: nil, ended: false},
  {user_id: 1, points: 10, source: "Wrote a review", spend: nil, left: nil, ended: false},
  {user_id: 1, points: 570, source: "Placed an order", spend: nil, left: nil, ended: false},
  {user_id: 1, points: -500, source: "Redeemed with an order", spend: nil, left: nil, ended: false},
  {user_id: 1, points: 130, source: "Made a purchase", spend: nil, left: nil, ended: false}
])
User.create!([
  {name: "tester", email: "test@mail.com"}
])
