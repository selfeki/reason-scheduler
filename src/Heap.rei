type heapElement('a, 'b) = {
    key: 'a,
    value: 'b
}
type t('a, 'b);
exception EmptyQueue;
let create: (('a, 'a) => bool) => t('a, 'b);
let add: ('a, 'b, t('a, 'b)) => unit;
let extract_min: t('a, 'b) => heapElement('a, 'b);
let min: t('a, 'b) => heapElement('a, 'b);
let size: t('a, 'b) => int;
let inspect: t('a, 'b) => string;