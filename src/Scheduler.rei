type recurrence =
  | Second(int)
  | Minute(int)
  | Hour(int);

type job = {
    period: recurrence,
    invoke: unit => unit
};

<<<<<<< HEAD
=======
type jobId;
>>>>>>> 0e507c3fc1bded06cecc258648d2e84b1304e163
type t;

let create: unit => t;
let add: (t, job) => jobId;
let remove: (t, jobId) => unit;