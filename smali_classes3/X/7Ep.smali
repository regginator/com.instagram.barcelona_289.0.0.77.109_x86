.class public final LX/7Ep;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/54D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/89S;->A00:LX/89S;

    .line 1
    .line 2
    invoke-static {v0}, LX/76g;->A01(LX/0ZU;)LX/54D;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Ep;->A00:LX/54D;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/8b6;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;JJ)LX/7ER;
    .locals 25

    .line 0
    const v0, -0x4b476fe4

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 6
    .line 7
    .line 8
    sget-wide v24, LX/Lxr;->A06:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    cmp-long v0, p5, v24

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/7ER;->A02:LX/7Am;

    .line 18
    .line 19
    iget-object v0, v0, LX/7Am;->A0D:LX/KuY;

    .line 20
    .line 21
    invoke-interface {v0}, LX/KuY;->AYL()J

    .line 22
    .line 23
    .line 24
    move-result-wide p5

    .line 25
    cmp-long v0, p5, v24

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/6WV;->A00:LX/54D;

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/8b6;->A0P(LX/8b6;LX/6Yx;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-object v0, LX/6WU;->A00:LX/54D;

    .line 36
    .line 37
    invoke-interface {v5, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v1, v2}, LX/Lxr;->A04(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p5

    .line 49
    :cond_0
    const/4 v7, 0x0

    .line 50
    new-instance v2, LX/75W;

    .line 51
    .line 52
    invoke-direct {v2}, LX/75W;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-wide v22, LX/LtR;->A01:J

    .line 56
    .line 57
    iget-object v9, v2, LX/75W;->A01:LX/6oV;

    .line 58
    .line 59
    invoke-static/range {p5 .. p6}, LX/Je2;->A00(J)LX/KuY;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    new-instance v6, LX/7Am;

    .line 64
    .line 65
    move-object/from16 v11, p2

    .line 66
    .line 67
    move-object/from16 v13, p3

    .line 68
    .line 69
    move-wide/from16 v20, p7

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object v10, v7

    .line 73
    move-object v12, v7

    .line 74
    move-object v14, v7

    .line 75
    move-object v15, v7

    .line 76
    move-object/from16 v16, v7

    .line 77
    .line 78
    move-object/from16 v18, v7

    .line 79
    .line 80
    move-object/from16 v19, v7

    .line 81
    .line 82
    invoke-direct/range {v6 .. v25}, LX/7Am;-><init>(LX/75i;LX/ClE;LX/6oV;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/KuY;LX/7AX;Ljava/lang/String;JJJ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/75W;->A00:LX/AfX;

    .line 86
    .line 87
    new-instance v1, LX/7Ak;

    .line 88
    .line 89
    move-object/from16 v13, p4

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    move-object v9, v0

    .line 93
    move-object v11, v7

    .line 94
    move-wide/from16 v17, v22

    .line 95
    .line 96
    invoke-direct/range {v8 .. v18}, LX/7Ak;-><init>(LX/AfX;LX/LhY;LX/Lhc;LX/75J;LX/Lhd;LX/JQC;LX/Loy;LX/Lp0;J)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/7ER;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v6}, LX/7ER;-><init>(LX/7Ak;LX/75W;LX/7Am;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A01(LX/8b6;I)V
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/7DJ;->A01(LX/8b6;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v14, 0x0

    .line 11
    .line 12
    const/16 v13, 0xffe

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v2

    .line 17
    move-object v6, v2

    .line 18
    move v9, v8

    .line 19
    move v10, v8

    .line 20
    move v11, v8

    .line 21
    move v12, v8

    .line 22
    move-wide/from16 v16, v14

    .line 23
    .line 24
    move/from16 p1, v8

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/7u8;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;IIIIIIJJZ)V
    .locals 36

    move-object/from16 v29, p1

    move-wide/from16 v0, p13

    move-object/from16 v4, p3

    move-wide/from16 v20, p15

    move-object/from16 v34, p4

    move/from16 v5, p17

    move-object/from16 v35, p5

    move/from16 v28, p8

    move/from16 v15, p9

    const/4 v3, 0x0

    move-object/from16 v32, p2

    move-object/from16 v2, v32

    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const v2, 0x7e3bd314

    .line 757573
    move-object/from16 v8, p0

    invoke-interface {v8, v2}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v6, p12

    and-int/lit8 v2, p12, 0x1

    move/from16 v7, p10

    if-eqz v2, :cond_25

    or-int/lit8 v9, p10, 0x6

    :goto_0
    and-int/lit8 v27, p12, 0x2

    if-eqz v27, :cond_24

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v26, p12, 0x4

    if-eqz v26, :cond_23

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v25, p12, 0x8

    if-eqz v25, :cond_22

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v24, p12, 0x10

    const v23, 0xe000

    if-eqz v24, :cond_21

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v22, p12, 0x20

    const/high16 v19, 0x70000

    if-eqz v22, :cond_20

    const/high16 v2, 0x30000

    :goto_5
    or-int/2addr v9, v2

    :cond_4
    and-int/lit8 v18, p12, 0x40

    const/high16 v17, 0x380000

    move-object/from16 v31, p6

    if-eqz v18, :cond_1f

    const/high16 v2, 0x180000

    :goto_6
    or-int/2addr v9, v2

    :cond_5
    and-int/lit16 v12, v6, 0x80

    const/high16 v10, 0x1c00000

    if-eqz v12, :cond_1e

    const/high16 v2, 0xc00000

    :goto_7
    or-int/2addr v9, v2

    :cond_6
    and-int/lit16 v11, v6, 0x100

    move/from16 v30, p7

    if-eqz v11, :cond_1d

    const/high16 v2, 0x6000000

    :goto_8
    or-int/2addr v9, v2

    :cond_7
    and-int/lit16 v3, v6, 0x200

    if-eqz v3, :cond_1c

    const/high16 v2, 0x30000000

    :goto_9
    or-int/2addr v9, v2

    :cond_8
    and-int/lit16 v2, v6, 0x400

    move/from16 p5, p11

    if-eqz v2, :cond_1a

    or-int/lit8 v16, p11, 0x6

    :goto_a
    and-int/lit8 v13, p11, 0x70

    if-nez v13, :cond_b

    and-int/lit16 v13, v6, 0x800

    if-nez v13, :cond_9

    invoke-interface {v8, v4}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v14

    const/16 v13, 0x20

    if-nez v14, :cond_a

    :cond_9
    const/16 v13, 0x10

    :cond_a
    or-int v16, v16, v13

    :cond_b
    const v13, 0x5b6db6db

    and-int v14, v9, v13

    const v13, 0x12492492

    if-ne v14, v13, :cond_d

    and-int/lit8 v14, v16, 0x5b

    const/16 v13, 0x12

    if-ne v14, v13, :cond_d

    invoke-interface {v8}, LX/8b6;->BCg()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 757574
    invoke-interface {v8}, LX/8b6;->Cuv()V

    move/from16 p1, v30

    move-object/from16 p0, v31

    :goto_b
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v2, LX/8K5;

    move-object/from16 v30, v2

    move-object/from16 v31, v29

    move-object/from16 v33, v4

    move/from16 p2, v28

    move/from16 p3, v15

    move/from16 p4, v7

    move/from16 p6, v6

    move-wide/from16 p7, v0

    move-wide/from16 p9, v20

    move/from16 p11, v5

    invoke-direct/range {v30 .. v47}, LX/8K5;-><init>(Landroidx/compose/ui/Modifier;LX/7u8;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;IIIIIIJJZ)V

    .line 757575
    invoke-static {v3, v2}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 757576
    :cond_c
    return-void

    .line 757577
    :cond_d
    invoke-interface {v8}, LX/8b6;->Cvp()V

    and-int/lit8 v13, p10, 0x1

    if-eqz v13, :cond_10

    invoke-interface {v8}, LX/8b6;->Acn()Z

    move-result v13

    if-nez v13, :cond_10

    .line 757578
    invoke-interface {v8}, LX/8b6;->Cuv()V

    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_e

    and-int/lit8 v16, v16, -0x71

    :cond_e
    move/from16 p1, v30

    move-object/from16 p0, v31

    :cond_f
    :goto_c
    invoke-interface {v8}, LX/8b6;->AKA()V

    .line 757579
    shr-int/lit8 v3, v9, 0x3

    shr-int/lit8 v2, v9, 0x6

    .line 757580
    move-object/from16 p6, v8

    move-object/from16 p7, v4

    move-object/from16 p8, v34

    move-object/from16 p9, v35

    move-object/from16 p10, p0

    move-wide/from16 p11, v0

    move-wide/from16 p13, v20

    invoke-static/range {p6 .. p14}, LX/7Ep;->A00(LX/8b6;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;JJ)LX/7ER;

    move-result-object p9

    const/16 p10, 0x0

    and-int/lit8 v12, v9, 0xe

    and-int/lit8 v11, v9, 0x70

    or-int/2addr v12, v11

    shl-int/lit8 v11, v16, 0xc

    and-int v11, v11, v23

    or-int/2addr v12, v11

    and-int v2, v2, v19

    or-int/2addr v2, v12

    shr-int/lit8 v9, v9, 0x9

    and-int v9, v9, v17

    .line 757581
    invoke-static {v2, v9, v3, v10}, LX/4uV;->A03(IIII)I

    move-result p15

    .line 757582
    const/16 p16, 0x108

    .line 757583
    move-object/from16 p7, v29

    move-object/from16 p8, v32

    move-object/from16 p11, p10

    move/from16 p12, v15

    move/from16 p13, v28

    move/from16 p14, p1

    move/from16 p17, v5

    invoke-static/range {p6 .. p17}, LX/6t3;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7u8;LX/7ER;Ljava/util/Map;LX/0Yl;IIIIIZ)V

    goto :goto_b

    .line 757584
    :cond_10
    if-eqz v27, :cond_11

    .line 757585
    sget-object v29, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    :cond_11
    if-eqz v26, :cond_12

    .line 757586
    sget-wide v0, LX/Lxr;->A06:J

    .line 757587
    :cond_12
    if-eqz v25, :cond_13

    .line 757588
    sget-wide v20, LX/LtR;->A01:J

    .line 757589
    :cond_13
    const/16 p0, 0x0

    if-eqz v24, :cond_14

    move-object/from16 v34, p0

    :cond_14
    if-eqz v22, :cond_15

    move-object/from16 v35, p0

    :cond_15
    if-nez v18, :cond_16

    move-object/from16 p0, v31

    :cond_16
    const/16 p1, 0x1

    .line 757590
    invoke-static {v12, v5}, LX/4uX;->A1V(IZ)Z

    move-result v5

    .line 757591
    if-nez v11, :cond_17

    move/from16 p1, v30

    :cond_17
    if-eqz v3, :cond_18

    const v28, 0x7fffffff

    :cond_18
    if-eqz v2, :cond_19

    .line 757592
    const/4 v15, 0x1

    .line 757593
    :cond_19
    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_f

    .line 757594
    sget-object v2, LX/7Ep;->A00:LX/54D;

    .line 757595
    invoke-interface {v8, v2}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7ER;

    and-int/lit8 v16, v16, -0x71

    goto :goto_c

    .line 757596
    :cond_1a
    and-int/lit8 v13, p11, 0xe

    if-nez v13, :cond_1b

    .line 757597
    invoke-static {v8, v15}, LX/8b6;->A02(LX/8b6;I)I

    move-result v13

    .line 757598
    or-int v16, p11, v13

    goto/16 :goto_a

    :cond_1b
    move/from16 v16, p5

    goto/16 :goto_a

    :cond_1c
    const/high16 v2, 0x70000000

    and-int v2, p10, v2

    if-nez v2, :cond_8

    move/from16 v2, v28

    invoke-interface {v8, v2}, LX/8b6;->ACW(I)Z

    move-result v2

    .line 757599
    invoke-static {v2}, LX/4uS;->A00(I)I

    move-result v2

    .line 757600
    goto/16 :goto_9

    :cond_1d
    const/high16 v2, 0xe000000

    and-int v2, p10, v2

    if-nez v2, :cond_7

    move/from16 v2, v30

    invoke-interface {v8, v2}, LX/8b6;->ACW(I)Z

    move-result v2

    .line 757601
    invoke-static {v2}, LX/4uR;->A02(I)I

    move-result v2

    .line 757602
    goto/16 :goto_8

    :cond_1e
    and-int v2, p10, v10

    if-nez v2, :cond_6

    invoke-interface {v8, v5}, LX/8b6;->ACZ(Z)Z

    move-result v2

    .line 757603
    invoke-static {v2}, LX/4uR;->A03(I)I

    move-result v2

    .line 757604
    goto/16 :goto_7

    :cond_1f
    and-int v2, p10, v17

    if-nez v2, :cond_5

    move-object/from16 v2, v31

    invoke-interface {v8, v2}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v2

    .line 757605
    invoke-static {v2}, LX/4uR;->A01(I)I

    move-result v2

    .line 757606
    goto/16 :goto_6

    :cond_20
    and-int v2, p10, v19

    if-nez v2, :cond_4

    .line 757607
    move-object/from16 v2, v35

    invoke-static {v8, v2}, LX/8b6;->A0I(LX/8b6;Ljava/lang/Object;)I

    move-result v2

    .line 757608
    goto/16 :goto_5

    :cond_21
    and-int v2, p10, v23

    if-nez v2, :cond_3

    .line 757609
    move-object/from16 v2, v34

    invoke-static {v8, v2}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    move-result v2

    .line 757610
    or-int/2addr v9, v2

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v2, v7, 0x1c00

    if-nez v2, :cond_2

    move-wide/from16 v2, v20

    invoke-interface {v8, v2, v3}, LX/8b6;->ACX(J)Z

    move-result v2

    .line 757611
    invoke-static {v2}, LX/4uW;->A05(I)I

    move-result v2

    .line 757612
    or-int/2addr v9, v2

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v2, v7, 0x380

    if-nez v2, :cond_1

    invoke-interface {v8, v0, v1}, LX/8b6;->ACX(J)Z

    move-result v2

    .line 757613
    invoke-static {v2}, LX/4uU;->A0A(I)I

    move-result v2

    .line 757614
    or-int/2addr v9, v2

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v2, p10, 0x70

    if-nez v2, :cond_0

    .line 757615
    move-object/from16 v2, v29

    invoke-static {v8, v2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    move-result v2

    .line 757616
    or-int/2addr v9, v2

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v2, p10, 0xe

    if-nez v2, :cond_26

    .line 757617
    move-object/from16 v2, v32

    invoke-static {v8, v2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    move-result v9

    .line 757618
    or-int v9, v9, p10

    goto/16 :goto_0

    :cond_26
    move v9, v7

    goto/16 :goto_0
.end method

.method public static final A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V
    .locals 35

    move-object/from16 v29, p1

    move-wide/from16 v0, p13

    move-object/from16 v33, p3

    move-object/from16 v4, p2

    move-wide/from16 v20, p15

    move-object/from16 v34, p4

    move/from16 v5, p17

    move/from16 v28, p8

    move/from16 v15, p9

    const/4 v3, 0x0

    move-object/from16 p1, p6

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const v2, 0x10a8c99a

    .line 757619
    move-object/from16 v8, p0

    invoke-interface {v8, v2}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v6, p12

    and-int/lit8 v2, p12, 0x1

    move/from16 v7, p10

    if-eqz v2, :cond_25

    or-int/lit8 v9, p10, 0x6

    :goto_0
    and-int/lit8 v27, p12, 0x2

    if-eqz v27, :cond_24

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v26, p12, 0x4

    if-eqz v26, :cond_23

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v25, p12, 0x8

    if-eqz v25, :cond_22

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v24, p12, 0x10

    const v23, 0xe000

    if-eqz v24, :cond_21

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v22, p12, 0x20

    const/high16 v19, 0x70000

    if-eqz v22, :cond_20

    const/high16 v2, 0x30000

    :goto_5
    or-int/2addr v9, v2

    :cond_4
    and-int/lit8 v18, p12, 0x40

    const/high16 v17, 0x380000

    move-object/from16 v31, p5

    if-eqz v18, :cond_1f

    const/high16 v2, 0x180000

    :goto_6
    or-int/2addr v9, v2

    :cond_5
    and-int/lit16 v12, v6, 0x80

    const/high16 v10, 0x1c00000

    if-eqz v12, :cond_1e

    const/high16 v2, 0xc00000

    :goto_7
    or-int/2addr v9, v2

    :cond_6
    and-int/lit16 v11, v6, 0x100

    move/from16 v30, p7

    if-eqz v11, :cond_1d

    const/high16 v2, 0x6000000

    :goto_8
    or-int/2addr v9, v2

    :cond_7
    and-int/lit16 v3, v6, 0x200

    if-eqz v3, :cond_1c

    const/high16 v2, 0x30000000

    :goto_9
    or-int/2addr v9, v2

    :cond_8
    and-int/lit16 v2, v6, 0x400

    move/from16 p6, p11

    if-eqz v2, :cond_1a

    or-int/lit8 v16, p11, 0x6

    :goto_a
    and-int/lit8 v13, p11, 0x70

    if-nez v13, :cond_b

    and-int/lit16 v13, v6, 0x800

    if-nez v13, :cond_9

    invoke-interface {v8, v4}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v14

    const/16 v13, 0x20

    if-nez v14, :cond_a

    :cond_9
    const/16 v13, 0x10

    :cond_a
    or-int v16, v16, v13

    :cond_b
    const v13, 0x5b6db6db

    and-int v14, v9, v13

    const v13, 0x12492492

    if-ne v14, v13, :cond_d

    and-int/lit8 v14, v16, 0x5b

    const/16 v13, 0x12

    if-ne v14, v13, :cond_d

    invoke-interface {v8}, LX/8b6;->BCg()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 757620
    invoke-interface {v8}, LX/8b6;->Cuv()V

    move/from16 p2, v30

    move-object/from16 p0, v31

    :goto_b
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v2, LX/8K4;

    move-object/from16 v30, v2

    move-object/from16 v31, v29

    move-object/from16 v32, v4

    move/from16 p3, v28

    move/from16 p4, v15

    move/from16 p5, v7

    move/from16 p7, v6

    move-wide/from16 p8, v0

    move-wide/from16 p10, v20

    move/from16 p12, v5

    invoke-direct/range {v30 .. v47}, LX/8K4;-><init>(Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 757621
    invoke-static {v3, v2}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 757622
    :cond_c
    return-void

    .line 757623
    :cond_d
    invoke-interface {v8}, LX/8b6;->Cvp()V

    and-int/lit8 v13, p10, 0x1

    if-eqz v13, :cond_10

    invoke-interface {v8}, LX/8b6;->Acn()Z

    move-result v13

    if-nez v13, :cond_10

    .line 757624
    invoke-interface {v8}, LX/8b6;->Cuv()V

    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_e

    and-int/lit8 v16, v16, -0x71

    :cond_e
    move/from16 p2, v30

    move-object/from16 p0, v31

    :cond_f
    :goto_c
    invoke-interface {v8}, LX/8b6;->AKA()V

    .line 757625
    shr-int/lit8 v3, v9, 0x3

    shr-int/lit8 v2, v9, 0x6

    .line 757626
    move-object/from16 p7, v8

    move-object/from16 p8, v4

    move-object/from16 p9, v33

    move-object/from16 p10, v34

    move-object/from16 p11, p0

    move-wide/from16 p12, v0

    move-wide/from16 p14, v20

    invoke-static/range {p7 .. p15}, LX/7Ep;->A00(LX/8b6;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;JJ)LX/7ER;

    move-result-object p9

    const/16 p11, 0x0

    and-int/lit8 v12, v9, 0xe

    and-int/lit8 v11, v9, 0x70

    or-int/2addr v12, v11

    shl-int/lit8 v11, v16, 0xc

    and-int v11, v11, v23

    or-int/2addr v12, v11

    and-int v2, v2, v19

    or-int/2addr v2, v12

    shr-int/lit8 v9, v9, 0x9

    and-int v9, v9, v17

    .line 757627
    invoke-static {v2, v9, v3, v10}, LX/4uV;->A03(IIII)I

    move-result p15

    .line 757628
    const/16 p16, 0x8

    .line 757629
    move-object/from16 p8, v29

    move-object/from16 p10, p1

    move/from16 p12, v15

    move/from16 p13, v28

    move/from16 p14, p2

    move/from16 p17, v5

    invoke-static/range {p7 .. p17}, LX/6t3;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;Ljava/lang/String;LX/0Yl;IIIIIZ)V

    goto :goto_b

    .line 757630
    :cond_10
    if-eqz v27, :cond_11

    .line 757631
    sget-object v29, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    :cond_11
    if-eqz v26, :cond_12

    .line 757632
    sget-wide v0, LX/Lxr;->A06:J

    .line 757633
    :cond_12
    if-eqz v25, :cond_13

    .line 757634
    sget-wide v20, LX/LtR;->A01:J

    .line 757635
    :cond_13
    const/16 p0, 0x0

    if-eqz v24, :cond_14

    move-object/from16 v33, p0

    :cond_14
    if-eqz v22, :cond_15

    move-object/from16 v34, p0

    :cond_15
    if-nez v18, :cond_16

    move-object/from16 p0, v31

    :cond_16
    const/16 p2, 0x1

    .line 757636
    invoke-static {v12, v5}, LX/4uX;->A1V(IZ)Z

    move-result v5

    .line 757637
    if-nez v11, :cond_17

    move/from16 p2, v30

    :cond_17
    if-eqz v3, :cond_18

    const v28, 0x7fffffff

    :cond_18
    if-eqz v2, :cond_19

    .line 757638
    const/4 v15, 0x1

    .line 757639
    :cond_19
    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_f

    .line 757640
    sget-object v2, LX/7Ep;->A00:LX/54D;

    .line 757641
    invoke-interface {v8, v2}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7ER;

    and-int/lit8 v16, v16, -0x71

    goto :goto_c

    .line 757642
    :cond_1a
    and-int/lit8 v13, p11, 0xe

    if-nez v13, :cond_1b

    .line 757643
    invoke-static {v8, v15}, LX/8b6;->A02(LX/8b6;I)I

    move-result v13

    .line 757644
    or-int v16, p11, v13

    goto/16 :goto_a

    :cond_1b
    move/from16 v16, p6

    goto/16 :goto_a

    :cond_1c
    const/high16 v2, 0x70000000

    and-int v2, p10, v2

    if-nez v2, :cond_8

    move/from16 v2, v28

    invoke-interface {v8, v2}, LX/8b6;->ACW(I)Z

    move-result v2

    .line 757645
    invoke-static {v2}, LX/4uS;->A00(I)I

    move-result v2

    .line 757646
    goto/16 :goto_9

    :cond_1d
    const/high16 v2, 0xe000000

    and-int v2, p10, v2

    if-nez v2, :cond_7

    move/from16 v2, v30

    invoke-interface {v8, v2}, LX/8b6;->ACW(I)Z

    move-result v2

    .line 757647
    invoke-static {v2}, LX/4uR;->A02(I)I

    move-result v2

    .line 757648
    goto/16 :goto_8

    :cond_1e
    and-int v2, p10, v10

    if-nez v2, :cond_6

    invoke-interface {v8, v5}, LX/8b6;->ACZ(Z)Z

    move-result v2

    .line 757649
    invoke-static {v2}, LX/4uR;->A03(I)I

    move-result v2

    .line 757650
    goto/16 :goto_7

    :cond_1f
    and-int v2, p10, v17

    if-nez v2, :cond_5

    move-object/from16 v2, v31

    invoke-interface {v8, v2}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v2

    .line 757651
    invoke-static {v2}, LX/4uR;->A01(I)I

    move-result v2

    .line 757652
    goto/16 :goto_6

    :cond_20
    and-int v2, p10, v19

    if-nez v2, :cond_4

    .line 757653
    move-object/from16 v2, v34

    invoke-static {v8, v2}, LX/8b6;->A0I(LX/8b6;Ljava/lang/Object;)I

    move-result v2

    .line 757654
    goto/16 :goto_5

    :cond_21
    and-int v2, p10, v23

    if-nez v2, :cond_3

    .line 757655
    move-object/from16 v2, v33

    invoke-static {v8, v2}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    move-result v2

    .line 757656
    or-int/2addr v9, v2

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v2, v7, 0x1c00

    if-nez v2, :cond_2

    move-wide/from16 v2, v20

    invoke-interface {v8, v2, v3}, LX/8b6;->ACX(J)Z

    move-result v2

    .line 757657
    invoke-static {v2}, LX/4uW;->A05(I)I

    move-result v2

    .line 757658
    or-int/2addr v9, v2

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v2, v7, 0x380

    if-nez v2, :cond_1

    invoke-interface {v8, v0, v1}, LX/8b6;->ACX(J)Z

    move-result v2

    .line 757659
    invoke-static {v2}, LX/4uU;->A0A(I)I

    move-result v2

    .line 757660
    or-int/2addr v9, v2

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v2, p10, 0x70

    if-nez v2, :cond_0

    .line 757661
    move-object/from16 v2, v29

    invoke-static {v8, v2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    move-result v2

    .line 757662
    or-int/2addr v9, v2

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v2, p10, 0xe

    if-nez v2, :cond_26

    .line 757663
    move-object/from16 v2, p1

    invoke-static {v8, v2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    move-result v9

    .line 757664
    or-int v9, v9, p10

    goto/16 :goto_0

    :cond_26
    move v9, v7

    goto/16 :goto_0
.end method

.method public static final A04(LX/8b6;LX/7ER;LX/0YS;I)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const v0, -0x491265f6

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
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-static {v1, p2, p1, p3, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sget-object v1, LX/7Ep;->A00:LX/54D;

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
