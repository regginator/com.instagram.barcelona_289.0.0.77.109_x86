.class public final LX/6w3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IIIZZZZZZ)V
    .locals 43

    move-object/from16 v2, p1

    const/4 v3, 0x0

    move-object/from16 v41, p3

    move-object/from16 v0, v41

    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 710366
    move-object/from16 v39, p5

    move-object/from16 v40, p4

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710367
    const/4 v0, 0x3

    .line 710368
    move-object/from16 v10, p7

    move-object/from16 v14, p6

    invoke-static {v14, v0, v10}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 710369
    const/16 v1, 0x8

    move-object/from16 v42, p2

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const v0, -0x6aeca9fe

    .line 710370
    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v6, p12

    and-int/lit8 v0, p12, 0x1

    const/4 v12, 0x4

    move/from16 v8, p10

    if-eqz v0, :cond_24

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p12, 0x2

    const/16 v18, 0x20

    if-eqz v1, :cond_23

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p12, 0x4

    const/16 v17, 0x100

    if-eqz v1, :cond_22

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p12, 0x8

    const/16 v13, 0x800

    if-eqz v1, :cond_21

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p12, 0x10

    const v16, 0xe000

    const/16 v15, 0x4000

    move-object/from16 v38, p9

    if-eqz v1, :cond_20

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p12, 0x20

    if-eqz v1, :cond_1f

    const/high16 v1, 0x30000

    :goto_5
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, p12, 0x40

    move-object/from16 v9, p8

    if-eqz v1, :cond_1e

    const/high16 v1, 0x180000

    :goto_6
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v6, 0x80

    move/from16 v34, p13

    if-eqz v1, :cond_1d

    const/high16 v1, 0xc00000

    :goto_7
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v6, 0x100

    if-eqz v1, :cond_1c

    const/high16 v1, 0x6000000

    :goto_8
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v6, 0x200

    move/from16 v5, p14

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    :goto_9
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v6, 0x400

    move/from16 v7, p11

    move/from16 v4, p15

    if-eqz v1, :cond_18

    or-int/lit8 v12, p11, 0x6

    :goto_a
    and-int/lit16 v1, v6, 0x800

    move/from16 v37, p16

    if-eqz v1, :cond_16

    or-int/lit8 v12, v12, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v1, v6, 0x1000

    move/from16 v36, p17

    if-eqz v1, :cond_14

    or-int/lit16 v12, v12, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v1, v6, 0x2000

    move/from16 v24, p18

    if-eqz v1, :cond_12

    or-int/lit16 v12, v12, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v13, v6, 0x4000

    if-eqz v13, :cond_10

    or-int/lit16 v12, v12, 0x6000

    :cond_c
    :goto_e
    const v1, 0x5b6db6db

    and-int v15, v0, v1

    const v1, 0x12492492

    if-ne v15, v1, :cond_e

    const v15, 0xb6db

    and-int/2addr v15, v12

    const/16 v1, 0x2492

    if-ne v15, v1, :cond_e

    invoke-interface {v11}, LX/8b6;->BCg()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 710371
    invoke-interface {v11}, LX/8b6;->Cuv()V

    :goto_f
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/8KI;

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v28, v34

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v37

    move/from16 v32, v36

    move/from16 v33, v24

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v42

    move-object/from16 v18, v41

    move-object/from16 v19, v40

    move-object/from16 v20, v39

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v38

    invoke-direct/range {v15 .. v33}, LX/8KI;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IIIZZZZZZ)V

    .line 710372
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 710373
    :cond_d
    return-void

    :cond_e
    if-eqz v13, :cond_f

    .line 710374
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 710375
    :cond_f
    sget-object v28, LX/67P;->A06:LX/67P;

    const v13, -0x16975bc0

    .line 710376
    new-instance v1, LX/8Gy;

    invoke-direct {v1, v9, v5, v4}, LX/8Gy;-><init>(LX/0ZU;ZZ)V

    invoke-static {v11, v1, v13}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    move-result-object v30

    const v13, 0x5d80a641

    .line 710377
    new-instance v1, LX/8Je;

    move-object v15, v1

    move-object/from16 v16, v42

    move-object/from16 v17, v40

    move-object/from16 v18, v39

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v38

    move/from16 v22, v0

    move/from16 v23, v12

    move/from16 v25, v5

    move/from16 v26, v37

    move/from16 v27, v36

    invoke-direct/range {v15 .. v27}, LX/8Je;-><init>(Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IIZZZZ)V

    invoke-static {v11, v1, v13}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    move-result-object v31

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6c06

    shr-int/lit8 v12, v12, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v1, v12

    const/high16 v12, 0x70000

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    const/16 v33, 0x40

    .line 710378
    move-object/from16 v26, v11

    move-object/from16 v27, v2

    move-object/from16 v29, v41

    move/from16 v32, v1

    move/from16 v35, v3

    invoke-static/range {v26 .. v35}, LX/6IA;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/67P;LX/0ZU;LX/0YS;LX/0YS;IIZZ)V

    goto/16 :goto_f

    .line 710379
    :cond_10
    and-int v1, p11, v16

    if-nez v1, :cond_c

    invoke-interface {v11, v2}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v15, 0x2000

    :cond_11
    or-int/2addr v12, v15

    goto/16 :goto_e

    :cond_12
    and-int/lit16 v1, v7, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, v24

    invoke-interface {v11, v1}, LX/8b6;->ACZ(Z)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v13, 0x400

    :cond_13
    or-int/2addr v12, v13

    goto/16 :goto_d

    :cond_14
    and-int/lit16 v1, v7, 0x380

    if-nez v1, :cond_a

    move/from16 v1, v36

    invoke-interface {v11, v1}, LX/8b6;->ACZ(Z)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v17, 0x80

    :cond_15
    or-int v12, v12, v17

    goto/16 :goto_c

    :cond_16
    and-int/lit8 v1, p11, 0x70

    if-nez v1, :cond_9

    move/from16 v1, v37

    invoke-interface {v11, v1}, LX/8b6;->ACZ(Z)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v18, 0x10

    :cond_17
    or-int v12, v12, v18

    goto/16 :goto_b

    :cond_18
    and-int/lit8 v1, p11, 0xe

    if-nez v1, :cond_1a

    invoke-interface {v11, v4}, LX/8b6;->ACZ(Z)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v12, 0x2

    :cond_19
    or-int v12, p11, v12

    goto/16 :goto_a

    :cond_1a
    move v12, v7

    goto/16 :goto_a

    :cond_1b
    const/high16 v1, 0x70000000

    and-int v1, v1, p10

    if-nez v1, :cond_8

    invoke-interface {v11, v5}, LX/8b6;->ACZ(Z)Z

    move-result v1

    .line 710380
    invoke-static {v1}, LX/4uS;->A00(I)I

    move-result v1

    .line 710381
    goto/16 :goto_9

    :cond_1c
    const/high16 v1, 0xe000000

    and-int v1, v1, p10

    if-nez v1, :cond_7

    move-object/from16 v1, v42

    invoke-interface {v11, v1}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v1

    .line 710382
    invoke-static {v1}, LX/4uR;->A02(I)I

    move-result v1

    .line 710383
    goto/16 :goto_8

    :cond_1d
    const/high16 v1, 0x1c00000

    and-int v1, v1, p10

    if-nez v1, :cond_6

    move/from16 v1, v34

    invoke-interface {v11, v1}, LX/8b6;->ACZ(Z)Z

    move-result v1

    .line 710384
    invoke-static {v1}, LX/4uR;->A03(I)I

    move-result v1

    .line 710385
    goto/16 :goto_7

    :cond_1e
    const/high16 v1, 0x380000

    and-int v1, v1, p10

    if-nez v1, :cond_5

    invoke-interface {v11, v9}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    move-result v1

    .line 710386
    invoke-static {v1}, LX/4uR;->A01(I)I

    move-result v1

    .line 710387
    goto/16 :goto_6

    :cond_1f
    const/high16 v1, 0x70000

    and-int v1, v1, p10

    if-nez v1, :cond_4

    .line 710388
    invoke-static {v11, v10}, LX/8b6;->A0C(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 710389
    goto/16 :goto_5

    :cond_20
    and-int v1, p10, v16

    if-nez v1, :cond_3

    .line 710390
    move-object/from16 v1, v38

    invoke-static {v11, v1}, LX/8b6;->A0B(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 710391
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v1, v8, 0x1c00

    if-nez v1, :cond_2

    .line 710392
    invoke-static {v11, v14}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 710393
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v1, v8, 0x380

    if-nez v1, :cond_1

    .line 710394
    move-object/from16 v1, v39

    invoke-static {v11, v1}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 710395
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v1, p10, 0x70

    if-nez v1, :cond_0

    .line 710396
    move-object/from16 v1, v40

    invoke-static {v11, v1}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 710397
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p10, 0xe

    if-nez v0, :cond_25

    .line 710398
    move-object/from16 v0, v41

    invoke-static {v11, v0}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 710399
    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_25
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IIZZZ)V
    .locals 26

    .line 0
    move-object/from16 v17, p1

    .line 1
    .line 2
    const v1, -0x7f1a4e9f

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 v2, p9

    .line 11
    .line 12
    and-int/lit8 v3, p9, 0x1

    .line 13
    .line 14
    move-object/from16 p9, p3

    .line 15
    .line 16
    move/from16 v1, p8

    .line 17
    .line 18
    if-eqz v3, :cond_21

    .line 19
    .line 20
    or-int/lit8 v4, p8, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v3, v2, 0x2

    .line 23
    .line 24
    move-object/from16 p8, p4

    .line 25
    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x30

    .line 29
    .line 30
    :cond_0
    :goto_1
    and-int/lit8 v3, v2, 0x4

    .line 31
    .line 32
    move-object/from16 v15, p5

    .line 33
    .line 34
    if-eqz v3, :cond_1f

    .line 35
    .line 36
    or-int/lit16 v4, v4, 0x180

    .line 37
    .line 38
    :cond_1
    :goto_2
    and-int/lit8 v3, v2, 0x8

    .line 39
    .line 40
    if-eqz v3, :cond_1e

    .line 41
    .line 42
    or-int/lit16 v4, v4, 0xc00

    .line 43
    .line 44
    :cond_2
    :goto_3
    and-int/lit8 v3, v2, 0x10

    .line 45
    .line 46
    move-object/from16 v13, p6

    .line 47
    .line 48
    if-eqz v3, :cond_1d

    .line 49
    .line 50
    or-int/lit16 v4, v4, 0x6000

    .line 51
    .line 52
    :cond_3
    :goto_4
    and-int/lit8 v3, v2, 0x20

    .line 53
    .line 54
    move/from16 v7, p10

    .line 55
    .line 56
    if-eqz v3, :cond_1c

    .line 57
    .line 58
    const/high16 v3, 0x30000

    .line 59
    .line 60
    :goto_5
    or-int/2addr v4, v3

    .line 61
    :cond_4
    and-int/lit8 v3, v2, 0x40

    .line 62
    .line 63
    move/from16 v14, p11

    .line 64
    .line 65
    if-eqz v3, :cond_1b

    .line 66
    .line 67
    const/high16 v3, 0x180000

    .line 68
    .line 69
    :goto_6
    or-int/2addr v4, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v2, 0x80

    .line 71
    .line 72
    move/from16 v8, p12

    .line 73
    .line 74
    if-eqz v3, :cond_1a

    .line 75
    .line 76
    const/high16 v3, 0xc00000

    .line 77
    .line 78
    :goto_7
    or-int/2addr v4, v3

    .line 79
    :cond_6
    and-int/lit16 v5, v2, 0x100

    .line 80
    .line 81
    if-eqz v5, :cond_19

    .line 82
    .line 83
    const/high16 v3, 0x6000000

    .line 84
    .line 85
    :goto_8
    or-int/2addr v4, v3

    .line 86
    :cond_7
    and-int/lit16 v3, v2, 0x200

    .line 87
    .line 88
    move-object/from16 p10, p2

    .line 89
    .line 90
    if-eqz v3, :cond_18

    .line 91
    .line 92
    const/high16 v3, 0x30000000

    .line 93
    .line 94
    :goto_9
    or-int/2addr v4, v3

    .line 95
    :cond_8
    const v6, 0x5b6db6db

    .line 96
    .line 97
    .line 98
    and-int/2addr v6, v4

    .line 99
    const v3, 0x12492492

    .line 100
    .line 101
    .line 102
    if-ne v6, v3, :cond_a

    .line 103
    .line 104
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 111
    .line 112
    .line 113
    :goto_a
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    new-instance v0, LX/8Jf;

    .line 120
    .line 121
    move/from16 v24, v1

    .line 122
    .line 123
    move/from16 v25, v2

    .line 124
    .line 125
    move/from16 p0, v7

    .line 126
    .line 127
    move/from16 p1, v14

    .line 128
    .line 129
    move/from16 p2, v8

    .line 130
    .line 131
    move-object/from16 v18, p10

    .line 132
    .line 133
    move-object/from16 v19, p9

    .line 134
    .line 135
    move-object/from16 v20, p8

    .line 136
    .line 137
    move-object/from16 v21, v15

    .line 138
    .line 139
    move-object/from16 v22, v13

    .line 140
    .line 141
    move-object/from16 v23, p7

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    invoke-direct/range {v16 .. v28}, LX/8Jf;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IIZZZ)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-void

    .line 152
    :cond_a
    if-eqz v5, :cond_b

    .line 153
    .line 154
    sget-object v17, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 155
    .line 156
    :cond_b
    sget-object v5, LX/7CN;->A04:LX/8Qv;

    .line 157
    .line 158
    shr-int/lit8 v3, v4, 0x18

    .line 159
    .line 160
    and-int/lit8 v3, v3, 0xe

    .line 161
    .line 162
    or-int/lit16 v10, v3, 0x180

    .line 163
    .line 164
    invoke-static {v0, v5}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    shl-int/lit8 v3, v10, 0x3

    .line 169
    .line 170
    and-int/lit8 v3, v3, 0x70

    .line 171
    .line 172
    invoke-static {v0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v6, LX/JWE;->A00:LX/0ZU;

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v3}, LX/4uT;->A06(I)I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, LX/7Sw;

    .line 196
    .line 197
    invoke-static {v0, v3, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    iput-boolean v6, v3, LX/7Sw;->A0T:Z

    .line 202
    .line 203
    invoke-static {v0, v12, v11, v5, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    shr-int/lit8 v4, v16, 0x3

    .line 208
    .line 209
    and-int/lit8 v4, v4, 0x70

    .line 210
    .line 211
    invoke-static {v0, v5, v9, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, LX/4uU;->A09(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const v4, 0x4bba417d    # 2.4412922E7f

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v5, v5, 0x51

    .line 225
    .line 226
    const/16 v4, 0x10

    .line 227
    .line 228
    if-ne v5, v4, :cond_c

    .line 229
    .line 230
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 237
    .line 238
    .line 239
    :goto_b
    invoke-static {v3}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_c
    invoke-static {v0}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v9}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const v4, -0x6464869b

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v5, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 259
    .line 260
    invoke-interface {v4}, LX/Kuo;->BCM()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_17

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_17

    .line 271
    .line 272
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 273
    .line 274
    const-wide v4, 0x810edd001326b8L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v10, v9, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_17

    .line 284
    .line 285
    const v4, 0x7f0805f1

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    const v5, 0x7f110631

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    const/16 p2, 0x0

    .line 304
    .line 305
    const/16 p0, 0x3

    .line 306
    .line 307
    new-instance v22, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;

    .line 308
    .line 309
    move-object/from16 v23, v9

    .line 310
    .line 311
    move-object/from16 v24, p7

    .line 312
    .line 313
    move-object/from16 v25, p10

    .line 314
    .line 315
    move/from16 p1, v7

    .line 316
    .line 317
    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 318
    .line 319
    .line 320
    const/16 p5, 0xf

    .line 321
    .line 322
    move-object/from16 p1, v17

    .line 323
    .line 324
    move-object/from16 p3, p2

    .line 325
    .line 326
    move-object/from16 p4, v22

    .line 327
    .line 328
    move/from16 p6, v6

    .line 329
    .line 330
    invoke-static/range {p1 .. p6}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    const/16 v22, 0x8

    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    const/4 v4, 0x4

    .line 338
    const-wide/16 v24, 0x0

    .line 339
    .line 340
    move-object/from16 v18, v0

    .line 341
    .line 342
    move/from16 v23, v22

    .line 343
    .line 344
    invoke-static/range {v18 .. v25}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 345
    .line 346
    .line 347
    :goto_c
    invoke-static {v3, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 348
    .line 349
    .line 350
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 351
    .line 352
    const/16 v9, 0x30

    .line 353
    .line 354
    invoke-static {v10, v9}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    sget-object v9, LX/7CN;->A0A:Landroidx/compose/ui/Alignment;

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    invoke-static {v9, v10, v5}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    const v5, -0x646482a8

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 370
    .line 371
    .line 372
    if-nez v7, :cond_11

    .line 373
    .line 374
    if-eqz p11, :cond_11

    .line 375
    .line 376
    const v5, 0x7f080100

    .line 377
    .line 378
    .line 379
    if-eqz p12, :cond_d

    .line 380
    .line 381
    const v5, 0x7f080101

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-static {v0, v5}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const v10, 0x7f110645

    .line 389
    .line 390
    .line 391
    if-eqz p12, :cond_e

    .line 392
    .line 393
    const v10, 0x7f110635

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5, v10}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    invoke-static {v0, v13}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    if-nez v10, :cond_f

    .line 415
    .line 416
    sget-object v10, LX/7C4;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    if-ne v11, v10, :cond_10

    .line 419
    .line 420
    :cond_f
    const/16 v10, 0x11

    .line 421
    .line 422
    invoke-static {v3, v13, v10}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    :cond_10
    invoke-static {v3, v11, v6}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    const/16 p0, 0xff

    .line 431
    .line 432
    move-object/from16 v18, v0

    .line 433
    .line 434
    move/from16 v23, v22

    .line 435
    .line 436
    move/from16 v24, v22

    .line 437
    .line 438
    move/from16 v25, v22

    .line 439
    .line 440
    move/from16 p1, v6

    .line 441
    .line 442
    invoke-static/range {v18 .. v27}, LX/6wu;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;FFFFIZ)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v0, v10, v9, v5}, LX/4uS;->A1E(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    invoke-static {v3, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 450
    .line 451
    .line 452
    const v5, 0x7f0800fd

    .line 453
    .line 454
    .line 455
    if-eqz v7, :cond_12

    .line 456
    .line 457
    const v5, 0x7f0800f3

    .line 458
    .line 459
    .line 460
    :cond_12
    invoke-static {v0, v5}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const v9, 0x7f11064b

    .line 465
    .line 466
    .line 467
    if-eqz v7, :cond_13

    .line 468
    .line 469
    const v9, 0x7f110657

    .line 470
    .line 471
    .line 472
    :cond_13
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5, v9}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    const/16 v22, 0x1

    .line 485
    .line 486
    move-object/from16 v11, p9

    .line 487
    .line 488
    move-object/from16 v5, p8

    .line 489
    .line 490
    invoke-static {v0, v12, v11, v15, v5}, LX/8b6;->A17(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    :cond_14
    aget-object v5, v16, v12

    .line 497
    .line 498
    invoke-static {v0, v5, v11}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    add-int/lit8 v12, v12, 0x1

    .line 503
    .line 504
    if-lt v12, v4, :cond_14

    .line 505
    .line 506
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-nez v11, :cond_15

    .line 511
    .line 512
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    if-ne v4, v5, :cond_16

    .line 515
    .line 516
    :cond_15
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;

    .line 517
    .line 518
    move-object/from16 v21, v4

    .line 519
    .line 520
    move-object/from16 v23, p9

    .line 521
    .line 522
    move-object/from16 v24, v15

    .line 523
    .line 524
    move-object/from16 v25, p8

    .line 525
    .line 526
    move/from16 p0, v7

    .line 527
    .line 528
    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_16
    invoke-static {v3, v4, v6}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 535
    .line 536
    .line 537
    move-result-object v21

    .line 538
    const/16 v22, 0xf

    .line 539
    .line 540
    move-object/from16 v18, v19

    .line 541
    .line 542
    move-object/from16 v19, v20

    .line 543
    .line 544
    move/from16 v23, v6

    .line 545
    .line 546
    invoke-static/range {v18 .. v23}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v0, v4, v10, v9}, LX/4uS;->A1E(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :cond_17
    const/4 v5, 0x2

    .line 556
    const/4 v4, 0x4

    .line 557
    goto/16 :goto_c

    .line 558
    .line 559
    :cond_18
    const/high16 v3, 0x70000000

    .line 560
    .line 561
    and-int/2addr v3, v1

    .line 562
    if-nez v3, :cond_8

    .line 563
    .line 564
    move-object/from16 v3, p10

    .line 565
    .line 566
    invoke-interface {v0, v3}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-static {v3}, LX/4uS;->A00(I)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_19
    const/high16 v3, 0xe000000

    .line 577
    .line 578
    and-int/2addr v3, v1

    .line 579
    if-nez v3, :cond_7

    .line 580
    .line 581
    move-object/from16 v3, v17

    .line 582
    .line 583
    invoke-interface {v0, v3}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v3}, LX/4uR;->A02(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_1a
    const/high16 v3, 0x1c00000

    .line 594
    .line 595
    and-int/2addr v3, v1

    .line 596
    if-nez v3, :cond_6

    .line 597
    .line 598
    invoke-interface {v0, v8}, LX/8b6;->ACZ(Z)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-static {v3}, LX/4uR;->A03(I)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_1b
    const/high16 v3, 0x380000

    .line 609
    .line 610
    and-int/2addr v3, v1

    .line 611
    if-nez v3, :cond_5

    .line 612
    .line 613
    invoke-interface {v0, v14}, LX/8b6;->ACZ(Z)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-static {v3}, LX/4uR;->A01(I)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_1c
    const/high16 v3, 0x70000

    .line 624
    .line 625
    and-int/2addr v3, v1

    .line 626
    if-nez v3, :cond_4

    .line 627
    .line 628
    invoke-static {v0, v7}, LX/8b6;->A0O(LX/8b6;Z)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :cond_1d
    const v3, 0xe000

    .line 635
    .line 636
    .line 637
    and-int/2addr v3, v1

    .line 638
    if-nez v3, :cond_3

    .line 639
    .line 640
    invoke-static {v0, v13}, LX/8b6;->A0B(LX/8b6;Ljava/lang/Object;)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    or-int/2addr v4, v3

    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_1e
    and-int/lit16 v3, v1, 0x1c00

    .line 648
    .line 649
    if-nez v3, :cond_2

    .line 650
    .line 651
    move-object/from16 v3, p7

    .line 652
    .line 653
    invoke-static {v0, v3}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    or-int/2addr v4, v3

    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :cond_1f
    and-int/lit16 v3, v1, 0x380

    .line 661
    .line 662
    if-nez v3, :cond_1

    .line 663
    .line 664
    invoke-static {v0, v15}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    or-int/2addr v4, v3

    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_20
    and-int/lit8 v3, v1, 0x70

    .line 672
    .line 673
    if-nez v3, :cond_0

    .line 674
    .line 675
    move-object/from16 v3, p8

    .line 676
    .line 677
    invoke-static {v0, v3}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    or-int/2addr v4, v3

    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_21
    and-int/lit8 v3, p8, 0xe

    .line 685
    .line 686
    if-nez v3, :cond_22

    .line 687
    .line 688
    move-object/from16 v3, p9

    .line 689
    .line 690
    invoke-static {v0, v3}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    or-int v4, v4, p8

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_22
    move v4, v1

    .line 699
    goto/16 :goto_0
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method
