(set-logic HORN)

(declare-datatypes ((~Mut<Int> 0)) ((par () ((~mut<Int> (~cur<Int> Int) (~ret<Int> Int))))))
(declare-datatypes ((~Mut<~Mut<Int>> 0)) ((par () ((~mut<~Mut<Int>> (~cur<~Mut<Int>> ~Mut<Int>) (~ret<~Mut<Int>> ~Mut<Int>))))))

(declare-fun %main (Bool) Bool)
(declare-fun %main.5 (Int Int Int Int Int Bool Bool) Bool)
(declare-fun %main.8 (Int Int Int Int Int Bool Bool Bool) Bool)
(declare-fun %main.9 (Int Int Int Int Int Bool Bool) Bool)
(declare-fun %may_swap<~Mut<Int>> (~Mut<~Mut<Int>> ~Mut<~Mut<Int>>) Bool)
(declare-fun %may_swap<~Mut<Int>>.1 (~Mut<~Mut<Int>> ~Mut<~Mut<Int>> Bool) Bool)
(declare-fun %swap_dec_bound_three (Int ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ~Mut<~Mut<Int>>) Bool)
(declare-fun %swap_dec_bound_three.3 (Int ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> Bool) Bool)

; %main
(assert (forall ((_! Bool) (_?.0 Int) (_?.1 Int) (_?.2 Int) (_?.3 Int) (_*.4_8 Int) (_*.4_9 ~Mut<Int>) (_*.4_10 ~Mut<Int>) (_*.4_14 Int) (_*.4_15 ~Mut<Int>) (_*.4_16 ~Mut<Int>) (_*.4_20 Int) (_*.4_21 ~Mut<Int>) (_*.4_22 ~Mut<Int>)) (=>
  (and (%swap_dec_bound_three _?.0 (~mut<~Mut<Int>> (~mut<Int> _?.1 _*.4_8) _*.4_10) (~mut<~Mut<Int>> (~mut<Int> _?.2 _*.4_14) _*.4_16) (~mut<~Mut<Int>> (~mut<Int> _?.3 _*.4_20) _*.4_22)) (= (~ret<Int> _*.4_21) (~cur<Int> _*.4_21)) (= _*.4_21 _*.4_22) (= (~ret<Int> _*.4_15) (~cur<Int> _*.4_15)) (= _*.4_15 _*.4_16) (= (~ret<Int> _*.4_9) (~cur<Int> _*.4_9)) (= _*.4_9 _*.4_10) (%main.5 _?.0 _*.4_8 _*.4_14 _*.4_20 _?.1 (>= _?.1 _*.4_8) _!))
  (%main _!))))
; %main bb5
(assert (forall ((_1 Int) (_2 Int) (_3 Int) (_4 Int) (_5 Int) (_! Bool)) (=>
  (and (%main.9 _1 _2 _3 _4 _5 (not false) _!))
  (%main.5 _1 _2 _3 _4 _5 false _!))))
(assert (forall ((_1 Int) (_2 Int) (_3 Int) (_4 Int) (_5 Int) (_! Bool)) (=>
  (and (%main.8 _1 _2 _3 _4 _5 true (< (- _5 _2) (* 3 _1)) _!))
  (%main.5 _1 _2 _3 _4 _5 true _!))))
; %main bb8
(assert (forall ((_1 Int) (_2 Int) (_3 Int) (_4 Int) (_5 Int) (_19 Bool) (_! Bool)) (=>
  (and (%main.9 _1 _2 _3 _4 _5 (not false) _!))
  (%main.8 _1 _2 _3 _4 _5 _19 false _!))))
(assert (forall ((_1 Int) (_2 Int) (_3 Int) (_4 Int) (_5 Int) (_19 Bool) (_! Bool)) (=>
  (and (%main.9 _1 _2 _3 _4 _5 (not true) _!))
  (%main.8 _1 _2 _3 _4 _5 _19 true _!))))
; %main bb9
(assert (forall ((_1 Int) (_2 Int) (_3 Int) (_4 Int) (_5 Int) (_! Bool)) (=>
  (and (= _! false))
  (%main.9 _1 _2 _3 _4 _5 false _!))))
(assert (forall ((_1 Int) (_2 Int) (_3 Int) (_4 Int) (_5 Int) (_! Bool)) (=>
  (and (= _! true))
  (%main.9 _1 _2 _3 _4 _5 true _!))))

; %may_swap<~Mut<Int>>
(assert (forall ((_1 ~Mut<~Mut<Int>>) (_2 ~Mut<~Mut<Int>>) (_?.0 Bool)) (=>
  (and (%may_swap<~Mut<Int>>.1 _1 _2 _?.0))
  (%may_swap<~Mut<Int>> _1 _2))))
