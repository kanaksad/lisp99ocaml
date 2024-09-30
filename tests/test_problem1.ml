(* test_problem1.ml *)

open Problems.Problem1

let test_last_element () =
  let open Printf in
  match last_element [1; 2; 3; 4] with
  | Some 4 -> printf "Test passed: last element is 4"
  | Some _ -> printf "Test failed: last element is not 4\n"
  | None -> printf "Test failed: List is empty\n"
