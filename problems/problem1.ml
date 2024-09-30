(* problem1.ml *)

let rec last_element l = 
  match l with
  | [] -> None
  | [x] -> Some x
  | _ :: tl -> last_element tl

