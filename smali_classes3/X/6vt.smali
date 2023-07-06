.class public final LX/6vt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/56O;Ljava/lang/String;LX/0ZU;LX/0Yl;II)V
    .locals 49

    move-object/from16 v4, p2

    move-object/from16 v29, p1

    const/4 v2, 0x0

    .line 708688
    move-object/from16 p2, p4

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    .line 708689
    const/16 v26, 0x2

    move-object/from16 p1, p5

    move-object/from16 v1, p1

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const v1, 0x124d8b01

    .line 708690
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v48, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v28, p6

    if-eqz v1, :cond_13

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    const/16 v5, 0x10

    if-eqz v1, :cond_12

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_11

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_10

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_4

    or-int/lit16 v1, v3, 0x2000

    if-ne v6, v5, :cond_4

    const v3, 0xb6db

    and-int/2addr v3, v1

    const/16 v1, 0x2492

    if-ne v3, v1, :cond_4

    invoke-interface {v0}, LX/8b6;->BCg()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 708691
    invoke-interface {v0}, LX/8b6;->Cuv()V

    :goto_4
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 p0, 0x3

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I2;

    move-object/from16 v41, v0

    move-object/from16 v42, v4

    move-object/from16 v43, p1

    move-object/from16 v44, v29

    move-object/from16 v45, p2

    move-object/from16 v46, p3

    move/from16 v47, v28

    invoke-direct/range {v41 .. v49}, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    :cond_3
    return-void

    .line 708692
    :cond_4
    invoke-interface {v0}, LX/8b6;->Cvp()V

    and-int/lit8 v1, p6, 0x1

    const/16 v41, 0x6

    if-eqz v1, :cond_e

    invoke-interface {v0}, LX/8b6;->Acn()Z

    move-result v1

    if-nez v1, :cond_e

    .line 708693
    invoke-interface {v0}, LX/8b6;->Cuv()V

    :cond_5
    :goto_5
    invoke-interface {v0}, LX/8b6;->AKA()V

    .line 708694
    sget-object v1, LX/7Eu;->A05:LX/54D;

    .line 708695
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 708696
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 708697
    iget-object v1, v4, LX/56O;->A08:LX/4uQ;

    .line 708698
    const/16 v25, 0x0

    const/16 v24, 0x8

    .line 708699
    invoke-static {v0, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    move-result-object v23

    .line 708700
    invoke-static {v0}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0if;

    .line 708701
    const v3, 0x75920be2

    move-object/from16 v1, v23

    .line 708702
    invoke-static {v0, v1, v3}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 708703
    move-result-object v1

    .line 708704
    check-cast v1, LX/5IU;

    .line 708705
    iget-boolean v1, v1, LX/5IU;->A06:Z

    if-nez v1, :cond_6

    invoke-interface/range {v23 .. v23}, LX/4na;->getValue()Ljava/lang/Object;

    .line 708706
    move-result-object v1

    .line 708707
    check-cast v1, LX/5IU;

    .line 708708
    iget-boolean v1, v1, LX/5IU;->A05:Z

    if-nez v1, :cond_6

    invoke-interface/range {v23 .. v23}, LX/4na;->getValue()Ljava/lang/Object;

    .line 708709
    move-result-object v1

    .line 708710
    check-cast v1, LX/5IU;

    iget-object v3, v1, LX/5IU;->A00:LX/664;

    .line 708711
    sget-object v1, LX/664;->A02:LX/664;

    .line 708712
    if-ne v3, v1, :cond_9

    :cond_6
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    move-object/from16 v1, p2

    .line 708713
    invoke-static {v0, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 708714
    move-result v1

    move-object v5, v0

    check-cast v5, LX/7Sw;

    .line 708715
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 708716
    move-result-object v3

    .line 708717
    if-nez v1, :cond_7

    .line 708718
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 708719
    if-ne v3, v1, :cond_8

    :cond_7
    const/16 v3, 0x14

    move-object/from16 v1, p2

    .line 708720
    invoke-static {v5, v1, v3}, LX/7Sw;->A08(LX/7Sw;Ljava/lang/Object;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 708721
    move-result-object v3

    :cond_8
    invoke-static {v0, v5, v3, v8, v2}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 708722
    :cond_9
    invoke-static {v0, v2}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 708723
    move-result-object v1

    const v3, -0x1d58f75c

    .line 708724
    invoke-static {v0, v1, v3}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 708725
    move-result-object v22

    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 708726
    move-object/from16 v3, v22

    if-ne v3, v5, :cond_a

    new-instance v22, LX/36l;

    .line 708727
    invoke-direct/range {v22 .. v22}, LX/36l;-><init>()V

    move-object/from16 v3, v22

    .line 708728
    invoke-virtual {v1, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 708729
    :cond_a
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    invoke-interface/range {v23 .. v23}, LX/4na;->getValue()Ljava/lang/Object;

    .line 708730
    move-result-object v3

    .line 708731
    check-cast v3, LX/5IU;

    .line 708732
    iget-boolean v3, v3, LX/5IU;->A07:Z

    if-eqz v3, :cond_b

    .line 708733
    const v5, 0x7f11066f

    move-object/from16 v3, v25

    .line 708734
    invoke-static {v7, v3, v5, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_b
    const/16 v3, 0x2b

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 708735
    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v23 .. v23}, LX/4na;->getValue()Ljava/lang/Object;

    .line 708736
    move-result-object v3

    .line 708737
    check-cast v3, LX/5IU;

    iget-object v3, v3, LX/5IU;->A00:LX/664;

    .line 708738
    invoke-static {v0, v3, v5, v2}, LX/6vt;->A01(LX/8b6;LX/664;LX/0ZU;I)V

    move-object/from16 v3, v29

    invoke-static {v0, v3}, LX/6zp;->A00(LX/8b6;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 708739
    move-result-object v7

    const/16 v3, 0x10

    .line 708740
    int-to-float v3, v3

    int-to-float v5, v2

    move/from16 p0, v5

    .line 708741
    invoke-static {v7, v5, v3}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 708742
    invoke-static {v0}, LX/8b6;->A0R(LX/8b6;)LX/8XV;

    .line 708743
    move-result-object v7

    sget-object v21, LX/7CN;->A02:LX/8TW;

    move-object/from16 v5, v21

    invoke-static {v7, v0, v5}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 708744
    move-result-object v9

    const v13, -0x4ee9b9da

    .line 708745
    invoke-static {v0, v13}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    move-result-object v12

    .line 708746
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 708747
    move-result-object v8

    sget-object v11, LX/Lqi;->A07:LX/54D;

    .line 708748
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 708749
    move-result-object v7

    sget-object v10, LX/Lqi;->A0B:LX/54D;

    .line 708750
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 708751
    move-result-object v15

    sget-object v20, LX/JWE;->A00:LX/0ZU;

    .line 708752
    invoke-static {v14}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v14

    move-object/from16 v5, v20

    .line 708753
    invoke-static {v0, v1, v5}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 708754
    .line 708755
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    sget-object v19, LX/JWE;->A03:LX/0YS;

    move-object/from16 v5, v19

    .line 708756
    invoke-static {v0, v9, v8, v5}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 708757
    move-result-object v18

    sget-object v9, LX/JWE;->A02:LX/0YS;

    .line 708758
    invoke-static {v0, v7, v9}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    move-result-object v8

    .line 708759
    invoke-static {v0, v15, v8, v14}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 708760
    move-result-object v17

    const v7, 0x7ab4aae9

    .line 708761
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    sget-object v16, LX/7S2;->A00:LX/7S2;

    const v5, 0x569be377

    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 708762
    const v5, 0x5f7f80e8

    .line 708763
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    sget-object v5, LX/0TD;->A05:LX/0TD;

    const-wide v14, 0x810edf000a26cbL    # 3.036440848600069E-306

    .line 708764
    invoke-static {v5, v6, v14, v15}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 708765
    move-result v5

    if-eqz v5, :cond_c

    sget-object v15, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 708766
    invoke-static {v0}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    move-result-object v5

    .line 708767
    invoke-static {v5, v15}, LX/76e;->A01(LX/7Rh;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v5, v16

    .line 708768
    invoke-virtual {v5, v14, v6, v2}, LX/7S2;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 708769
    invoke-static {v3}, LX/7Ev;->A01(F)LX/8cP;

    move-result-object v6

    move-object/from16 v5, v21

    .line 708770
    invoke-static {v6, v0, v5}, LX/8b6;->A0f(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    move-result-object v6

    .line 708771
    invoke-static {v0, v12, v13}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v11

    .line 708772
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v13

    .line 708773
    invoke-static {v14}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v10

    move-object/from16 v5, v20

    .line 708774
    invoke-static {v0, v1, v5}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 708775
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    move-object/from16 v5, v19

    .line 708776
    invoke-static {v0, v6, v5}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    move-object/from16 v5, v18

    .line 708777
    invoke-static {v0, v12, v5}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 708778
    invoke-static {v0, v11, v13, v9, v8}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    move-result-object v6

    move-object/from16 v5, v17

    .line 708779
    invoke-interface {v10, v6, v0, v5}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708780
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    const v5, 0x2337a848

    .line 708781
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 708782
    const v6, 0x7f11066c

    invoke-interface/range {v23 .. v23}, LX/4na;->getValue()Ljava/lang/Object;

    .line 708783
    move-result-object v5

    .line 708784
    check-cast v5, LX/5IU;

    .line 708785
    iget-object v5, v5, LX/5IU;->A02:Ljava/lang/String;

    if-eqz v5, :cond_16

    .line 708786
    invoke-static {v0, v5, v6}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v36

    .line 708787
    invoke-static {v15}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move/from16 v5, p0

    .line 708788
    invoke-static {v6, v3, v5}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v31

    .line 708789
    invoke-static {v0}, LX/7GL;->A02(LX/8b6;)J

    .line 708790
    move-result-wide v43

    const/16 v5, 0x11

    .line 708791
    invoke-static {v5}, LX/7B6;->A02(I)J

    .line 708792
    move-result-wide v45

    const/4 v10, 0x3

    .line 708793
    invoke-static {v10}, LX/4uV;->A0W(I)LX/Lhd;

    move-result-object v35

    .line 708794
    invoke-static {v0}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    .line 708795
    move-result-object v5

    iget-object v5, v5, LX/7F1;->A09:LX/7ER;

    const v40, 0x30000c30

    .line 708796
    const/16 v42, 0x1b0

    move-object/from16 v30, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move/from16 v37, v2

    move/from16 v38, v27

    move/from16 v39, v26

    move/from16 v47, v2

    invoke-static/range {v30 .. v47}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 708797
    const v9, -0x53f5b17a

    const/16 v8, 0x15

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    invoke-direct {v7, v6, v8, v5}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v7, v9}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    move-result-object v8

    const/16 v9, 0x180

    move-object v6, v0

    move-object/from16 v7, v25

    .line 708798
    move v11, v2

    invoke-static/range {v6 .. v11}, LX/6II;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;IIZ)V

    move/from16 v5, v27

    .line 708799
    invoke-static {v1, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 708800
    invoke-static {v0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 708801
    move-result-object v5

    iget-wide v5, v5, LX/7GL;->A08:J

    move/from16 v7, p0

    .line 708802
    invoke-static {v15, v3, v7, v3, v3}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 708803
    move-result-object v9

    move/from16 v7, v27

    .line 708804
    int-to-float v7, v7

    const/16 v11, 0x186

    move-object v8, v0

    move v10, v7

    move v12, v2

    .line 708805
    move-wide v13, v5

    invoke-static/range {v8 .. v14}, LX/6wv;->A01(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    :cond_c
    move-object/from16 v5, v23

    .line 708806
    invoke-static {v1, v5}, LX/7Sw;->A07(LX/7Sw;LX/4na;)Ljava/lang/Object;

    .line 708807
    move-result-object v5

    .line 708808
    check-cast v5, LX/5IU;

    iget-object v5, v5, LX/5IU;->A01:Ljava/lang/Boolean;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, 0x5f7f8912

    .line 708809
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    const/16 v5, 0x2c

    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 708810
    invoke-direct {v8, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;-><init>(Ljava/lang/Object;I)V

    .line 708811
    const v6, 0x7f11066a

    .line 708812
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    move-result-object v5

    .line 708813
    invoke-static {v5, v6}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 708814
    move-result-object v13

    const v15, 0x7f0808a6

    .line 708815
    const v5, 0x64b0a37a

    .line 708816
    invoke-static {v0, v5}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 708817
    move-result-object v5

    iget-wide v9, v5, LX/7GL;->A08:J

    .line 708818
    invoke-static {v0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 708819
    move-result-object v5

    iget-wide v5, v5, LX/7GL;->A0A:J

    new-instance v7, LX/6eq;

    .line 708820
    invoke-direct {v7, v9, v10, v5, v6}, LX/6eq;-><init>(JJ)V

    .line 708821
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 708822
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 708823
    :goto_6
    move/from16 v6, v24

    int-to-float v9, v6

    move/from16 v6, p0

    .line 708824
    invoke-static {v5, v3, v6, v3, v9}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 708825
    const/16 v16, 0x6000

    const/16 v17, 0x20

    move-object/from16 v9, v25

    move-object v10, v0

    move-object v12, v7

    .line 708826
    move-object v14, v8

    invoke-static/range {v9 .. v17}, LX/6Im;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/6eq;Ljava/lang/String;LX/0ZU;III)V

    .line 708827
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    const/16 v8, 0xc

    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    move-object/from16 v7, p1

    move-object/from16 v6, p3

    .line 708828
    invoke-direct {v11, v7, v4, v6, v8}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 708829
    const v7, 0x7f110669

    .line 708830
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    move-result-object v6

    .line 708831
    invoke-static {v6, v7}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 708832
    move-result-object v34

    const v36, 0x7f0808f1

    .line 708833
    const v6, 0x4923f79c    # 671609.75f

    .line 708834
    invoke-static {v0, v6}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 708835
    move-result-object v6

    iget-wide v8, v6, LX/7GL;->A08:J

    .line 708836
    invoke-static {v0}, LX/7GL;->A02(LX/8b6;)J

    move-result-wide v6

    new-instance v10, LX/6eq;

    .line 708837
    invoke-direct {v10, v8, v9, v6, v7}, LX/6eq;-><init>(JJ)V

    .line 708838
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    move/from16 v2, p0

    .line 708839
    invoke-static {v5, v3, v2}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v32

    move-object/from16 v30, v25

    move-object/from16 v31, v0

    move-object/from16 v33, v10

    move-object/from16 v35, v11

    move/from16 v37, v16

    move/from16 v38, v17

    .line 708840
    invoke-static/range {v30 .. v38}, LX/6Im;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/6eq;Ljava/lang/String;LX/0ZU;III)V

    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    const/16 v5, 0x15

    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    move-object/from16 v2, v25

    invoke-direct {v3, v4, v2, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 708841
    invoke-static {v0, v6, v3}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    move/from16 v2, v27

    .line 708842
    invoke-static {v1, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 708843
    goto/16 :goto_4

    .line 708844
    :cond_d
    const v5, 0x5f7f8abb

    .line 708845
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    const/16 v5, 0x2d

    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 708846
    invoke-direct {v8, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;-><init>(Ljava/lang/Object;I)V

    .line 708847
    const v6, 0x7f11066b

    .line 708848
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    move-result-object v5

    .line 708849
    invoke-static {v5, v6}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 708850
    move-result-object v13

    const v15, 0x7f0808a6

    .line 708851
    const v5, 0x4923f79c    # 671609.75f

    .line 708852
    invoke-static {v0, v5}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 708853
    move-result-object v5

    iget-wide v9, v5, LX/7GL;->A08:J

    .line 708854
    invoke-static {v0}, LX/7GL;->A02(LX/8b6;)J

    move-result-wide v5

    new-instance v7, LX/6eq;

    .line 708855
    invoke-direct {v7, v9, v10, v5, v6}, LX/6eq;-><init>(JJ)V

    .line 708856
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 708857
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 708858
    goto/16 :goto_6

    :cond_e
    if-eqz v7, :cond_f

    .line 708859
    sget-object v29, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    :cond_f
    if-eqz v6, :cond_5

    .line 708860
    invoke-static {v0}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 708861
    invoke-static {v0}, LX/702;->A00(LX/8b6;)LX/0l7;

    move-result-object v5

    .line 708862
    invoke-static {v0}, LX/7Eu;->A00(LX/8b6;)Landroid/app/Application;

    move-result-object v4

    new-instance v3, LX/7XP;

    move-object/from16 v1, p3

    .line 708863
    invoke-direct {v3, v4, v5, v6, v1}, LX/7XP;-><init>(Landroid/app/Application;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 708864
    invoke-static {v0}, LX/786;->A00(LX/8b6;)LX/067;

    .line 708865
    move-result-object v6

    if-eqz v6, :cond_17

    const/4 v9, 0x0

    .line 708866
    invoke-static {v6}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 708867
    move-result-object v7

    const-class v8, LX/56O;

    move-object v4, v0

    move-object v5, v3

    .line 708868
    invoke-static/range {v4 .. v9}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 708869
    move-result-object v4

    invoke-static {v0, v2}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 708870
    check-cast v4, LX/56O;

    goto/16 :goto_5

    :cond_10
    move/from16 v1, v28

    .line 708871
    and-int/lit16 v1, v1, 0x1c00

    if-nez v1, :cond_2

    move-object/from16 v1, v29

    .line 708872
    invoke-static {v0, v1}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_11
    move/from16 v1, v28

    .line 708873
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    .line 708874
    invoke-static {v0, v1}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    .line 708875
    :cond_12
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    .line 708876
    invoke-static {v0, v1}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    .line 708877
    :cond_13
    and-int/lit8 v1, p6, 0xe

    if-nez v1, :cond_14

    move-object/from16 v1, p3

    .line 708878
    invoke-static {v0, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    .line 708879
    :cond_14
    move/from16 v3, v28

    .line 708880
    goto/16 :goto_0

    :cond_15
    const-string v0, "Required value was null."

    .line 708881
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 708882
    .line 708883
    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "Required value was null."

    .line 708884
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 708885
    .line 708886
    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 708887
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/8b6;LX/664;LX/0ZU;I)V
    .locals 6

    .line 0
    const v0, 0x245f6848

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-static {p0, p2}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    or-int/2addr v1, p3

    .line 17
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v1, v0

    .line 26
    :cond_0
    and-int/lit8 v0, v1, 0x5b

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    if-ne v0, v5, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x2a

    .line 48
    .line 49
    invoke-static {v1, p1, p2, p3, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eq v1, v4, :cond_5

    .line 59
    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    const v0, 0x4c452909    # 5.1684388E7f

    .line 66
    .line 67
    .line 68
    if-ne v1, v3, :cond_6

    .line 69
    .line 70
    const v0, 0x4c45281f    # 5.1683452E7f

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 84
    .line 85
    invoke-direct {v0, v3, p2, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2, v0}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {p0, v4}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const v0, 0x4c4527e9    # 5.1683236E7f

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const v0, 0x4c452760    # 5.1682688E7f

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f11066e

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0, v4, v4}, LX/6Nf;->A00(LX/8b6;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const v0, 0x4c45271d    # 5.168242E7f

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move v1, p3

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
