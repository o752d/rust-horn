(set-logic HORN)

(declare-fun %fibo (Int Int) Bool)
(declare-fun %fibo.0 (Int Bool Int) Bool)
(declare-fun %fibo.1 (Int Bool Bool Int) Bool)
(declare-fun %main (Bool) Bool)
(declare-fun %main.1 (Int Int Bool Bool) Bool)

; %fibo
(assert (forall ((_1 Int) (_@ Int)) (=>
  (and (%fibo.0 _1 (< _1 1) _@))
  (%fibo _1 _@))))
; %fibo bb0
(assert (forall ((_1 Int) (_@ Int)) (=>
  (and (%fibo.1 _1 false (= _1 1) _@))
  (%fibo.0 _1 false _@))))
(assert (forall ((_1 Int) (_@ Int)) (=>
  (and (= _@ 0))
  (%fibo.0 _1 true _@))))
; %fibo bb1
(assert (forall ((_1 Int) (_2 Bool) (_@ Int) (_@.3 Int) (_@.5 Int)) (=>
  (and (%fibo (- _1 1) _@.3) (%fibo (- _1 2) _@.5) (= _@ (+ _@.3 _@.5)))
  (%fibo.1 _1 _2 false _@))))
(assert (forall ((_1 Int) (_2 Bool) (_@ Int)) (=>
  (and (= _@ 1))
  (%fibo.1 _1 _2 true _@))))

; %main
(assert (forall ((_! Bool) (_@.0 Int)) (=>
  (and (%fibo 10 _@.0) (%main.1 10 _@.0 (not (= _@.0 55)) _!))
  (%main _!))))
; %main bb1
(assert (forall ((_1 Int) (_2 Int) (_! Bool)) (=>
  (and (= _! false))
  (%main.1 _1 _2 false _!))))
(assert (forall ((_1 Int) (_2 Int) (_! Bool)) (=>
  (and (= _! true))
  (%main.1 _1 _2 true _!))))

(assert (forall ((_% Int)) (=> (%main true) false)))
(check-sat)