; %may_swap<~Mut<Int>> bb1
(assert (forall ((_1 ~Mut<~Mut<Int>>) (_2 ~Mut<~Mut<Int>>)) (=>
  (and (= (~ret<~Mut<Int>> _1) (~cur<~Mut<Int>> _1)) (= (~ret<~Mut<Int>> _2) (~cur<~Mut<Int>> _2)) true)
  (%may_swap<~Mut<Int>>.1 _1 _2 false))))
(assert (forall ((_1 ~Mut<~Mut<Int>>) (_2 ~Mut<~Mut<Int>>) (_*.3_2 ~Mut<Int>) (_*.3_4 ~Mut<Int>)) (=>
  (and (= _*.3_4 (~cur<~Mut<Int>> _1)) (= _*.3_2 (~cur<~Mut<Int>> _2)) (= (~ret<~Mut<Int>> _1) _*.3_2) (= (~ret<~Mut<Int>> _2) _*.3_4) true)
  (%may_swap<~Mut<Int>>.1 _1 _2 true))))

; %swap_dec_bound_three
(assert (forall ((_1 Int) (_2 ~Mut<~Mut<Int>>) (_3 ~Mut<~Mut<Int>>) (_4 ~Mut<~Mut<Int>>) (_*.0_2 ~Mut<Int>) (_*.0_4 ~Mut<Int>) (_*.1_5 ~Mut<Int>) (_*.1_7 ~Mut<Int>) (_*.2_5 ~Mut<Int>) (_*.2_7 ~Mut<Int>)) (=>
  (and (%may_swap<~Mut<Int>> (~mut<~Mut<Int>> (~cur<~Mut<Int>> _2) _*.0_2) (~mut<~Mut<Int>> (~cur<~Mut<Int>> _3) _*.0_4)) (%may_swap<~Mut<Int>> (~mut<~Mut<Int>> _*.0_4 _*.1_5) (~mut<~Mut<Int>> (~cur<~Mut<Int>> _4) _*.1_7)) (%may_swap<~Mut<Int>> (~mut<~Mut<Int>> _*.0_2 _*.2_5) (~mut<~Mut<Int>> _*.1_5 _*.2_7)) (%swap_dec_bound_three.3 _1 (~mut<~Mut<Int>> _*.2_5 (~ret<~Mut<Int>> _2)) (~mut<~Mut<Int>> _*.2_7 (~ret<~Mut<Int>> _3)) (~mut<~Mut<Int>> _*.1_7 (~ret<~Mut<Int>> _4)) (= _1 0)))
  (%swap_dec_bound_three _1 _2 _3 _4))))
; %swap_dec_bound_three bb3
(assert (forall ((_1 Int) (_2 ~Mut<~Mut<Int>>) (_3 ~Mut<~Mut<Int>>) (_4 ~Mut<~Mut<Int>>) (_*.4_11 ~Mut<Int>) (_*.4_13 ~Mut<Int>) (_*.4_15 ~Mut<Int>)) (=>
  (and (%swap_dec_bound_three (- _1 1) (~mut<~Mut<Int>> (~mut<Int> (- (~cur<Int> (~cur<~Mut<Int>> _2)) 1) (~ret<Int> (~cur<~Mut<Int>> _2))) _*.4_11) (~mut<~Mut<Int>> (~mut<Int> (- (~cur<Int> (~cur<~Mut<Int>> _3)) 2) (~ret<Int> (~cur<~Mut<Int>> _3))) _*.4_13) (~mut<~Mut<Int>> (~mut<Int> (- (~cur<Int> (~cur<~Mut<Int>> _4)) 3) (~ret<Int> (~cur<~Mut<Int>> _4))) _*.4_15)) (= (~ret<~Mut<Int>> _4) _*.4_15) (= (~ret<~Mut<Int>> _3) _*.4_13) (= (~ret<~Mut<Int>> _2) _*.4_11) true)
  (%swap_dec_bound_three.3 _1 _2 _3 _4 false))))
(assert (forall ((_1 Int) (_2 ~Mut<~Mut<Int>>) (_3 ~Mut<~Mut<Int>>) (_4 ~Mut<~Mut<Int>>)) (=>
  (and (= (~ret<~Mut<Int>> _4) (~cur<~Mut<Int>> _4)) (= (~ret<~Mut<Int>> _3) (~cur<~Mut<Int>> _3)) (= (~ret<~Mut<Int>> _2) (~cur<~Mut<Int>> _2)) true)
  (%swap_dec_bound_three.3 _1 _2 _3 _4 true))))

(assert (forall ((_% Int)) (=> (%main true) false)))
(check-sat)
