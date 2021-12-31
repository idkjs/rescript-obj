@obj
type r = {
  x : int , 
  y : option <int>
}

let v0 = { x : 3 }
let v1 = { x : 3 , y : None}
let v2 = { x : 3 , y : Some(4)}