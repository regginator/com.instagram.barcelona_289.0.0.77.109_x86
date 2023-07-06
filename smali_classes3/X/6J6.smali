.class public final LX/6J6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8b6;LX/4sO;Landroidx/compose/ui/Modifier;LX/8aL;LX/56P;LX/4u2;Lcom/instagram/service/session/UserSession;II)V
    .locals 58

    move-object/from16 v3, p5

    move-object/from16 v30, p7

    move-object/from16 v31, p6

    move-object/from16 v11, p0

    move-object/from16 v32, p3

    const/4 v4, 0x0

    .line 679603
    move-object/from16 p7, p2

    move-object/from16 v46, p4

    move-object/from16 v1, v46

    move-object/from16 v0, p7

    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 679604
    const v0, 0x499bb4dd

    .line 679605
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 p6, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v33, p8

    if-eqz v0, :cond_3d

    or-int/lit8 v2, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_3c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_3b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_2

    or-int/lit16 v2, v2, 0x400

    :cond_2
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_3

    or-int/lit16 v2, v2, 0x2000

    :cond_3
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_4

    const/high16 v0, 0x10000

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x380000

    and-int v0, v0, p8

    if-nez v0, :cond_7

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_5

    invoke-interface {v1, v3}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v0, 0x100000

    if-nez v5, :cond_6

    :cond_5
    const/high16 v0, 0x80000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit8 v5, p9, 0x38

    const/16 v0, 0x38

    if-ne v5, v0, :cond_9

    const v5, 0x2db6db

    and-int/2addr v5, v2

    const v0, 0x92492

    if-ne v5, v0, :cond_9

    invoke-interface {v1}, LX/8b6;->BCg()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 679606
    invoke-interface {v1}, LX/8b6;->Cuv()V

    :goto_3
    invoke-interface {v1}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;

    move-object/from16 v55, v0

    move-object/from16 v56, v46

    move-object/from16 v57, p7

    move-object/from16 p0, v32

    move-object/from16 p1, v11

    move-object/from16 p2, v31

    move-object/from16 p3, v30

    move-object/from16 p4, v3

    move/from16 p5, v33

    move/from16 p7, v4

    invoke-direct/range {v55 .. v65}, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    :cond_8
    return-void

    .line 679607
    :cond_9
    invoke-interface {v1}, LX/8b6;->Cvp()V

    and-int/lit8 v0, p8, 0x1

    const/4 v15, 0x6

    if-eqz v0, :cond_36

    invoke-interface {v1}, LX/8b6;->Acn()Z

    move-result v0

    if-nez v0, :cond_36

    .line 679608
    invoke-interface {v1}, LX/8b6;->Cuv()V

    if-eqz v9, :cond_a

    and-int/lit16 v2, v2, -0x1c01

    :cond_a
    if-eqz v8, :cond_b

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_b
    if-eqz v6, :cond_c

    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_c
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_d

    :goto_4
    const v0, -0x380001

    and-int/2addr v2, v0

    :cond_d
    invoke-interface {v1}, LX/8b6;->AKA()V

    .line 679609
    const v6, -0x1d58f75c

    .line 679610
    invoke-static {v1, v6}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    move-result-object v0

    .line 679611
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v29

    .line 679612
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 679613
    move-object/from16 v8, v29

    if-ne v8, v5, :cond_e

    .line 679614
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 679615
    sget-object v41, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 679616
    const/4 v8, 0x3

    new-instance v10, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    invoke-direct {v10, v3, v8}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 679617
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 679618
    const/16 v16, 0x0

    .line 679619
    new-instance v8, LX/7sC;

    invoke-direct {v8, v3}, LX/7sC;-><init>(LX/56P;)V

    .line 679620
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    .line 679621
    sget-object v24, LX/7sD;->A00:LX/7sD;

    .line 679622
    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v8

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    invoke-static/range {v16 .. v27}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    move-result-object v38

    .line 679623
    invoke-static {v11, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 679624
    move-object/from16 v9, v31

    move-object/from16 v8, v30

    invoke-static {v9, v7, v8}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 679625
    new-instance v42, LX/4JT;

    invoke-direct/range {v42 .. v42}, LX/4JT;-><init>()V

    .line 679626
    new-instance v9, LX/HA4;

    invoke-direct {v9, v11, v8}, LX/HA4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 679627
    invoke-static/range {v30 .. v30}, LX/Fny;->A00(Lcom/instagram/service/session/UserSession;)LX/HA1;

    move-result-object v37

    .line 679628
    invoke-static/range {v30 .. v30}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    move-result-object v8

    new-instance v7, LX/HAa;

    invoke-direct {v7, v8}, LX/HAa;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 679629
    new-instance v29, Lcom/instagram/quickpromotion/presenter/QPLifecyclePresenterImpl;

    move-object/from16 v34, v29

    move-object/from16 v35, v11

    move-object/from16 v36, v31

    move-object/from16 v39, v9

    move-object/from16 v40, v7

    move-object/from16 v43, v30

    move-object/from16 v44, v10

    invoke-direct/range {v34 .. v44}, Lcom/instagram/quickpromotion/presenter/QPLifecyclePresenterImpl;-><init>(Landroid/content/Context;LX/0l7;LX/HA1;LX/GHR;LX/HrC;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/4qO;Lcom/instagram/service/session/UserSession;LX/0Q5;)V

    .line 679630
    move-object/from16 v7, v29

    invoke-virtual {v0, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 679631
    :cond_e
    invoke-static {v0, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679632
    move-object/from16 v7, v29

    check-cast v7, Lcom/instagram/quickpromotion/presenter/QPLifecyclePresenterImpl;

    move-object/from16 v29, v7

    .line 679633
    invoke-static {v1, v0, v6}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    move-result-object v7

    .line 679634
    invoke-static {v0, v7, v5, v7}, LX/4uV;->A0n(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    .line 679635
    invoke-static {v0, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679636
    move-object/from16 v7, v28

    check-cast v7, LX/71q;

    move-object/from16 v28, v7

    .line 679637
    iget-object v7, v3, LX/56P;->A0B:LX/4uQ;

    .line 679638
    const/16 v27, 0x0

    const/16 v26, 0x8

    .line 679639
    invoke-static {v1, v7}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    move-result-object v25

    .line 679640
    iget-object v7, v3, LX/56P;->A0A:LX/4uQ;

    invoke-static {v1, v7}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 679641
    .line 679642
    move-result-object v40

    iget-object v7, v3, LX/56P;->A0C:LX/4uQ;

    invoke-static {v1, v7}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    move-result-object v24

    .line 679643
    const/4 v7, 0x3

    invoke-static {v1, v4, v7}, LX/6Bd;->A00(LX/8b6;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 679644
    move-result-object v23

    const v7, 0x2e20b340

    .line 679645
    invoke-interface {v1, v7}, LX/8b6;->CwE(I)V

    .line 679646
    invoke-static {v1, v0, v6}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    move-result-object v7

    .line 679647
    invoke-static {v1, v0, v7, v5, v7}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, LX/7TE;->A00(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 679648
    move-result-object v22

    .line 679649
    invoke-interface/range {v40 .. v40}, LX/4na;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 679650
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A03:Ljava/lang/Object;

    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 679651
    if-eq v7, v8, :cond_f

    .line 679652
    invoke-interface/range {v40 .. v40}, LX/4na;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 679653
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A02:Ljava/lang/Object;

    const/16 p5, 0x0

    .line 679654
    if-ne v7, v8, :cond_10

    :cond_f
    const/16 p5, 0x1

    .line 679655
    :cond_10
    invoke-static {v1, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 679656
    move-result v7

    .line 679657
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    if-ne v8, v5, :cond_12

    .line 679658
    :cond_11
    const/16 v7, 0x18

    .line 679659
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    invoke-direct {v8, v3, v7}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 679660
    .line 679661
    invoke-virtual {v0, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 679662
    :cond_12
    invoke-static {v0, v8, v4}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 679663
    .line 679664
    move-result-object v36

    int-to-float v8, v4

    const/16 v10, 0x1f4

    sget-object v9, LX/6YL;->A00:LX/8TF;

    .line 679665
    const/16 v21, 0x2

    .line 679666
    move/from16 v7, v21

    invoke-static {v9, v7, v10, v4}, LX/7R3;->A00(LX/8TF;III)LX/7R3;

    move-result-object v34

    const/16 v16, 0x4

    move-object/from16 v35, v1

    move/from16 v37, v8

    .line 679667
    move/from16 v38, v16

    move/from16 v39, p5

    .line 679668
    invoke-static/range {v34 .. v39}, LX/6IQ;->A00(LX/8TD;LX/8b6;LX/0ZU;FIZ)LX/6l9;

    move-result-object v44

    .line 679669
    invoke-static {v1, v0, v6}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    move-result-object v20

    .line 679670
    move-object/from16 v7, v20

    if-ne v7, v5, :cond_13

    .line 679671
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 679672
    move-result-object v7

    invoke-static {v0, v7}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v20

    :cond_13
    invoke-static {v0, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679673
    move-object/from16 v7, v20

    .line 679674
    check-cast v7, LX/4sO;

    move-object/from16 v20, v7

    .line 679675
    invoke-static {v1, v0, v6}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    move-result-object v19

    .line 679676
    move-object/from16 v7, v19

    if-ne v7, v5, :cond_14

    const/16 v9, 0x17

    .line 679677
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 679678
    move-object/from16 v7, v23

    invoke-direct {v8, v7, v9}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 679679
    move-result-object v19

    move-object/from16 v7, v19

    .line 679680
    invoke-virtual {v0, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 679681
    :cond_14
    invoke-static {v0, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    move-object/from16 v7, v19

    check-cast v7, LX/4na;

    .line 679682
    move-object/from16 v19, v7

    invoke-static {v1, v0, v6}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 679683
    move-result-object v8

    if-ne v8, v5, :cond_15

    new-instance v8, LX/6es;

    .line 679684
    move-object/from16 v9, v28

    .line 679685
    move-object/from16 v7, v22

    invoke-direct {v8, v9, v7}, LX/6es;-><init>(LX/71q;LX/4pd;)V

    .line 679686
    invoke-virtual {v0, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v7, v25

    invoke-static {v0, v7}, LX/7Sw;->A07(LX/7Sw;LX/4na;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 679687
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .line 679688
    invoke-static {v7}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 679689
    check-cast v7, LX/8aG;

    if-eqz v7, :cond_35

    invoke-interface {v7}, LX/8aG;->B2c()Ljava/lang/String;

    move-result-object v49

    .line 679690
    :goto_5
    invoke-static/range {v19 .. v19}, LX/4uR;->A1Y(LX/4na;)Z

    move-result v7

    .line 679691
    xor-int/lit8 v12, v7, 0x1

    .line 679692
    const v18, 0x44faf204

    .line 679693
    move/from16 v9, v18

    move-object/from16 v7, p7

    invoke-static {v1, v7, v9}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    move-result v7

    .line 679694
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 679695
    move-result-object v9

    if-nez v7, :cond_16

    if-ne v9, v5, :cond_17

    .line 679696
    :cond_16
    const/16 v10, 0x13

    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    move-object/from16 v7, p7

    .line 679697
    invoke-direct {v9, v7, v10}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 679698
    :cond_17
    invoke-static {v0, v9, v4}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 679699
    .line 679700
    move-result-object v7

    invoke-static {v1, v7, v4, v4, v12}, LX/6BA;->A00(LX/8b6;LX/0ZU;IIZ)V

    .line 679701
    const v9, -0xade5c87

    move-object/from16 v7, v24

    invoke-static {v1, v7, v9}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    iget-boolean v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 679702
    if-eqz v7, :cond_18

    .line 679703
    sget-object v12, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 679704
    const/16 v10, 0x13

    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 679705
    move-object/from16 v7, v27

    invoke-direct {v9, v11, v3, v7, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    invoke-static {v1, v12, v9}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    :cond_18
    invoke-static {v0, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    sget-object v7, LX/7Eu;->A03:LX/54D;

    invoke-interface {v1, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v14

    .line 679706
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    const/16 v12, 0x2f

    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 679707
    move-object/from16 v7, v27

    invoke-direct {v10, v3, v14, v7, v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    invoke-static {v1, v9, v10}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 679708
    const v10, 0x607fb4c4

    .line 679709
    move-object/from16 v7, v23

    .line 679710
    invoke-static {v1, v3, v7, v10}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 679711
    .line 679712
    move-result v10

    move-object/from16 v7, v25

    invoke-static {v1, v7, v10}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 679713
    move-result-object v7

    .line 679714
    if-nez v10, :cond_19

    if-ne v7, v5, :cond_1a

    .line 679715
    :cond_19
    const/16 v12, 0x1d

    .line 679716
    move-object/from16 v10, v25

    move-object/from16 v7, v23

    .line 679717
    invoke-static {v10, v3, v7, v12}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v0, v7, v4}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    move-result-object v10

    .line 679718
    const-wide/16 v12, 0xc8

    invoke-static {v1, v10, v15, v12, v13}, LX/6IX;->A00(LX/8b6;LX/0ZU;IJ)V

    .line 679719
    const/16 v12, 0x26

    .line 679720
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    move-object/from16 v7, v29

    .line 679721
    invoke-direct {v10, v7, v12, v14}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 679722
    invoke-static {v1, v9, v10}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 679723
    invoke-static {v1, v0, v6}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_1b

    new-instance v15, LX/36l;

    .line 679724
    invoke-direct {v15}, LX/36l;-><init>()V

    .line 679725
    invoke-virtual {v0, v15}, LX/7Sw;->A14(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v0, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    check-cast v15, LX/36l;

    const/16 v6, 0x3a

    int-to-float v6, v6

    move/from16 v34, v6

    invoke-static {v1}, LX/8b6;->A0m(LX/8b6;)LX/8aJ;

    .line 679726
    move-result-object v7

    invoke-interface {v7, v6}, LX/8aJ;->Cfn(F)I

    .line 679727
    move-result v7

    move/from16 v6, v21

    invoke-static {v1, v7, v6, v4}, LX/78Q;->A00(LX/8b6;IIZ)Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 679728
    .line 679729
    move-result-object v42

    const v6, -0xade585d

    invoke-interface {v1, v6}, LX/8b6;->CwE(I)V

    invoke-interface/range {p7 .. p7}, LX/4sO;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;

    move-object/from16 v50, v6

    move-object/from16 v51, v42

    .line 679730
    move-object/from16 v52, p7

    .line 679731
    move-object/from16 v53, v22

    move-object/from16 v54, v23

    move-object/from16 v55, v27

    move/from16 v56, v16

    invoke-direct/range {v50 .. v56}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    invoke-static {v1, v9, v6}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    :cond_1c
    invoke-static {v0, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    const/16 v17, 0x29

    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    move-object/from16 v50, v6

    move-object/from16 v51, v23

    move-object/from16 v52, v42

    .line 679732
    move-object/from16 v53, v22

    move-object/from16 v54, v40

    move-object/from16 v55, v27

    move/from16 v56, v17

    .line 679733
    invoke-direct/range {v50 .. v56}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    invoke-static {v1, v9, v6}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 679734
    .line 679735
    const v12, 0x1e7b2b64

    .line 679736
    move-object/from16 v7, v24

    move-object/from16 v6, v20

    invoke-static {v1, v6, v7, v12}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v6

    .line 679737
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 679738
    move-result-object v9

    if-nez v6, :cond_1d

    if-ne v9, v5, :cond_1e

    .line 679739
    :cond_1d
    const/16 v10, 0x27

    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 679740
    move-object/from16 v6, v20

    invoke-direct {v9, v7, v10, v6}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 679741
    :cond_1e
    invoke-static {v0, v9, v4}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 679742
    move-result-object v7

    .line 679743
    move-object/from16 v6, v23

    .line 679744
    invoke-static {v6, v1, v7, v4}, LX/6IW;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0Yl;I)V

    move/from16 v6, v18

    invoke-static {v1, v3, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 679745
    move-result v6

    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 679746
    move-result-object v10

    .line 679747
    if-nez v6, :cond_1f

    .line 679748
    if-ne v10, v5, :cond_20

    :cond_1f
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;

    move/from16 v6, v26

    .line 679749
    invoke-direct {v10, v3, v6}, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 679750
    .line 679751
    :cond_20
    invoke-static {v0, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679752
    check-cast v10, LX/0Y5;

    .line 679753
    move-object/from16 v6, v46

    invoke-static {v1, v3, v6, v12}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 679754
    move-result v6

    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 679755
    move-result-object v14

    .line 679756
    if-nez v6, :cond_21

    if-ne v14, v5, :cond_22

    :cond_21
    const/16 v7, 0x19

    .line 679757
    move-object/from16 v6, v46

    invoke-static {v0, v6, v3, v7}, LX/7Sw;->A0N(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 679758
    move-result-object v14

    .line 679759
    :cond_22
    invoke-static {v0, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679760
    check-cast v14, LX/0YS;

    move-object/from16 v6, v46

    invoke-static {v1, v3, v6, v12}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v6

    .line 679761
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 679762
    move-result-object v9

    if-nez v6, :cond_23

    .line 679763
    if-ne v9, v5, :cond_24

    :cond_23
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;

    move-object/from16 v7, v46

    .line 679764
    move/from16 v6, v21

    invoke-direct {v9, v3, v6, v7}, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 679765
    invoke-virtual {v0, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 679766
    :cond_24
    invoke-static {v0, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679767
    check-cast v9, LX/0Y5;

    .line 679768
    const v6, 0x607fb4c4

    .line 679769
    invoke-static {v1, v11, v3, v6}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v6

    invoke-static {v1, v8, v6}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 679770
    move-result v6

    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 679771
    move-result-object v7

    .line 679772
    if-nez v6, :cond_25

    .line 679773
    if-ne v7, v5, :cond_26

    :cond_25
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    move/from16 v6, v16

    .line 679774
    invoke-direct {v7, v6, v8, v11, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 679775
    .line 679776
    :cond_26
    invoke-static {v0, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679777
    check-cast v7, LX/0YS;

    .line 679778
    move/from16 v6, v18

    invoke-static {v1, v3, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 679779
    move-result v12

    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 679780
    move-result-object v6

    .line 679781
    if-nez v12, :cond_27

    if-ne v6, v5, :cond_28

    .line 679782
    :cond_27
    const/16 v6, 0x2a

    invoke-static {v0, v3, v6}, LX/7Sw;->A0D(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 679783
    move-result-object v6

    .line 679784
    :cond_28
    invoke-static {v0, v6, v4}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 679785
    move-result-object v52

    .line 679786
    const v6, 0x1e7b2b64

    invoke-static {v1, v3, v11, v6}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 679787
    move-result v12

    .line 679788
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 679789
    move-result-object v13

    if-nez v12, :cond_29

    .line 679790
    if-ne v13, v5, :cond_2a

    :cond_29
    const/16 v12, 0x18

    .line 679791
    invoke-static {v0, v11, v3, v12}, LX/7Sw;->A0N(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 679792
    move-result-object v13

    .line 679793
    :cond_2a
    invoke-static {v0, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679794
    check-cast v13, LX/0YS;

    invoke-static {v1, v3, v11, v6}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 679795
    move-result v16

    .line 679796
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 679797
    move-result-object v12

    if-nez v16, :cond_2b

    .line 679798
    if-ne v12, v5, :cond_2c

    :cond_2b
    const/16 v12, 0x17

    .line 679799
    invoke-static {v0, v11, v3, v12}, LX/7Sw;->A0N(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 679800
    move-result-object v12

    .line 679801
    :cond_2c
    invoke-static {v0, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679802
    check-cast v12, LX/0YS;

    invoke-static {v1, v8, v11, v6}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 679803
    move-result v16

    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 679804
    move-result-object v6

    if-nez v16, :cond_2d

    if-ne v6, v5, :cond_2e

    .line 679805
    :cond_2d
    const/16 v6, 0x1b

    invoke-static {v0, v11, v8, v6}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 679806
    .line 679807
    move-result-object v6

    :cond_2e
    invoke-static {v0, v6, v4}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 679808
    move-result-object v50

    move/from16 v6, v18

    invoke-static {v1, v3, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 679809
    move-result v8

    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 679810
    move-result-object v6

    if-nez v8, :cond_2f

    if-ne v6, v5, :cond_30

    .line 679811
    :cond_2f
    move/from16 v6, v17

    invoke-static {v0, v3, v6}, LX/7Sw;->A0D(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 679812
    .line 679813
    move-result-object v6

    :cond_30
    invoke-static {v0, v6, v4}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 679814
    .line 679815
    move-result-object v51

    move/from16 v6, v18

    invoke-static {v1, v3, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 679816
    move-result v8

    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 679817
    move-result-object v6

    if-nez v8, :cond_31

    if-ne v6, v5, :cond_32

    :cond_31
    const/16 v6, 0x2b

    invoke-static {v0, v3, v6}, LX/7Sw;->A0D(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    move-result-object v6

    :cond_32
    invoke-static {v0, v6, v4}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    move-result-object v53

    new-instance v6, LX/8KU;

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    move-object/from16 v41, v19

    move-object/from16 v43, v15

    move-object/from16 v45, v28

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move-object/from16 v54, v14

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v7

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p2, v22

    move/from16 p3, v34

    move/from16 p4, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v23

    move-object/from16 v36, v20

    move-object/from16 v37, p7

    invoke-direct/range {v34 .. v63}, LX/8KU;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/4sO;LX/4sO;LX/4na;LX/4na;LX/4na;LX/4na;Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;LX/36l;LX/6l9;LX/71q;LX/8aL;LX/56P;Lcom/instagram/quickpromotion/presenter/QPLifecyclePresenterImpl;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0Y5;LX/0Y5;LX/4pd;FIZ)V

    const v7, -0x7d584b15

    invoke-static {v1, v6, v7}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    move-result-object v37

    const/high16 v6, 0x30000

    shr-int/lit8 v2, v2, 0x6

    .line 679818
    and-int/lit8 v38, v2, 0xe

    or-int v38, v38, v6

    const/16 v39, 0x1e

    .line 679819
    const-wide/16 v40, 0x0

    move-object/from16 v34, v1

    .line 679820
    move-object/from16 v35, v32

    .line 679821
    move-object/from16 v36, v27

    .line 679822
    invoke-static/range {v34 .. v41}, LX/6vk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJ)V

    .line 679823
    move/from16 v2, v18

    invoke-static {v1, v3, v2}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 679824
    move-result v6

    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 679825
    move-result-object v2

    if-nez v6, :cond_33

    if-ne v2, v5, :cond_34

    .line 679826
    :cond_33
    const/16 v2, 0x14

    invoke-static {v0, v3, v2}, LX/7Sw;->A0I(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 679827
    move-result-object v2

    .line 679828
    :cond_34
    invoke-static {v0, v2, v4}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    move-result-object v2

    .line 679829
    move-object/from16 v0, v23

    invoke-static {v0, v1, v2}, LX/6J4;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0ZU;)V

    .line 679830
    goto/16 :goto_3

    :cond_35
    move-object/from16 v49, v27

    .line 679831
    goto/16 :goto_5

    .line 679832
    :cond_36
    if-eqz v10, :cond_37

    sget-object v32, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    :cond_37
    if-eqz v9, :cond_38

    invoke-static {v1}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    move-result-object v11

    and-int/lit16 v2, v2, -0x1c01

    :cond_38
    if-eqz v8, :cond_39

    sget-object v0, LX/703;->A00:LX/54D;

    .line 679833
    invoke-interface {v1, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 679834
    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/4u2;

    move-object/from16 v31, v0

    const v0, -0xe001

    .line 679835
    and-int/2addr v2, v0

    :cond_39
    if-eqz v6, :cond_3a

    .line 679836
    invoke-static {v1}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 679837
    move-result-object v30

    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_3a
    and-int/lit8 v0, p9, 0x40

    .line 679838
    if-eqz v0, :cond_d

    invoke-static {v11}, LX/4uW;->A0I(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Application;

    new-instance v5, LX/GFN;

    .line 679839
    move-object/from16 v3, v31

    move-object/from16 v0, v30

    .line 679840
    invoke-direct {v5, v3, v0}, LX/GFN;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 679841
    new-instance v9, LX/7XV;

    move-object v10, v6

    move-object v12, v5

    .line 679842
    move-object v13, v3

    move-object v14, v0

    .line 679843
    invoke-direct/range {v9 .. v14}, LX/7XV;-><init>(Landroid/app/Application;Landroid/content/Context;LX/GFN;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    invoke-static {v1}, LX/786;->A00(LX/8b6;)LX/067;

    move-result-object v18

    if-eqz v18, :cond_3f

    .line 679844
    const/16 v21, 0x0

    .line 679845
    invoke-static/range {v18 .. v18}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    move-result-object v19

    .line 679846
    const-class v20, LX/56P;

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    .line 679847
    invoke-static/range {v16 .. v21}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    move-result-object v3

    invoke-static {v1, v4}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 679848
    check-cast v3, LX/56P;

    goto/16 :goto_4

    :cond_3b
    move/from16 v0, v33

    .line 679849
    and-int/lit16 v0, v0, 0x380

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    .line 679850
    invoke-static {v1, v0}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    .line 679851
    :cond_3c
    and-int/lit8 v0, p8, 0x70

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    .line 679852
    invoke-static {v1, v0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_3d
    and-int/lit8 v0, p8, 0xe

    .line 679853
    if-nez v0, :cond_3e

    .line 679854
    move-object/from16 v0, v46

    invoke-static {v1, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 679855
    move-result v2

    or-int v2, v2, p8

    goto/16 :goto_0

    :cond_3e
    move/from16 v2, v33

    goto/16 :goto_0

    :cond_3f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
