.class public final LX/7Bn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/54D;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/87r;->A00:LX/87r;

    .line 8
    .line 9
    new-instance v0, LX/54C;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/54C;-><init>(LX/EbO;LX/0ZU;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/7Bn;->A00:LX/54D;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6zC;LX/6qN;LX/7uI;LX/Lhd;LX/75U;Ljava/lang/String;LX/0Yl;IIIIIIJJJJZ)V
    .locals 43

    move-object/from16 v24, p9

    move-object/from16 v26, p1

    move-wide/from16 v18, p20

    move-wide/from16 v22, p16

    move-wide/from16 v20, p18

    move-wide/from16 v16, p22

    move-object/from16 v7, p2

    move/from16 v41, p11

    move/from16 v42, p10

    move/from16 v25, p24

    move/from16 v40, p12

    const/16 v39, 0x0

    const v0, 0x3d476b43

    .line 741689
    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v2, p15

    and-int/lit8 v0, p15, 0x1

    move/from16 v3, p13

    move-object/from16 p17, p8

    if-eqz v0, :cond_37

    or-int/lit8 v5, p13, 0x6

    :goto_0
    and-int/lit8 v38, p15, 0x2

    if-eqz v38, :cond_36

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v37, p15, 0x4

    if-eqz v37, :cond_35

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v36, p15, 0x8

    const/16 v14, 0x800

    if-eqz v36, :cond_34

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v35, p15, 0x10

    const/16 v15, 0x4000

    const v34, 0xe000

    if-eqz v35, :cond_33

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v33, p15, 0x20

    const/high16 v32, 0x70000

    const/high16 v31, 0x10000

    if-eqz v33, :cond_32

    const/high16 v0, 0x30000

    :goto_5
    or-int/2addr v5, v0

    :cond_4
    and-int/lit8 v30, p15, 0x40

    const/high16 v29, 0x380000

    if-eqz v30, :cond_31

    const/high16 v0, 0x180000

    :goto_6
    or-int/2addr v5, v0

    :cond_5
    and-int/lit16 v0, v2, 0x80

    move/from16 v28, v0

    if-eqz v0, :cond_30

    const/high16 v0, 0xc00000

    :goto_7
    or-int/2addr v5, v0

    :cond_6
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_2f

    const/high16 v0, 0x6000000

    :goto_8
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v10, v2, 0x200

    move-object/from16 p0, p6

    if-eqz v10, :cond_2e

    const/high16 v0, 0x30000000

    :goto_9
    or-int/2addr v5, v0

    :cond_8
    and-int/lit16 v11, v2, 0x400

    move/from16 v6, p14

    if-eqz v11, :cond_2c

    or-int/lit8 v8, p14, 0x6

    :goto_a
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    or-int/lit8 v8, v8, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_2a

    or-int/lit16 v8, v8, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v13, v2, 0x2000

    if-eqz v13, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v14, v2, 0x4000

    if-eqz v14, :cond_26

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v27, p15, v0

    if-eqz v27, :cond_25

    const/high16 v0, 0x30000

    :goto_f
    or-int/2addr v8, v0

    :cond_d
    and-int v0, p14, v29

    if-nez v0, :cond_10

    and-int v0, p15, v31

    if-nez v0, :cond_e

    invoke-interface {v4, v7}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x100000

    if-nez v15, :cond_f

    :cond_e
    const/high16 v0, 0x80000

    :cond_f
    or-int/2addr v8, v0

    :cond_10
    const v0, 0x5b6db6db

    and-int/2addr v0, v5

    const v15, 0x12492492

    if-ne v0, v15, :cond_12

    const v15, 0x2db6db

    and-int/2addr v15, v8

    const v0, 0x92492

    if-ne v15, v0, :cond_12

    invoke-interface {v4}, LX/8b6;->BCg()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 741690
    invoke-interface {v4}, LX/8b6;->Cuv()V

    :goto_10
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/8KN;

    move-object/from16 p0, v0

    move-object/from16 p1, v26

    move-object/from16 p2, v7

    move-object/from16 p8, p17

    move-object/from16 p9, v24

    move/from16 p10, v42

    move/from16 p11, v41

    move/from16 p12, v40

    move/from16 p13, v3

    move/from16 p14, v6

    move/from16 p15, v2

    move-wide/from16 p16, v22

    move-wide/from16 p18, v20

    move-wide/from16 p20, v18

    move-wide/from16 p22, v16

    move/from16 p24, v25

    invoke-direct/range {p0 .. p24}, LX/8KN;-><init>(Landroidx/compose/ui/Modifier;LX/7ER;LX/6zC;LX/6qN;LX/7uI;LX/Lhd;LX/75U;Ljava/lang/String;LX/0Yl;IIIIIIJJJJZ)V

    .line 741691
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 741692
    :cond_11
    return-void

    .line 741693
    :cond_12
    invoke-interface {v4}, LX/8b6;->Cvp()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v4}, LX/8b6;->Acn()Z

    move-result v0

    if-nez v0, :cond_16

    .line 741694
    invoke-interface {v4}, LX/8b6;->Cuv()V

    and-int v0, p15, v31

    if-eqz v0, :cond_13

    :goto_11
    const v0, -0x380001

    and-int/2addr v8, v0

    :cond_13
    invoke-interface {v4}, LX/8b6;->AKA()V

    .line 741695
    const v0, 0x5cd74abd

    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 741696
    sget-wide v9, LX/Lxr;->A06:J

    .line 741697
    cmp-long v0, v22, v9

    if-eqz v0, :cond_15

    move-wide/from16 p9, v22

    .line 741698
    :cond_14
    :goto_12
    move/from16 v0, v39

    invoke-static {v4, v0}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 741699
    const/16 p2, 0x0

    const p8, 0x3eaf50

    new-instance v0, LX/7ER;

    move-object/from16 p1, v0

    move-wide/from16 p11, v20

    move-wide/from16 p13, v18

    move-wide/from16 p15, v16

    invoke-direct/range {p1 .. p16}, LX/7ER;-><init>(LX/75W;LX/6zC;LX/6qN;LX/7uI;LX/Lhd;LX/75U;IJJJJ)V

    .line 741700
    invoke-virtual {v7, v0}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    move-result-object v30

    and-int/lit8 v0, v5, 0xe

    and-int/lit8 v9, v5, 0x70

    or-int/2addr v9, v0

    shr-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v9, v0

    shl-int/lit8 v5, v8, 0x9

    and-int v1, v5, v34

    .line 741701
    move/from16 v0, v32

    invoke-static {v9, v1, v5, v0}, LX/4uV;->A03(IIII)I

    move-result v36

    .line 741702
    and-int v0, v5, v29

    or-int v36, v36, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v5, v0

    or-int v36, v36, v5

    .line 741703
    move-object/from16 v28, v4

    move-object/from16 v29, v26

    move-object/from16 v31, p17

    move-object/from16 v32, v24

    move/from16 v33, v42

    move/from16 v34, v41

    move/from16 v35, v40

    move/from16 v37, v39

    move/from16 v38, v25

    invoke-static/range {v28 .. v38}, LX/6t3;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;Ljava/lang/String;LX/0Yl;IIIIIZ)V

    goto/16 :goto_10

    .line 741704
    :cond_15
    iget-object v0, v7, LX/7ER;->A02:LX/7Am;

    .line 741705
    iget-object v0, v0, LX/7Am;->A0D:LX/KuY;

    invoke-interface {v0}, LX/KuY;->AYL()J

    move-result-wide p9

    .line 741706
    cmp-long v0, p9, v9

    if-nez v0, :cond_14

    .line 741707
    sget-object v0, LX/6Uq;->A00:LX/54D;

    .line 741708
    invoke-static {v4, v0}, LX/8b6;->A0P(LX/8b6;LX/6Yx;)J

    move-result-wide v0

    .line 741709
    sget-object v9, LX/6Up;->A00:LX/54D;

    .line 741710
    invoke-interface {v4, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v9

    .line 741711
    invoke-static {v9}, LX/0wu;->A00(Ljava/lang/Object;)F

    move-result v9

    .line 741712
    invoke-static {v9, v0, v1}, LX/Lxr;->A04(FJ)J

    move-result-wide p9

    goto :goto_12

    .line 741713
    :cond_16
    if-eqz v38, :cond_17

    .line 741714
    sget-object v26, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    :cond_17
    if-eqz v37, :cond_18

    .line 741715
    sget-wide v22, LX/Lxr;->A06:J

    .line 741716
    :cond_18
    if-eqz v36, :cond_19

    .line 741717
    sget-wide v20, LX/LtR;->A01:J

    .line 741718
    :cond_19
    const/16 p6, 0x0

    if-eqz v35, :cond_1a

    move-object/from16 p4, p6

    :cond_1a
    if-eqz v33, :cond_1b

    move-object/from16 p5, p6

    :cond_1b
    if-eqz v30, :cond_1c

    move-object/from16 p3, p6

    :cond_1c
    if-eqz v28, :cond_1d

    .line 741719
    sget-wide v18, LX/LtR;->A01:J

    .line 741720
    :cond_1d
    if-eqz v9, :cond_1e

    move-object/from16 p7, p6

    :cond_1e
    if-nez v10, :cond_1f

    move-object/from16 p6, p0

    :cond_1f
    if-eqz v11, :cond_20

    .line 741721
    sget-wide v16, LX/LtR;->A01:J

    .line 741722
    :cond_20
    if-eqz v1, :cond_21

    .line 741723
    const/16 v42, 0x1

    .line 741724
    :cond_21
    move/from16 v0, v25

    invoke-static {v12, v0}, LX/4uX;->A1V(IZ)Z

    move-result v25

    .line 741725
    if-eqz v13, :cond_22

    const v41, 0x7fffffff

    :cond_22
    if-eqz v14, :cond_23

    const/16 v40, 0x1

    :cond_23
    if-eqz v27, :cond_24

    .line 741726
    sget-object v24, LX/4gc;->A00:LX/4gc;

    :cond_24
    and-int v0, p15, v31

    if-eqz v0, :cond_13

    .line 741727
    sget-object v0, LX/7Bn;->A00:LX/54D;

    .line 741728
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7ER;

    goto/16 :goto_11

    .line 741729
    :cond_25
    and-int v0, p14, v32

    if-nez v0, :cond_d

    .line 741730
    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/8b6;->A0C(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 741731
    goto/16 :goto_f

    :cond_26
    and-int v0, p14, v34

    if-nez v0, :cond_c

    const/4 v14, 0x0

    move/from16 v0, v40

    invoke-interface {v4, v0}, LX/8b6;->ACW(I)Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v15, 0x2000

    :cond_27
    or-int/2addr v8, v15

    goto/16 :goto_e

    :cond_28
    and-int/lit16 v0, v6, 0x1c00

    if-nez v0, :cond_b

    move/from16 v0, v41

    invoke-interface {v4, v0}, LX/8b6;->ACW(I)Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v14, 0x400

    :cond_29
    or-int/2addr v8, v14

    goto/16 :goto_d

    :cond_2a
    and-int/lit16 v0, v6, 0x380

    if-nez v0, :cond_a

    .line 741732
    move/from16 v0, v25

    invoke-static {v4, v0}, LX/8b6;->A0L(LX/8b6;Z)I

    move-result v0

    .line 741733
    or-int/2addr v8, v0

    goto/16 :goto_c

    :cond_2b
    and-int/lit8 v0, p14, 0x70

    if-nez v0, :cond_9

    .line 741734
    move/from16 v0, v42

    invoke-static {v4, v0}, LX/8b6;->A03(LX/8b6;I)I

    move-result v0

    .line 741735
    or-int/2addr v8, v0

    goto/16 :goto_b

    :cond_2c
    and-int/lit8 v0, p14, 0xe

    if-nez v0, :cond_2d

    .line 741736
    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/8b6;->A04(LX/8b6;J)I

    move-result v0

    .line 741737
    or-int v8, p14, v0

    goto/16 :goto_a

    :cond_2d
    move v8, v6

    goto/16 :goto_a

    :cond_2e
    const/high16 v0, 0x70000000

    and-int v0, p13, v0

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v0

    .line 741738
    invoke-static {v0}, LX/4uS;->A00(I)I

    move-result v0

    .line 741739
    goto/16 :goto_9

    :cond_2f
    const/high16 v0, 0xe000000

    and-int v0, p13, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p7

    invoke-interface {v4, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v0

    .line 741740
    invoke-static {v0}, LX/4uR;->A02(I)I

    move-result v0

    .line 741741
    goto/16 :goto_8

    :cond_30
    const/high16 v0, 0x1c00000

    and-int v0, p13, v0

    if-nez v0, :cond_6

    move-wide/from16 v0, v18

    invoke-interface {v4, v0, v1}, LX/8b6;->ACX(J)Z

    move-result v0

    .line 741742
    invoke-static {v0}, LX/4uR;->A03(I)I

    move-result v0

    .line 741743
    goto/16 :goto_7

    :cond_31
    and-int v0, p13, v29

    if-nez v0, :cond_5

    move-object/from16 v0, p3

    invoke-interface {v4, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v0

    .line 741744
    invoke-static {v0}, LX/4uR;->A01(I)I

    move-result v0

    .line 741745
    goto/16 :goto_6

    :cond_32
    and-int v0, p13, v32

    if-nez v0, :cond_4

    .line 741746
    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/8b6;->A0I(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 741747
    goto/16 :goto_5

    :cond_33
    and-int v0, p13, v34

    if-nez v0, :cond_3

    .line 741748
    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 741749
    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v0, v3, 0x1c00

    if-nez v0, :cond_2

    move-wide/from16 v0, v20

    invoke-interface {v4, v0, v1}, LX/8b6;->ACX(J)Z

    move-result v0

    .line 741750
    invoke-static {v0}, LX/4uW;->A05(I)I

    move-result v0

    .line 741751
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v0, v3, 0x380

    if-nez v0, :cond_1

    move-wide/from16 v0, v22

    invoke-interface {v4, v0, v1}, LX/8b6;->ACX(J)Z

    move-result v0

    .line 741752
    invoke-static {v0}, LX/4uU;->A0A(I)I

    move-result v0

    .line 741753
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v0, p13, 0x70

    if-nez v0, :cond_0

    .line 741754
    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 741755
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_38

    .line 741756
    move-object/from16 v0, p17

    invoke-static {v4, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    move-result v5

    .line 741757
    or-int v5, v5, p13

    goto/16 :goto_0

    :cond_38
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final synthetic A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6zC;LX/6qN;LX/7uI;LX/Lhd;LX/75U;Ljava/lang/String;LX/0Yl;IIIIIJJJJZ)V
    .locals 50

    move-object/from16 v24, p2

    move-object/from16 v45, p4

    move-wide/from16 v18, p19

    move-wide/from16 v22, p15

    move-wide/from16 v20, p17

    move-wide/from16 v16, p21

    move-object/from16 v44, p3

    move-object/from16 v25, p9

    move-object/from16 v48, p7

    move/from16 v40, p10

    move-object/from16 v46, p5

    move/from16 v26, p23

    move-object/from16 v27, p1

    move/from16 v39, p11

    const/16 v38, 0x0

    move-object/from16 v49, p8

    move-object/from16 v1, v49

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const v0, -0x15d2a760

    .line 741758
    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v2, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v3, p12

    if-eqz v0, :cond_33

    or-int/lit8 v5, p12, 0x6

    :goto_0
    and-int/lit8 v37, p14, 0x2

    if-eqz v37, :cond_32

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v36, p14, 0x4

    if-eqz v36, :cond_31

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v35, p14, 0x8

    const/16 v14, 0x800

    if-eqz v35, :cond_30

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v34, p14, 0x10

    const/16 v15, 0x4000

    const v33, 0xe000

    if-eqz v34, :cond_2f

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v32, p14, 0x20

    const/high16 v31, 0x70000

    if-eqz v32, :cond_2e

    const/high16 v0, 0x30000

    :goto_5
    or-int/2addr v5, v0

    :cond_4
    and-int/lit8 v30, p14, 0x40

    const/high16 v6, 0x380000

    if-eqz v30, :cond_2d

    const/high16 v0, 0x180000

    :goto_6
    or-int/2addr v5, v0

    :cond_5
    and-int/lit16 v0, v2, 0x80

    move/from16 v29, v0

    if-eqz v0, :cond_2c

    const/high16 v0, 0xc00000

    :goto_7
    or-int/2addr v5, v0

    :cond_6
    and-int/lit16 v8, v2, 0x100

    if-eqz v8, :cond_2b

    const/high16 v0, 0x6000000

    :goto_8
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v9, v2, 0x200

    move-object/from16 v41, p6

    if-eqz v9, :cond_2a

    const/high16 v0, 0x30000000

    :goto_9
    or-int/2addr v5, v0

    :cond_8
    and-int/lit16 v10, v2, 0x400

    move/from16 v7, p13

    if-eqz v10, :cond_28

    or-int/lit8 v1, p13, 0x6

    :goto_a
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_27

    or-int/lit8 v1, v1, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_26

    or-int/lit16 v1, v1, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v13, v2, 0x2000

    if-eqz v13, :cond_24

    or-int/lit16 v1, v1, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v14, v2, 0x4000

    if-eqz v14, :cond_22

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    :goto_e
    and-int v0, p13, v31

    const v28, 0x8000

    if-nez v0, :cond_f

    and-int v0, p14, v28

    if-nez v0, :cond_d

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x20000

    if-nez v15, :cond_e

    :cond_d
    const/high16 v0, 0x10000

    :cond_e
    or-int/2addr v1, v0

    :cond_f
    const v0, 0x5b6db6db

    and-int/2addr v0, v5

    const v15, 0x12492492

    if-ne v0, v15, :cond_11

    const v15, 0x5b6db

    and-int/2addr v15, v1

    const v0, 0x12492

    if-ne v15, v0, :cond_11

    invoke-interface {v4}, LX/8b6;->BCg()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 741759
    invoke-interface {v4}, LX/8b6;->Cuv()V

    move-object/from16 v47, v41

    :goto_f
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/8KL;

    move-object/from16 v28, v0

    move-object/from16 v29, v27

    move-object/from16 v30, v24

    move-object/from16 v31, v44

    move-object/from16 v32, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v35, v48

    move-object/from16 v36, v49

    move-object/from16 v37, v25

    move/from16 v38, v40

    move/from16 v40, v3

    move/from16 v41, v7

    move/from16 v42, v2

    move-wide/from16 v43, v22

    move-wide/from16 v45, v20

    move-wide/from16 v47, v18

    move-wide/from16 v49, v16

    move/from16 p1, v26

    invoke-direct/range {v28 .. v51}, LX/8KL;-><init>(Landroidx/compose/ui/Modifier;LX/7ER;LX/6zC;LX/6qN;LX/7uI;LX/Lhd;LX/75U;Ljava/lang/String;LX/0Yl;IIIIIJJJJZ)V

    .line 741760
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 741761
    :cond_10
    return-void

    .line 741762
    :cond_11
    invoke-interface {v4}, LX/8b6;->Cvp()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v4}, LX/8b6;->Acn()Z

    move-result v0

    if-nez v0, :cond_14

    .line 741763
    invoke-interface {v4}, LX/8b6;->Cuv()V

    and-int v0, p14, v28

    if-eqz v0, :cond_12

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_12
    move-object/from16 v47, v41

    :cond_13
    :goto_10
    invoke-interface {v4}, LX/8b6;->AKA()V

    .line 741764
    const/16 p3, 0x1

    and-int/lit8 v0, v5, 0xe

    .line 741765
    invoke-static {v5, v0}, LX/4uS;->A01(II)I

    move-result v8

    .line 741766
    and-int v0, v5, v33

    or-int/2addr v8, v0

    and-int v0, v5, v31

    .line 741767
    invoke-static {v8, v0, v5, v6}, LX/4uV;->A03(IIII)I

    move-result p4

    .line 741768
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v5

    or-int p4, p4, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v5

    or-int p4, p4, v0

    const/high16 v0, 0x70000000

    and-int/2addr v5, v0

    or-int p4, p4, v5

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x6000

    .line 741769
    invoke-static {v1, v0}, LX/4uS;->A01(II)I

    move-result v5

    .line 741770
    shl-int/lit8 v1, v1, 0x3

    and-int v0, v1, v31

    .line 741771
    invoke-static {v5, v0, v1, v6}, LX/4uV;->A03(IIII)I

    move-result p5

    .line 741772
    move-object/from16 v41, v4

    move-object/from16 v42, v27

    move-object/from16 v43, v24

    move-object/from16 p0, v25

    move/from16 p1, v40

    move/from16 p2, v39

    move/from16 p6, v38

    move-wide/from16 p7, v22

    move-wide/from16 p9, v20

    move-wide/from16 p11, v18

    move-wide/from16 p13, v16

    move/from16 p15, v26

    invoke-static/range {v41 .. v65}, LX/7Bn;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6zC;LX/6qN;LX/7uI;LX/Lhd;LX/75U;Ljava/lang/String;LX/0Yl;IIIIIIJJJJZ)V

    goto/16 :goto_f

    .line 741773
    :cond_14
    if-eqz v37, :cond_15

    .line 741774
    sget-object v27, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    :cond_15
    if-eqz v36, :cond_16

    .line 741775
    sget-wide v22, LX/Lxr;->A06:J

    .line 741776
    :cond_16
    if-eqz v35, :cond_17

    .line 741777
    sget-wide v20, LX/LtR;->A01:J

    .line 741778
    :cond_17
    const/16 v47, 0x0

    if-eqz v34, :cond_18

    move-object/from16 v45, v47

    :cond_18
    if-eqz v32, :cond_19

    move-object/from16 v46, v47

    :cond_19
    if-eqz v30, :cond_1a

    move-object/from16 v44, v47

    :cond_1a
    if-eqz v29, :cond_1b

    .line 741779
    sget-wide v18, LX/LtR;->A01:J

    .line 741780
    :cond_1b
    if-eqz v8, :cond_1c

    move-object/from16 v48, v47

    :cond_1c
    if-nez v9, :cond_1d

    move-object/from16 v47, v41

    :cond_1d
    if-eqz v10, :cond_1e

    .line 741781
    sget-wide v16, LX/LtR;->A01:J

    .line 741782
    :cond_1e
    if-eqz v11, :cond_1f

    .line 741783
    const/16 v40, 0x1

    .line 741784
    :cond_1f
    move/from16 v0, v26

    invoke-static {v12, v0}, LX/4uX;->A1V(IZ)Z

    move-result v26

    .line 741785
    if-eqz v13, :cond_20

    const v39, 0x7fffffff

    :cond_20
    if-eqz v14, :cond_21

    .line 741786
    sget-object v25, LX/4gd;->A00:LX/4gd;

    :cond_21
    and-int v0, p14, v28

    if-eqz v0, :cond_13

    .line 741787
    sget-object v0, LX/7Bn;->A00:LX/54D;

    .line 741788
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/7ER;

    move-object/from16 v24, v0

    const v0, -0x70001

    and-int/2addr v1, v0

    goto/16 :goto_10

    .line 741789
    :cond_22
    and-int v0, p13, v33

    if-nez v0, :cond_c

    const/4 v14, 0x0

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v15, 0x2000

    :cond_23
    or-int/2addr v1, v15

    goto/16 :goto_e

    :cond_24
    and-int/lit16 v0, v7, 0x1c00

    if-nez v0, :cond_b

    move/from16 v0, v39

    invoke-interface {v4, v0}, LX/8b6;->ACW(I)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v14, 0x400

    :cond_25
    or-int/2addr v1, v14

    goto/16 :goto_d

    :cond_26
    and-int/lit16 v0, v7, 0x380

    if-nez v0, :cond_a

    .line 741790
    move/from16 v0, v26

    invoke-static {v4, v0}, LX/8b6;->A0L(LX/8b6;Z)I

    move-result v0

    .line 741791
    or-int/2addr v1, v0

    goto/16 :goto_c

    :cond_27
    and-int/lit8 v0, p13, 0x70

    if-nez v0, :cond_9

    .line 741792
    move/from16 v0, v40

    invoke-static {v4, v0}, LX/8b6;->A03(LX/8b6;I)I

    move-result v0

    .line 741793
    or-int/2addr v1, v0

    goto/16 :goto_b

    :cond_28
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_29

    .line 741794
    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/8b6;->A04(LX/8b6;J)I

    move-result v0

    .line 741795
    or-int v1, p13, v0

    goto/16 :goto_a

    :cond_29
    move v1, v7

    goto/16 :goto_a

    :cond_2a
    const/high16 v0, 0x70000000

    and-int v0, p12, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v41

    invoke-interface {v4, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v0

    .line 741796
    invoke-static {v0}, LX/4uS;->A00(I)I

    move-result v0

    .line 741797
    goto/16 :goto_9

    :cond_2b
    const/high16 v0, 0xe000000

    and-int v0, v0, p12

    if-nez v0, :cond_7

    move-object/from16 v0, v48

    invoke-interface {v4, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v0

    .line 741798
    invoke-static {v0}, LX/4uR;->A02(I)I

    move-result v0

    .line 741799
    goto/16 :goto_8

    :cond_2c
    const/high16 v0, 0x1c00000

    and-int v0, p12, v0

    if-nez v0, :cond_6

    move-wide/from16 v0, v18

    invoke-interface {v4, v0, v1}, LX/8b6;->ACX(J)Z

    move-result v0

    .line 741800
    invoke-static {v0}, LX/4uR;->A03(I)I

    move-result v0

    .line 741801
    goto/16 :goto_7

    :cond_2d
    and-int v0, p12, v6

    if-nez v0, :cond_5

    move-object/from16 v0, v44

    invoke-interface {v4, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v0

    .line 741802
    invoke-static {v0}, LX/4uR;->A01(I)I

    move-result v0

    .line 741803
    goto/16 :goto_6

    :cond_2e
    and-int v0, p12, v31

    if-nez v0, :cond_4

    .line 741804
    move-object/from16 v0, v46

    invoke-static {v4, v0}, LX/8b6;->A0I(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 741805
    goto/16 :goto_5

    :cond_2f
    and-int v0, p12, v33

    if-nez v0, :cond_3

    .line 741806
    move-object/from16 v0, v45

    invoke-static {v4, v0}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 741807
    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_30
    and-int/lit16 v0, v3, 0x1c00

    if-nez v0, :cond_2

    move-wide/from16 v0, v20

    invoke-interface {v4, v0, v1}, LX/8b6;->ACX(J)Z

    move-result v0

    .line 741808
    invoke-static {v0}, LX/4uW;->A05(I)I

    move-result v0

    .line 741809
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_31
    and-int/lit16 v0, v3, 0x380

    if-nez v0, :cond_1

    move-wide/from16 v0, v22

    invoke-interface {v4, v0, v1}, LX/8b6;->ACX(J)Z

    move-result v0

    .line 741810
    invoke-static {v0}, LX/4uU;->A0A(I)I

    move-result v0

    .line 741811
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_32
    and-int/lit8 v0, p12, 0x70

    if-nez v0, :cond_0

    .line 741812
    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 741813
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_33
    and-int/lit8 v0, p12, 0xe

    if-nez v0, :cond_34

    .line 741814
    invoke-static {v4, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    move-result v5

    .line 741815
    or-int v5, v5, p12

    goto/16 :goto_0

    :cond_34
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/8b6;LX/7ER;LX/0YS;I)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const v0, 0x69a2bc9c

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0xe

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v2, p3

    .line 19
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p2}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v2, v0

    .line 28
    :cond_0
    and-int/lit8 v1, v2, 0x5b

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    invoke-static {v1, p1, p2, p3, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sget-object v1, LX/7Bn;->A00:LX/54D;

    .line 56
    .line 57
    invoke-interface {p0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7ER;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v3}, LX/72D;->A00(LX/6Yx;Ljava/lang/Object;Z)[LX/72D;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    and-int/lit8 v0, v2, 0x70

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    invoke-static {p0, p2, v1, v0}, LX/76g;->A02(LX/8b6;LX/0YS;[LX/72D;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v2, p3

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
