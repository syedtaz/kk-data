type ordering
  Lesser
  Equal
  Greater

pub fun show(order: ordering) : string {
  match order
    Lesser -> "Lesser"
    Equal -> "Equal"
    Greater -> "Greater"
}