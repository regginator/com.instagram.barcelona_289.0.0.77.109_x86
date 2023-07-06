.class public final LX/JdO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8b6;Ljava/lang/Object;LX/0YS;F)Ljava/lang/Float;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A01(LX/8b6;LX/JJM;LX/JJM;Ljava/lang/String;Ljava/util/List;FFFFFFFIIIIII)V
    .locals 19

    move/from16 v7, p12

    move-object/from16 v18, p3

    move/from16 v5, p14

    move/from16 v17, p5

    move/from16 v16, p6

    move/from16 v12, p7

    move/from16 v6, p13

    move/from16 v11, p8

    move/from16 v10, p9

    move/from16 v9, p10

    move/from16 v8, p11

    const/4 v3, 0x0

    const v0, -0x581c9f1e

    .line 2615215
    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v4, p17

    and-int/lit8 v0, p17, 0x2

    if-eqz v0, :cond_0

    .line 2615216
    const/4 v7, 0x0

    .line 2615217
    :cond_0
    and-int/lit8 v0, p17, 0x4

    if-eqz v0, :cond_1

    const-string v18, ""

    :cond_1
    and-int/lit8 v0, p17, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object/from16 p1, v2

    :cond_2
    and-int/lit8 v0, p17, 0x10

    if-eqz v0, :cond_3

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_3
    and-int/lit8 v0, p17, 0x20

    if-nez v0, :cond_4

    move-object/from16 v2, p2

    :cond_4
    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_5

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_5
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    :cond_6
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_7

    .line 2615218
    const/4 v6, 0x0

    .line 2615219
    :cond_7
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_8

    .line 2615220
    const/4 v5, 0x0

    .line 2615221
    :cond_8
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_9

    const/high16 v11, 0x40800000    # 4.0f

    :cond_9
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_a

    const/4 v10, 0x0

    :cond_a
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_b

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_b
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    .line 2615222
    :cond_c
    sget-object v15, LX/Ke8;->A00:LX/Ke8;

    const v0, 0x7076b8d0

    invoke-interface {v13, v0}, LX/8b6;->CwE(I)V

    .line 2615223
    move-object v1, v13

    check-cast v1, LX/7Sw;

    .line 2615224
    iget-object v0, v1, LX/7Sw;->A0b:LX/8aD;

    .line 2615225
    instance-of v0, v0, LX/I0z;

    if-nez v0, :cond_d

    .line 2615226
    const-string v0, "Invalid applier"

    .line 2615227
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2615228
    throw v0

    .line 2615229
    :cond_d
    invoke-interface {v13}, LX/8b6;->Cw6()V

    .line 2615230
    iget-boolean v0, v1, LX/7Sw;->A0P:Z

    .line 2615231
    if-eqz v0, :cond_f

    .line 2615232
    const/16 v14, 0xf

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    invoke-direct {v0, v15, v14}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/8b6;->AG2(LX/0ZU;)V

    .line 2615233
    :goto_0
    sget-object v14, LX/Kfg;->A00:LX/Kfg;

    move-object/from16 v0, v18

    invoke-static {v13, v0, v14}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 2615234
    sget-object v14, LX/Kfh;->A00:LX/Kfh;

    move-object/from16 v0, p4

    invoke-static {v13, v0, v14}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 2615235
    new-instance v14, LX/JQ9;

    invoke-direct {v14, v7}, LX/JQ9;-><init>(I)V

    sget-object v0, LX/Kfi;->A00:LX/Kfi;

    invoke-static {v13, v14, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 2615236
    sget-object v15, LX/Kfj;->A00:LX/Kfj;

    .line 2615237
    move-object/from16 v14, p1

    move/from16 v0, v17

    invoke-static {v13, v14, v15, v0}, LX/JdO;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;F)Ljava/lang/Float;

    move-result-object v14

    .line 2615238
    sget-object v0, LX/Kfk;->A00:LX/Kfk;

    invoke-static {v13, v14, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 2615239
    sget-object v14, LX/Kfl;->A00:LX/Kfl;

    .line 2615240
    move/from16 v0, v16

    invoke-static {v13, v2, v14, v0}, LX/JdO;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;F)Ljava/lang/Float;

    move-result-object v14

    .line 2615241
    sget-object v0, LX/Kfm;->A00:LX/Kfm;

    .line 2615242
    invoke-static {v13, v14, v0, v12}, LX/JdO;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;F)Ljava/lang/Float;

    move-result-object v14

    .line 2615243
    sget-object v0, LX/Kfn;->A00:LX/Kfn;

    invoke-static {v13, v14, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 2615244
    new-instance v14, LX/JQB;

    invoke-direct {v14, v5}, LX/JQB;-><init>(I)V

    sget-object v0, LX/Kfo;->A00:LX/Kfo;

    invoke-static {v13, v14, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 2615245
    new-instance v14, LX/JQA;

    invoke-direct {v14, v6}, LX/JQA;-><init>(I)V

    sget-object v0, LX/Kfb;->A00:LX/Kfb;

    .line 2615246
    invoke-static {v13, v14, v0, v11}, LX/JdO;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;F)Ljava/lang/Float;

    move-result-object v14

    .line 2615247
    sget-object v0, LX/Kfc;->A00:LX/Kfc;

    .line 2615248
    invoke-static {v13, v14, v0, v10}, LX/JdO;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;F)Ljava/lang/Float;

    move-result-object v14

    .line 2615249
    sget-object v0, LX/Kfd;->A00:LX/Kfd;

    .line 2615250
    invoke-static {v13, v14, v0, v9}, LX/JdO;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;F)Ljava/lang/Float;

    move-result-object v14

    .line 2615251
    sget-object v0, LX/Kfe;->A00:LX/Kfe;

    .line 2615252
    invoke-static {v13, v14, v0, v8}, LX/JdO;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;F)Ljava/lang/Float;

    move-result-object v14

    .line 2615253
    sget-object v0, LX/Kff;->A00:LX/Kff;

    invoke-static {v13, v14, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 2615254
    invoke-interface {v13}, LX/8b6;->AKC()V

    .line 2615255
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 2615256
    invoke-interface {v13}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2615257
    new-instance v0, LX/KfK;

    move/from16 p12, v7

    move/from16 p13, v6

    move/from16 p14, v5

    move/from16 p6, v16

    move/from16 p7, v12

    move/from16 p8, v11

    move/from16 p9, v10

    move/from16 p10, v9

    move/from16 p11, v8

    move-object/from16 p0, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v18

    move/from16 p5, v17

    invoke-direct/range {p0 .. p17}, LX/KfK;-><init>(LX/JJM;LX/JJM;Ljava/lang/String;Ljava/util/List;FFFFFFFIIIIII)V

    check-cast v1, LX/7TF;

    .line 2615258
    iput-object v0, v1, LX/7TF;->A06:LX/0YS;

    .line 2615259
    :cond_e
    return-void

    .line 2615260
    :cond_f
    invoke-interface {v13}, LX/8b6;->DAl()V

    goto/16 :goto_0
.end method

.method public static final A02(LX/8b6;Ljava/lang/String;Ljava/util/List;LX/0YS;FFFFFFFII)V
    .locals 25

    move-object/from16 v24, p2

    move/from16 v6, p9

    move/from16 v7, p7

    move/from16 v8, p6

    move/from16 v9, p5

    move/from16 v10, p4

    move-object/from16 v11, p1

    const v0, -0xcb87eca

    .line 2615261
    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v4, p12

    and-int/lit8 v23, p12, 0x1

    move/from16 v5, p11

    if-eqz v23, :cond_28

    or-int/lit8 v14, p11, 0x6

    :goto_0
    and-int/lit8 v22, p12, 0x2

    if-eqz v22, :cond_26

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v21, p12, 0x4

    if-eqz v21, :cond_24

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, p12, 0x8

    if-eqz v20, :cond_22

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, p12, 0x10

    if-eqz v19, :cond_20

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p12, 0x20

    move/from16 p0, p8

    if-eqz v18, :cond_1f

    const/high16 v2, 0x30000

    :cond_4
    :goto_5
    or-int/2addr v14, v2

    :cond_5
    and-int/lit8 v17, p12, 0x40

    if-eqz v17, :cond_1e

    const/high16 v2, 0x180000

    :cond_6
    :goto_6
    or-int/2addr v14, v2

    :cond_7
    and-int/lit16 v13, v4, 0x80

    move/from16 v15, p10

    if-eqz v13, :cond_1d

    const/high16 v2, 0xc00000

    :cond_8
    :goto_7
    or-int/2addr v14, v2

    :cond_9
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_a

    const/high16 v2, 0x2000000

    or-int/2addr v14, v2

    :cond_a
    and-int/lit16 v2, v4, 0x200

    move-object/from16 v12, p3

    if-eqz v2, :cond_1c

    const/high16 v3, 0x30000000

    :cond_b
    :goto_8
    or-int/2addr v14, v3

    :cond_c
    const/16 v2, 0x100

    if-ne v0, v2, :cond_e

    const v3, 0x5b6db6db

    and-int/2addr v3, v14

    const v2, 0x12492492

    if-ne v3, v2, :cond_e

    invoke-interface {v1}, LX/8b6;->BCg()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2615262
    invoke-interface {v1}, LX/8b6;->Cuv()V

    move/from16 v2, p0

    move v3, v15

    :goto_9
    invoke-interface {v1}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 2615263
    new-instance v0, LX/KfJ;

    move/from16 p0, v9

    move/from16 p1, v8

    move/from16 p2, v7

    move/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v24

    move-object/from16 v23, v12

    move/from16 v24, v10

    invoke-direct/range {v20 .. v32}, LX/KfJ;-><init>(Ljava/lang/String;Ljava/util/List;LX/0YS;FFFFFFFII)V

    check-cast v1, LX/7TF;

    .line 2615264
    iput-object v0, v1, LX/7TF;->A06:LX/0YS;

    .line 2615265
    :cond_d
    return-void

    .line 2615266
    :cond_e
    invoke-interface {v1}, LX/8b6;->Cvp()V

    and-int/lit8 v2, p11, 0x1

    const v16, -0xe000001

    if-eqz v2, :cond_11

    invoke-interface {v1}, LX/8b6;->Acn()Z

    move-result v2

    if-nez v2, :cond_11

    .line 2615267
    invoke-interface {v1}, LX/8b6;->Cuv()V

    if-eqz v0, :cond_f

    and-int v14, v14, v16

    :cond_f
    move/from16 v2, p0

    move v3, v15

    :cond_10
    :goto_a
    invoke-interface {v1}, LX/8b6;->AKA()V

    .line 2615268
    sget-object v15, LX/Ke7;->A00:LX/Ke7;

    const v0, -0x20ad3f64

    invoke-interface {v1, v0}, LX/8b6;->CwE(I)V

    .line 2615269
    move-object v13, v1

    check-cast v13, LX/7Sw;

    .line 2615270
    iget-object v0, v13, LX/7Sw;->A0b:LX/8aD;

    .line 2615271
    instance-of v0, v0, LX/I0z;

    if-nez v0, :cond_1a

    .line 2615272
    const-string v0, "Invalid applier"

    .line 2615273
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2615274
    throw v0

    .line 2615275
    :cond_11
    if-eqz v23, :cond_12

    const-string v11, ""

    :cond_12
    const/4 v3, 0x0

    if-eqz v22, :cond_13

    const/4 v10, 0x0

    :cond_13
    if-eqz v21, :cond_14

    const/4 v9, 0x0

    :cond_14
    if-eqz v20, :cond_15

    const/4 v8, 0x0

    :cond_15
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v19, :cond_16

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_16
    if-nez v18, :cond_17

    move/from16 v2, p0

    :cond_17
    if-eqz v17, :cond_18

    const/4 v6, 0x0

    :cond_18
    if-nez v13, :cond_19

    move v3, v15

    :cond_19
    if-eqz v0, :cond_10

    .line 2615276
    sget-object v24, LX/J1z;->A00:Ljava/util/List;

    .line 2615277
    and-int v14, v14, v16

    goto :goto_a

    .line 2615278
    :cond_1a
    invoke-interface {v1}, LX/8b6;->Cw6()V

    .line 2615279
    iget-boolean v0, v13, LX/7Sw;->A0P:Z

    .line 2615280
    if-eqz v0, :cond_1b

    .line 2615281
    invoke-interface {v1, v15}, LX/8b6;->AG2(LX/0ZU;)V

    .line 2615282
    :goto_b
    sget-object v0, LX/KfS;->A00:LX/KfS;

    .line 2615283
    invoke-static {v1, v11, v0, v10}, LX/JdO;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;F)Ljava/lang/Float;

    move-result-object v15

    .line 2615284
    sget-object v0, LX/KfT;->A00:LX/KfT;

    .line 2615285
    invoke-static {v1, v15, v0, v9}, LX/JdO;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;F)Ljava/lang/Float;

    move-result-object v15

    .line 2615286
    sget-object v0, LX/KfU;->A00:LX/KfU;

    .line 2615287
    invoke-static {v1, v15, v0, v8}, LX/JdO;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;F)Ljava/lang/Float;

    move-result-object v15

    .line 2615288
    sget-object v0, LX/KfV;->A00:LX/KfV;

    .line 2615289
    invoke-static {v1, v15, v0, v7}, LX/JdO;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;F)Ljava/lang/Float;

    move-result-object v15

    .line 2615290
    sget-object v0, LX/KfW;->A00:LX/KfW;

    .line 2615291
    invoke-static {v1, v15, v0, v2}, LX/JdO;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;F)Ljava/lang/Float;

    move-result-object v15

    .line 2615292
    sget-object v0, LX/KfX;->A00:LX/KfX;

    .line 2615293
    invoke-static {v1, v15, v0, v6}, LX/JdO;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;F)Ljava/lang/Float;

    move-result-object v15

    .line 2615294
    sget-object v0, LX/KfY;->A00:LX/KfY;

    .line 2615295
    invoke-static {v1, v15, v0, v3}, LX/JdO;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;F)Ljava/lang/Float;

    move-result-object v15

    .line 2615296
    sget-object v0, LX/KfZ;->A00:LX/KfZ;

    invoke-static {v1, v15, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 2615297
    sget-object v15, LX/Kfa;->A00:LX/Kfa;

    move-object/from16 v0, v24

    invoke-static {v1, v0, v15}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 2615298
    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2615299
    invoke-interface {v1}, LX/8b6;->AKC()V

    .line 2615300
    const/4 v0, 0x0

    .line 2615301
    invoke-static {v13, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 2615302
    goto/16 :goto_9

    .line 2615303
    :cond_1b
    invoke-interface {v1}, LX/8b6;->DAl()V

    goto :goto_b

    .line 2615304
    :cond_1c
    const/high16 v2, 0x70000000

    and-int v2, v2, p11

    if-nez v2, :cond_c

    invoke-interface {v1, v12}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x10000000

    if-eqz v2, :cond_b

    const/high16 v3, 0x20000000

    goto/16 :goto_8

    :cond_1d
    const/high16 v0, 0x1c00000

    and-int v0, p11, v0

    if-nez v0, :cond_9

    invoke-interface {v1, v15}, LX/8b6;->ACV(F)Z

    move-result v0

    const/high16 v2, 0x400000

    if-eqz v0, :cond_8

    const/high16 v2, 0x800000

    goto/16 :goto_7

    :cond_1e
    const/high16 v0, 0x380000

    and-int v0, p11, v0

    if-nez v0, :cond_7

    invoke-interface {v1, v6}, LX/8b6;->ACV(F)Z

    move-result v0

    const/high16 v2, 0x80000

    if-eqz v0, :cond_6

    const/high16 v2, 0x100000

    goto/16 :goto_6

    :cond_1f
    const/high16 v0, 0x70000

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move/from16 v0, p0

    invoke-interface {v1, v0}, LX/8b6;->ACV(F)Z

    move-result v0

    const/high16 v2, 0x10000

    if-eqz v0, :cond_4

    const/high16 v2, 0x20000

    goto/16 :goto_5

    :cond_20
    const v0, 0xe000

    and-int v0, p11, v0

    if-nez v0, :cond_3

    invoke-interface {v1, v7}, LX/8b6;->ACV(F)Z

    move-result v2

    const/16 v0, 0x2000

    if-eqz v2, :cond_21

    const/16 v0, 0x4000

    :cond_21
    or-int/2addr v14, v0

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v0, v5, 0x1c00

    if-nez v0, :cond_2

    invoke-interface {v1, v8}, LX/8b6;->ACV(F)Z

    move-result v2

    const/16 v0, 0x400

    if-eqz v2, :cond_23

    const/16 v0, 0x800

    :cond_23
    or-int/2addr v14, v0

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v0, v5, 0x380

    if-nez v0, :cond_1

    invoke-interface {v1, v9}, LX/8b6;->ACV(F)Z

    move-result v2

    const/16 v0, 0x80

    if-eqz v2, :cond_25

    const/16 v0, 0x100

    :cond_25
    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p11, 0x70

    if-nez v0, :cond_0

    invoke-interface {v1, v10}, LX/8b6;->ACV(F)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_27

    const/16 v0, 0x20

    :cond_27
    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p11, 0xe

    if-nez v0, :cond_29

    .line 2615305
    invoke-static {v1, v11}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    move-result v14

    .line 2615306
    or-int v14, v14, p11

    goto/16 :goto_0

    :cond_29
    move v14, v5

    goto/16 :goto_0
.end method
