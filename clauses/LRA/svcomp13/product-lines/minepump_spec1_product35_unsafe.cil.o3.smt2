(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i16.i.i () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) )(let (($x287890 (and |cp-rel-entry| (<= ?D 1.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 1.0) (<= ?A 1.0) (= ?E true) (>= ?D 1.0))))
(=> $x287890 (|cp-rel-bb1.i.i| ?A ?B ?C ?D))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Real) (?P Real) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Real) (?X Real) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Real) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Real) (?E2 Bool) (?F2 Real) (?G2 Real) (?H2 Bool) (?I2 Real) (?J2 Real) (?K2 Bool) (?L2 Real) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) )(let (($x289603 (|cp-rel-bb1.i.i| ?E ?F ?G ?H)))
(let (($x239390 (= ?C2 (or ?P2 ?O2))))
(let (($x339814 (or (not ?I) (and ?J ?K (not ?L)))))
(let (($x629257 (or (not ?I) ?K)))
(let (($x401199 (not ?M)))
(let (($x454588 (or $x401199 (and ?I ?N (<= ?O ?P) (>= ?O ?P)) (and ?J ?Q ?L (<= ?O ?D) (>= ?O ?D)))))
(let (($x418050 (or $x401199 (and ?N (not ?Q)) (and ?Q (not ?N)))))
(let (($x488393 (or (not ?R) (and ?M ?S (not ?T)))))
(let (($x221844 (or (not ?R) ?S)))
(let (($x409749 (not ?U)))
(let (($x627010 (or $x409749 (and ?R ?V (<= ?W ?X) (>= ?W ?X)) (and ?M ?Y ?T (<= ?W ?C) (>= ?W ?C)))))
(let (($x931864 (or $x409749 (and ?V (not ?Y)) (and ?Y (not ?V)))))
(let (($x37207 (or (not ?Z) (and ?U ?A1 ?B1))))
(let (($x16327 (or (not ?Z) ?A1)))
(let (($x253695 (or (not ?C1) (and ?Z ?D1 ?E1) (and ?U ?F1 (not ?B1)))))
(let (($x347102 (or (not ?C1) (and ?D1 (not ?F1)) (and ?F1 (not ?D1)))))
(let (($x505354 (or (not ?G1) (and ?C1 ?H1 (not ?I1)))))
(let (($x477903 (or (not ?G1) ?H1)))
(let (($x591554 (>= ?N1 ?O)))
(let (($x46715 (<= ?N1 ?O)))
(let (($x644287 (and ?Z ?Q1 (not ?E1) (<= ?L1 0.0) (>= ?L1 0.0) (<= ?M1 0.0) (>= ?M1 0.0) $x46715 $x591554)))
(let (($x435054 (and ?C1 ?P1 ?I1 (<= ?L1 ?B) (>= ?L1 ?B) (<= ?M1 ?A) (>= ?M1 ?A) $x46715 $x591554)))
(let (($x108702 (and ?G1 ?K1 (<= ?L1 ?B) (>= ?L1 ?B) (<= ?M1 ?A) (>= ?M1 ?A) (<= ?N1 ?O1) (>= ?N1 ?O1))))
(let (($x287231 (not ?J1)))
(let (($x71052 (or $x287231 (and ?K1 (not ?P1) (not ?Q1)) (and ?P1 (not ?K1) (not ?Q1)) (and ?Q1 (not ?K1) (not ?P1)))))
(let (($x864893 (or (not ?R1) (and ?J1 ?S1 ?T1))))
(let (($x505189 (or (not ?R1) ?S1)))
(let (($x848588 (or (not ?U1) (and ?R1 ?V1 (not ?W1)))))
(let (($x585156 (or (not ?U1) ?V1)))
(let (($x230019 (or (not ?X1) (and ?U1 ?Y1 (<= ?Z1 ?L1) (>= ?Z1 ?L1)) (and ?R1 ?A2 ?W1 (<= ?Z1 1.0) (>= ?Z1 1.0)) (and ?J1 ?B2 (not ?T1) (<= ?Z1 ?L1) (>= ?Z1 ?L1)))))
(let (($x350600 (or (not ?X1) (and ?Y1 (not ?A2) (not ?B2)) (and ?A2 (not ?Y1) (not ?B2)) (and ?B2 (not ?Y1) (not ?A2)))))
(let (($x247047 (= ?X1 true)))
(let (($x305850 (= ?C2 true)))
(let (($x131085 (= ?L (= ?D2 0.0))))
(let (($x177701 (= ?F2 (ite ?E2 1.0 0.0))))
(let (($x364524 (= ?T (= ?G2 0.0))))
(let (($x861649 (= ?X (ite ?H2 1.0 0.0))))
(let (($x639165 (= ?B1 (= ?I2 0.0))))
(let (($x851568 (= ?E1 (= ?J2 0.0))))
(let (($x266353 (= ?K2 (not (<= ?O 0.0)))))
(let (($x384300 (= ?L2 (+ (~ 1.0) ?O))))
(let (($x350666 (= ?O1 (ite ?K2 ?L2 ?O))))
(let (($x359894 (= ?M2 (not (= ?M1 0.0)))))
(let (($x126428 (= ?N2 (= ?L1 0.0))))
(let (($x865020 (= ?T1 (and ?M2 ?N2))))
(let (($x3771 (= ?W1 (not (<= ?N1 1.0)))))
(let (($x222961 (= ?O2 (= ?W 0.0))))
(let (($x289414 (= ?P2 (= ?Z1 0.0))))
(let (($x559303 (and (|cp-rel-bb1.i.i| ?A ?B ?C ?D) $x289414 $x222961 $x3771 $x865020 $x126428 $x359894 $x350666 $x384300 $x266353 (= ?I1 (= ?B 0.0)) $x851568 $x639165 $x861649 (= ?H2 (= ?C 0.0)) $x364524 (= ?P (+ ?F2 ?D)) $x177701 (= ?E2 (not (<= 2.0 ?D))) $x131085 (>= ?H ?N1) (<= ?H ?N1) (>= ?G ?W) (<= ?G ?W) (>= ?F ?Z1) (<= ?F ?Z1) (>= ?E ?M1) (<= ?E ?M1) $x305850 $x247047 $x350600 $x230019 $x585156 $x848588 $x505189 $x864893 $x71052 (or $x287231 $x108702 $x435054 $x644287) $x477903 $x505354 $x347102 $x253695 $x16327 $x37207 $x931864 $x627010 $x221844 $x488393 $x418050 $x454588 $x629257 $x339814 $x239390)))
(=> $x559303 $x289603)))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Real) (?A2 Bool) (?B2 Real) (?C2 Real) (?D2 Bool) (?E2 Real) (?F2 Real) (?G2 Bool) (?H2 Real) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) )(let (($x239390 (= ?Y1 (or ?L2 ?K2))))
(let (($x339814 (or (not ?E) (and ?F ?G (not ?H)))))
(let (($x629257 (or (not ?E) ?G)))
(let (($x401199 (not ?I)))
(let (($x408929 (or $x401199 (and ?E ?J (<= ?K ?L) (>= ?K ?L)) (and ?F ?M ?H (<= ?K ?D) (>= ?K ?D)))))
(let (($x418050 (or $x401199 (and ?J (not ?M)) (and ?M (not ?J)))))
(let (($x488393 (or (not ?N) (and ?I ?O (not ?P)))))
(let (($x221844 (or (not ?N) ?O)))
(let (($x409749 (not ?Q)))
(let (($x537884 (or $x409749 (and ?N ?R (<= ?S ?T) (>= ?S ?T)) (and ?I ?U ?P (<= ?S ?C) (>= ?S ?C)))))
(let (($x931864 (or $x409749 (and ?R (not ?U)) (and ?U (not ?R)))))
(let (($x37207 (or (not ?V) (and ?Q ?W ?X))))
(let (($x16327 (or (not ?V) ?W)))
(let (($x253695 (or (not ?Y) (and ?V ?Z ?A1) (and ?Q ?B1 (not ?X)))))
(let (($x347102 (or (not ?Y) (and ?Z (not ?B1)) (and ?B1 (not ?Z)))))
(let (($x505354 (or (not ?C1) (and ?Y ?D1 (not ?E1)))))
(let (($x477903 (or (not ?C1) ?D1)))
(let (($x591554 (>= ?J1 ?K)))
(let (($x46715 (<= ?J1 ?K)))
(let (($x644287 (and ?V ?M1 (not ?A1) (<= ?H1 0.0) (>= ?H1 0.0) (<= ?I1 0.0) (>= ?I1 0.0) $x46715 $x591554)))
(let (($x850920 (and ?Y ?L1 ?E1 (<= ?H1 ?B) (>= ?H1 ?B) (<= ?I1 ?A) (>= ?I1 ?A) $x46715 $x591554)))
(let (($x563826 (and ?C1 ?G1 (<= ?H1 ?B) (>= ?H1 ?B) (<= ?I1 ?A) (>= ?I1 ?A) (<= ?J1 ?K1) (>= ?J1 ?K1))))
(let (($x287231 (not ?F1)))
(let (($x71052 (or $x287231 (and ?G1 (not ?L1) (not ?M1)) (and ?L1 (not ?G1) (not ?M1)) (and ?M1 (not ?G1) (not ?L1)))))
(let (($x864893 (or (not ?N1) (and ?F1 ?O1 ?P1))))
(let (($x505189 (or (not ?N1) ?O1)))
(let (($x848588 (or (not ?Q1) (and ?N1 ?R1 (not ?S1)))))
(let (($x585156 (or (not ?Q1) ?R1)))
(let (($x230019 (or (not ?T1) (and ?Q1 ?U1 (<= ?V1 ?H1) (>= ?V1 ?H1)) (and ?N1 ?W1 ?S1 (<= ?V1 1.0) (>= ?V1 1.0)) (and ?F1 ?X1 (not ?P1) (<= ?V1 ?H1) (>= ?V1 ?H1)))))
(let (($x350600 (or (not ?T1) (and ?U1 (not ?W1) (not ?X1)) (and ?W1 (not ?U1) (not ?X1)) (and ?X1 (not ?U1) (not ?W1)))))
(let (($x247047 (= ?T1 true)))
(let (($x131085 (= ?H (= ?Z1 0.0))))
(let (($x177701 (= ?B2 (ite ?A2 1.0 0.0))))
(let (($x364524 (= ?P (= ?C2 0.0))))
(let (($x861649 (= ?T (ite ?D2 1.0 0.0))))
(let (($x639165 (= ?X (= ?E2 0.0))))
(let (($x851568 (= ?A1 (= ?F2 0.0))))
(let (($x266353 (= ?G2 (not (<= ?K 0.0)))))
(let (($x384300 (= ?H2 (+ (~ 1.0) ?K))))
(let (($x350666 (= ?K1 (ite ?G2 ?H2 ?K))))
(let (($x359894 (= ?I2 (not (= ?I1 0.0)))))
(let (($x126428 (= ?J2 (= ?H1 0.0))))
(let (($x865020 (= ?P1 (and ?I2 ?J2))))
(let (($x3771 (= ?S1 (not (<= ?J1 1.0)))))
(let (($x222961 (= ?K2 (= ?S 0.0))))
(let (($x289414 (= ?L2 (= ?V1 0.0))))
(let (($x289603 (|cp-rel-bb1.i.i| ?A ?B ?C ?D)))
(let (($x534436 (and $x289603 $x289414 $x222961 $x3771 $x865020 $x126428 $x359894 $x350666 $x384300 $x266353 (= ?E1 (= ?B 0.0)) $x851568 $x639165 $x861649 (= ?D2 (= ?C 0.0)) $x364524 (= ?L (+ ?B2 ?D)) $x177701 (= ?A2 (not (<= 2.0 ?D))) $x131085 (not (= ?Y1 true)) $x247047 $x350600 $x230019 $x585156 $x848588 $x505189 $x864893 $x71052 (or $x287231 $x563826 $x850920 $x644287) $x477903 $x505354 $x347102 $x253695 $x16327 $x37207 $x931864 $x537884 $x221844 $x488393 $x418050 $x408929 $x629257 $x339814 $x239390)))
(=> $x534436 |cp-rel-bb1.i.i16.i.i|))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb1.i.i16.i.i))
(check-sat)