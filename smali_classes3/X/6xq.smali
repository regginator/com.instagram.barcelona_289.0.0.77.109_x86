.class public final LX/6xq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;I)V
    .locals 20

    .line 0
    const v0, -0x3a98792a

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    invoke-interface {v4, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/8b4;->A00(LX/8b4;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 34
    .line 35
    const/16 v1, 0x30

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {v2, v1}, LX/7Gt;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    int-to-float v2, v1

    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v2, 0x7f113ddb

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v4}, LX/7F1;->A00(LX/8b6;)LX/7ER;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v4}, LX/7GL;->A02(LX/8b6;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    const/4 v13, 0x2

    .line 71
    const-wide/16 v19, 0x0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    const v14, 0x30000030

    .line 77
    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    const/16 v16, 0x1f8

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    move-object v9, v7

    .line 84
    move/from16 p1, v11

    .line 85
    .line 86
    invoke-static/range {v4 .. v21}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
.end method

.method public static final A01(LX/8b6;LX/3Ex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YS;IIZZZZ)V
    .locals 41

    const/4 v5, 0x0

    .line 713647
    move-object/from16 v9, p1

    move-object/from16 v8, p8

    invoke-static {v8, v9}, LX/4uT;->A1X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713648
    const v0, 0x7522c731

    .line 713649
    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0xe

    if-nez v0, :cond_18

    .line 713650
    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    move-result v31

    .line 713651
    or-int v31, v31, p10

    :goto_0
    and-int/lit8 v0, p10, 0x70

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    .line 713652
    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 713653
    or-int v31, v31, v0

    :cond_0
    and-int/lit16 v0, v7, 0x380

    const/16 v1, 0x100

    move-object/from16 p0, p4

    if-nez v0, :cond_1

    .line 713654
    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 713655
    or-int v31, v31, v0

    :cond_1
    and-int/lit16 v0, v7, 0x1c00

    move-object/from16 v40, p5

    if-nez v0, :cond_2

    .line 713656
    move-object/from16 v0, v40

    invoke-static {v10, v0}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 713657
    or-int v31, v31, v0

    :cond_2
    const v12, 0xe000

    and-int v0, p10, v12

    move-object/from16 v19, p6

    if-nez v0, :cond_3

    .line 713658
    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 713659
    or-int v31, v31, v0

    :cond_3
    const/high16 v0, 0x70000

    and-int v0, p10, v0

    move-object/from16 v18, p7

    if-nez v0, :cond_4

    .line 713660
    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/8b6;->A0I(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 713661
    or-int v31, v31, v0

    :cond_4
    const/high16 v0, 0x380000

    and-int v0, p10, v0

    move/from16 v38, p12

    if-nez v0, :cond_5

    move/from16 v0, v38

    invoke-interface {v10, v0}, LX/8b6;->ACZ(Z)Z

    move-result v0

    .line 713662
    invoke-static {v0}, LX/4uR;->A01(I)I

    move-result v0

    .line 713663
    or-int v31, v31, v0

    :cond_5
    const/high16 v17, 0x1c00000

    and-int v0, p10, v17

    move/from16 v15, p13

    if-nez v0, :cond_6

    invoke-interface {v10, v15}, LX/8b6;->ACZ(Z)Z

    move-result v0

    .line 713664
    invoke-static {v0}, LX/4uR;->A03(I)I

    move-result v0

    .line 713665
    or-int v31, v31, v0

    :cond_6
    const/high16 v16, 0xe000000

    and-int v0, p10, v16

    move/from16 v37, p14

    if-nez v0, :cond_7

    move/from16 v0, v37

    invoke-interface {v10, v0}, LX/8b6;->ACZ(Z)Z

    move-result v0

    .line 713666
    invoke-static {v0}, LX/4uR;->A02(I)I

    move-result v0

    .line 713667
    or-int v31, v31, v0

    :cond_7
    const/high16 v0, 0x70000000

    and-int v0, p10, v0

    move/from16 v36, p15

    if-nez v0, :cond_8

    move/from16 v0, v36

    invoke-interface {v10, v0}, LX/8b6;->ACZ(Z)Z

    move-result v0

    .line 713668
    invoke-static {v0}, LX/4uS;->A00(I)I

    move-result v0

    .line 713669
    or-int v31, v31, v0

    :cond_8
    move/from16 v6, p11

    and-int/lit8 v0, p11, 0xe

    if-nez v0, :cond_17

    .line 713670
    invoke-static {v10, v8}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 713671
    or-int v11, p11, v0

    :goto_1
    and-int/lit8 v0, p11, 0x70

    if-nez v0, :cond_9

    .line 713672
    invoke-static {v10, v9}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 713673
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v0, v6, 0x380

    move-object/from16 v39, p9

    if-nez v0, :cond_b

    move-object/from16 v0, v39

    invoke-interface {v10, v0}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v1, 0x80

    :cond_a
    or-int/2addr v11, v1

    :cond_b
    const v0, 0x5b6db6db

    and-int v1, v31, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_d

    and-int/lit16 v1, v11, 0x2db

    const/16 v0, 0x92

    if-ne v1, v0, :cond_d

    invoke-interface {v10}, LX/8b6;->BCg()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 713674
    invoke-interface {v10}, LX/8b6;->Cuv()V

    :goto_2
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/8K7;

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    move-object/from16 v24, p0

    move-object/from16 v25, v40

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v8

    move-object/from16 v29, v39

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v38

    move/from16 v33, v15

    move/from16 v34, v37

    move/from16 v35, v36

    invoke-direct/range {v20 .. v35}, LX/8K7;-><init>(LX/3Ex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YS;IIZZZZ)V

    .line 713675
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 713676
    :cond_c
    return-void

    .line 713677
    :cond_d
    invoke-static/range {p2 .. p2}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v22

    .line 713678
    if-eqz p6, :cond_16

    .line 713679
    invoke-static/range {v19 .. v19}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    .line 713680
    :goto_3
    if-eqz p7, :cond_15

    .line 713681
    invoke-static/range {v18 .. v18}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    .line 713682
    :goto_4
    if-eqz p13, :cond_14

    if-nez v1, :cond_12

    .line 713683
    sget-object v4, LX/7pj;->A00:LX/7pj;

    :goto_5
    check-cast v4, LX/8aa;

    .line 713684
    :goto_6
    const/16 v0, 0x10

    int-to-float v1, v0

    .line 713685
    int-to-float v0, v5

    .line 713686
    new-instance v2, LX/7S6;

    invoke-direct {v2, v1, v0, v1, v0}, LX/7S6;-><init>(FFFF)V

    .line 713687
    const/16 v0, 0x50

    int-to-float v1, v0

    .line 713688
    const/16 v0, 0x38

    int-to-float v0, v0

    .line 713689
    const/4 v14, 0x0

    .line 713690
    new-instance v13, LX/5IG;

    invoke-direct {v13, v2, v1, v0, v0}, LX/5IG;-><init>(LX/8XW;FFF)V

    and-int/lit8 v1, v11, 0x70

    const/16 v0, 0x20

    .line 713691
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 713692
    move-object v3, v10

    check-cast v3, LX/7Sw;

    .line 713693
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v2

    .line 713694
    if-nez v0, :cond_e

    .line 713695
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 713696
    if-ne v2, v0, :cond_f

    .line 713697
    :cond_e
    const/4 v0, 0x4

    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 713698
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 713699
    :cond_f
    check-cast v2, LX/0A3;

    check-cast v2, LX/0ZU;

    const v1, -0x517ff78c

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;

    move-object/from16 v23, v0

    move-object/from16 v24, v39

    move-object/from16 v25, v9

    move/from16 v26, v11

    move/from16 v27, v5

    move/from16 v28, v38

    invoke-direct/range {v23 .. v28}, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v10, v0, v1}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    move-result-object v30

    and-int/lit8 v11, v31, 0x70

    shl-int/lit8 v1, v31, 0x3

    and-int/lit16 v0, v1, 0x1c00

    .line 713700
    invoke-static {v11, v0, v1, v12}, LX/4uV;->A03(IIII)I

    move-result v1

    .line 713701
    shr-int/lit8 v0, v31, 0x6

    and-int v0, v0, v17

    or-int/2addr v1, v0

    and-int v31, v31, v16

    or-int v31, v31, v1

    const/16 v32, 0xc08

    const/16 v33, 0x1064

    .line 713702
    move-object/from16 v29, v14

    move/from16 v34, v5

    move/from16 v35, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move-object/from16 v25, p1

    move-object/from16 v26, p0

    move-object/from16 v27, v40

    move-object/from16 v28, v2

    invoke-static/range {v20 .. v37}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 713703
    invoke-static {v10, v9}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    move-result v0

    .line 713704
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v1

    .line 713705
    if-nez v0, :cond_10

    .line 713706
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 713707
    if-ne v1, v0, :cond_11

    .line 713708
    :cond_10
    const/16 v0, 0xe

    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    invoke-direct {v1, v9, v14, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 713709
    invoke-virtual {v3, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 713710
    :cond_11
    invoke-static {v10, v3, v1, v8, v5}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 713711
    goto/16 :goto_2

    .line 713712
    :cond_12
    if-nez v0, :cond_13

    .line 713713
    new-instance v4, LX/5LM;

    invoke-direct {v4, v1}, LX/5LM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_6

    .line 713714
    :cond_13
    new-instance v4, LX/5LN;

    invoke-direct {v4, v1, v0}, LX/5LN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_6

    .line 713715
    :cond_14
    sget-object v4, LX/7pi;->A00:LX/7pi;

    goto/16 :goto_5

    .line 713716
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 713717
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 713718
    :cond_17
    move v11, v6

    goto/16 :goto_1

    :cond_18
    move/from16 v31, v7

    goto/16 :goto_0
.end method
