.class public final LX/9q3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MCD;LX/BqL;LX/Bjy;LX/8yd;LX/ArA;LX/8q1;LX/B8r;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZZ)LX/MCD;
    .locals 38

    const/4 v5, 0x0

    .line 1176312
    const/16 v18, 0x2

    const/16 v17, 0x3

    .line 1176313
    move-object/from16 v9, p4

    move-object/from16 v19, p5

    move/from16 v1, v17

    move-object/from16 v0, v19

    invoke-static {v0, v1, v9}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1176314
    const/4 v1, 0x5

    .line 1176315
    move-object/from16 v20, p2

    move-object/from16 v8, p6

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1176316
    const/16 v0, 0x9

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1176317
    sget-object v3, LX/LpY;->A02:LX/F1V;

    move-object v4, v3

    const v1, 0x7f070001

    .line 1176318
    move-object/from16 v37, p1

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/BqL;->A02(LX/BqL;I)J

    move-result-wide v0

    .line 1176319
    const-wide/high16 v10, 0x7ff9000000000000L

    or-long/2addr v0, v10

    .line 1176320
    sget-object v27, LX/9kR;->A01:LX/9kR;

    const/16 v26, 0x0

    move-object/from16 v36, v26

    .line 1176321
    move-object/from16 v2, v27

    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    move-result-object v0

    .line 1176322
    if-ne v3, v3, :cond_0

    move-object/from16 v3, v26

    .line 1176323
    :cond_0
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v1

    .line 1176324
    const/high16 v0, 0x42be0000    # 95.0f

    .line 1176325
    sget-object v6, LX/9kM;->A05:LX/9kM;

    .line 1176326
    invoke-static {v6, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    move-result-object v0

    .line 1176327
    if-ne v1, v4, :cond_1

    move-object/from16 v1, v26

    .line 1176328
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v10

    .line 1176329
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p13, :cond_2

    .line 1176330
    const v2, 0x7f07001f

    .line 1176331
    :cond_2
    move-object/from16 v0, v37

    invoke-static {v0, v2}, LX/BqL;->A02(LX/BqL;I)J

    move-result-wide v2

    .line 1176332
    const-wide/high16 v11, 0x7ff9000000000000L

    or-long/2addr v2, v11

    .line 1176333
    if-nez p13, :cond_3

    .line 1176334
    const v1, 0x7f070019

    .line 1176335
    :cond_3
    invoke-static {v0, v1}, LX/BqL;->A02(LX/BqL;I)J

    move-result-wide v0

    .line 1176336
    or-long/2addr v0, v11

    .line 1176337
    sget-object v11, LX/9kR;->A04:LX/9kR;

    .line 1176338
    invoke-static {v11, v5, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    move-result-object v2

    .line 1176339
    if-ne v10, v4, :cond_4

    move-object/from16 v10, v26

    .line 1176340
    :cond_4
    invoke-static {v10, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v3

    .line 1176341
    sget-object v2, LX/9kR;->A03:LX/9kR;

    .line 1176342
    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    move-result-object v0

    .line 1176343
    if-ne v3, v4, :cond_5

    move-object/from16 v3, v26

    .line 1176344
    :cond_5
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v1

    .line 1176345
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    move-result-object v0

    .line 1176346
    if-ne v1, v4, :cond_6

    move-object/from16 v1, v26

    .line 1176347
    :cond_6
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v1

    .line 1176348
    const/16 v0, 0xa

    .line 1176349
    move-object/from16 v15, p3

    invoke-static {v15, v8, v9, v0}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    move-result-object v0

    .line 1176350
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    move-result-object v0

    .line 1176351
    if-ne v1, v4, :cond_7

    move-object/from16 v1, v26

    .line 1176352
    :cond_7
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v2

    .line 1176353
    sget-object v25, LX/Iqp;->A04:LX/Iqp;

    .line 1176354
    sget-object v24, LX/9kT;->A01:LX/9kT;

    .line 1176355
    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    move-result-object v0

    .line 1176356
    if-ne v2, v4, :cond_8

    move-object/from16 v2, v26

    .line 1176357
    :cond_8
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v0

    .line 1176358
    invoke-interface/range {v37 .. v37}, LX/BqL;->AZl()LX/MHt;

    move-result-object v8

    .line 1176359
    move-object/from16 v2, p10

    move/from16 v1, p11

    invoke-static {v0, v7, v2, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    move-result-object v23

    if-eqz p13, :cond_25

    .line 1176360
    move-object v3, v4

    .line 1176361
    sget-object v2, LX/9dZ;->A01:LX/9dZ;

    .line 1176362
    const-string v1, "trans_key_clips_cta"

    new-instance v0, LX/8tH;

    invoke-direct {v0, v8, v2, v1}, LX/8tH;-><init>(LX/MHt;LX/9dZ;Ljava/lang/String;)V

    .line 1176363
    if-ne v4, v4, :cond_9

    move-object/from16 v3, v26

    .line 1176364
    :cond_9
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v1

    .line 1176365
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/LpY;->A00(LX/LpY;)LX/LpY;

    move-result-object v23

    .line 1176366
    sget-object v22, LX/IqA;->A04:LX/IqA;

    .line 1176367
    :goto_0
    sget-object v21, LX/Iqp;->A06:LX/Iqp;

    .line 1176368
    invoke-static {v8}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    move-result-object v7

    .line 1176369
    const v0, 0x7f06015f

    .line 1176370
    invoke-static {v7, v0}, LX/BqL;->A00(LX/BqL;I)I

    move-result v30

    .line 1176371
    move-object/from16 v2, p7

    if-eqz p7, :cond_24

    .line 1176372
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A04:Ljava/lang/String;

    .line 1176373
    if-eqz v0, :cond_24

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v31

    .line 1176374
    :goto_1
    const v0, 0x7f07000d

    .line 1176375
    invoke-static {v7, v0}, LX/BqL;->A02(LX/BqL;I)J

    move-result-wide v32

    .line 1176376
    const-wide/high16 v0, 0x7ff9000000000000L

    or-long v32, v32, v0

    .line 1176377
    if-eqz p7, :cond_23

    .line 1176378
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A01:Ljava/lang/Integer;

    .line 1176379
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    :goto_2
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v11, v1

    .line 1176380
    move-object v1, v4

    .line 1176381
    sget-object v9, LX/9kM;->A01:LX/9kM;

    const/high16 v8, 0x42c80000    # 100.0f

    .line 1176382
    invoke-static {v9, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    move-result-object v0

    .line 1176383
    const/4 v10, 0x0

    if-ne v4, v4, :cond_a

    move-object v1, v10

    .line 1176384
    :cond_a
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v1

    .line 1176385
    invoke-static {v6, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    move-result-object v0

    .line 1176386
    if-ne v1, v4, :cond_b

    move-object v1, v10

    .line 1176387
    :cond_b
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v1

    .line 1176388
    sget-object v3, LX/Ipy;->A02:LX/Ipy;

    .line 1176389
    sget-object v2, LX/9kT;->A06:LX/9kT;

    .line 1176390
    invoke-static {v2, v3}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    move-result-object v0

    .line 1176391
    if-eq v1, v4, :cond_c

    move-object v10, v1

    .line 1176392
    :cond_c
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v29

    .line 1176393
    new-instance v0, LX/90M;

    move-wide/from16 v34, v11

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v35}, LX/90M;-><init>(LX/LpY;IIJJ)V

    .line 1176394
    invoke-virtual {v7, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 1176395
    sget-boolean v0, LX/Lqt;->enableMountableInIG4A:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_1f

    .line 1176396
    move-object v1, v4

    .line 1176397
    invoke-static {v6, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    move-result-object v0

    .line 1176398
    if-ne v4, v4, :cond_d

    move-object v1, v14

    .line 1176399
    :cond_d
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v1

    .line 1176400
    invoke-static {v9, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    move-result-object v0

    .line 1176401
    if-ne v1, v4, :cond_e

    move-object v1, v14

    .line 1176402
    :cond_e
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v1

    .line 1176403
    invoke-static {v2, v3}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    move-result-object v0

    .line 1176404
    if-eq v1, v4, :cond_f

    move-object v14, v1

    .line 1176405
    :cond_f
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v2

    .line 1176406
    new-instance v12, LX/91N;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-direct {v12, v2, v1, v15, v0}, LX/91N;-><init>(LX/LpY;LX/Bjy;LX/8yd;LX/8q1;)V

    .line 1176407
    :goto_3
    invoke-virtual {v7, v12}, LX/Asa;->A06(LX/MCD;)V

    .line 1176408
    move-object v1, v4

    .line 1176409
    invoke-static {v9, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    move-result-object v0

    .line 1176410
    if-ne v4, v4, :cond_10

    move-object/from16 v1, v26

    .line 1176411
    :cond_10
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v1

    .line 1176412
    invoke-static {v6, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    move-result-object v0

    .line 1176413
    if-ne v1, v4, :cond_11

    move-object/from16 v1, v26

    .line 1176414
    :cond_11
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v2

    .line 1176415
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1176416
    sget-object v0, LX/9kN;->A04:LX/9kN;

    const/4 v12, 0x1

    .line 1176417
    invoke-static {v0, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    move-result-object v0

    .line 1176418
    if-ne v2, v4, :cond_12

    move-object/from16 v2, v26

    .line 1176419
    :cond_12
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v20

    .line 1176420
    iget-object v0, v7, LX/Asa;->A00:LX/MHt;

    .line 1176421
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    move-result-object v11

    .line 1176422
    move-object/from16 v8, p9

    if-eqz p9, :cond_16

    .line 1176423
    move-object v9, v4

    const v0, 0x7f070027

    .line 1176424
    invoke-static {v11, v0}, LX/BqL;->A02(LX/BqL;I)J

    move-result-wide v0

    .line 1176425
    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v0, v2

    .line 1176426
    sget-object v6, LX/9kR;->A0L:LX/9kR;

    .line 1176427
    invoke-static {v6, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    move-result-object v0

    .line 1176428
    if-ne v4, v4, :cond_13

    move-object/from16 v9, v26

    .line 1176429
    :cond_13
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v6

    .line 1176430
    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    move-result-object v0

    .line 1176431
    if-ne v6, v4, :cond_14

    move-object/from16 v6, v26

    .line 1176432
    :cond_14
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v1

    .line 1176433
    invoke-static {v8}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    move-result-object v0

    .line 1176434
    if-ne v1, v4, :cond_15

    move-object/from16 v1, v26

    .line 1176435
    :cond_15
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v19

    .line 1176436
    const v0, 0x7f06005d

    .line 1176437
    invoke-static {v11, v0}, LX/BqL;->A00(LX/BqL;I)I

    move-result v18

    .line 1176438
    const v0, 0x7f070022

    .line 1176439
    invoke-static {v11, v0}, LX/BqL;->A02(LX/BqL;I)J

    move-result-wide v0

    .line 1176440
    or-long/2addr v2, v0

    .line 1176441
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1176442
    sget-object v16, LX/9eJ;->A01:LX/9eJ;

    .line 1176443
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1176444
    invoke-static {v5}, LX/8fB;->A03(I)J

    move-result-wide v0

    .line 1176445
    sget-object v14, LX/9dm;->A03:LX/9dm;

    .line 1176446
    invoke-interface {v11}, LX/BqL;->AZl()LX/MHt;

    move-result-object v13

    .line 1176447
    invoke-static {v13}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    move-result-object v10

    .line 1176448
    invoke-static {v10, v13}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 1176449
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    move-result-object v9

    .line 1176450
    move-object/from16 v6, v26

    invoke-static {v6, v10, v8, v12}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    move-result-object v8

    .line 1176451
    move/from16 v6, v18

    iput v6, v10, LX/IIm;->A0I:I

    .line 1176452
    invoke-static {v11, v10, v12, v2, v3}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 1176453
    invoke-static {v15, v10}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 1176454
    move-object/from16 v2, v16

    invoke-static {v11, v10, v2, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 1176455
    invoke-static {v10, v14}, LX/8fE;->A11(LX/IIm;LX/9dm;)V

    .line 1176456
    move-object/from16 v0, v17

    invoke-static {v0, v10, v12}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 1176457
    move-object/from16 v0, v19

    invoke-static {v10, v13, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1176458
    invoke-static {v10, v8, v9, v12}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1176459
    move-object/from16 v26, v10

    .line 1176460
    :cond_16
    move-object/from16 v0, v26

    invoke-virtual {v11, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 1176461
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 1176462
    move-object/from16 v2, v20

    move-object/from16 v1, v36

    invoke-static {v11, v7, v2, v1, v1}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    move-result-object v0

    .line 1176463
    invoke-virtual {v7, v0}, LX/Asa;->A06(LX/MCD;)V

    move-object v6, v4

    const v10, 0x7f070027

    .line 1176464
    invoke-static {v7, v10}, LX/BqL;->A02(LX/BqL;I)J

    move-result-wide v0

    if-eqz p12, :cond_1c

    .line 1176465
    const-wide/high16 v8, 0x7ff9000000000000L

    or-long/2addr v0, v8

    .line 1176466
    sget-object v2, LX/9kR;->A0O:LX/9kR;

    const/4 v3, 0x0

    .line 1176467
    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    move-result-object v0

    .line 1176468
    if-ne v4, v4, :cond_17

    move-object v6, v3

    .line 1176469
    :cond_17
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v6

    .line 1176470
    invoke-static {v7, v10}, LX/BqL;->A02(LX/BqL;I)J

    move-result-wide v0

    .line 1176471
    or-long/2addr v0, v8

    .line 1176472
    move-object/from16 v2, v27

    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    move-result-object v0

    .line 1176473
    if-ne v6, v4, :cond_18

    move-object v6, v3

    .line 1176474
    :cond_18
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v6

    .line 1176475
    const v0, 0x7f070014

    .line 1176476
    invoke-static {v7, v0}, LX/BqL;->A02(LX/BqL;I)J

    move-result-wide v0

    .line 1176477
    or-long/2addr v0, v8

    .line 1176478
    sget-object v2, LX/9kR;->A0F:LX/9kR;

    .line 1176479
    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    move-result-object v0

    .line 1176480
    if-ne v6, v4, :cond_19

    move-object v6, v3

    .line 1176481
    :cond_19
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v2

    .line 1176482
    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    move-result-object v0

    .line 1176483
    if-eq v2, v4, :cond_1a

    move-object v3, v2

    .line 1176484
    :cond_1a
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v4

    .line 1176485
    const v3, 0x7f080a83

    .line 1176486
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    if-eqz v0, :cond_1b

    .line 1176487
    new-instance v6, LX/91F;

    invoke-direct {v6, v4, v3}, LX/91F;-><init>(LX/LpY;I)V

    .line 1176488
    :goto_4
    invoke-virtual {v7, v6}, LX/Asa;->A06(LX/MCD;)V

    .line 1176489
    move-object/from16 v3, v23

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    move-object/from16 v0, v37

    invoke-static {v7, v0, v3, v2, v1}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    move-result-object v0

    return-object v0

    .line 1176490
    :cond_1b
    invoke-interface {v7}, LX/BqL;->AZl()LX/MHt;

    move-result-object v2

    .line 1176491
    new-instance v6, LX/920;

    invoke-direct {v6}, LX/920;-><init>()V

    .line 1176492
    invoke-static {v2, v6}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 1176493
    invoke-static {v6, v2}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 1176494
    const-string v0, "drawableRes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    .line 1176495
    invoke-static {v12}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    move-result-object v0

    .line 1176496
    iput v3, v6, LX/920;->A00:I

    .line 1176497
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 1176498
    invoke-static {v6, v2, v4}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1176499
    invoke-static {v0, v1, v12}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1176500
    goto :goto_4

    .line 1176501
    :cond_1c
    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v0, v2

    .line 1176502
    sget-object v2, LX/9kR;->A0H:LX/9kR;

    const/4 v3, 0x0

    .line 1176503
    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    move-result-object v0

    .line 1176504
    if-ne v4, v4, :cond_1d

    move-object v6, v3

    .line 1176505
    :cond_1d
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v2

    .line 1176506
    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    move-result-object v0

    .line 1176507
    if-eq v2, v4, :cond_1e

    move-object v3, v2

    .line 1176508
    :cond_1e
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v4

    .line 1176509
    const v0, 0x7f0801fa

    .line 1176510
    invoke-static {v7, v0}, LX/8fC;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1176511
    invoke-interface {v7}, LX/BqL;->AZl()LX/MHt;

    move-result-object v2

    .line 1176512
    iget-object v1, v2, LX/MHt;->A0C:Landroid/content/Context;

    .line 1176513
    const v0, 0x7f0601aa

    .line 1176514
    invoke-static {v1, v3, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 1176515
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1176516
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    move-result-object v6

    .line 1176517
    invoke-static {v2, v6}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 1176518
    invoke-static {v1, v6}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 1176519
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    move-result-object v1

    .line 1176520
    invoke-static {v3, v0, v6, v12}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    move-result-object v0

    .line 1176521
    invoke-static {v6, v2, v4}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1176522
    invoke-static {v0, v1, v12}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1176523
    goto/16 :goto_4

    .line 1176524
    :cond_1f
    invoke-interface {v7}, LX/BqL;->AZl()LX/MHt;

    move-result-object v13

    .line 1176525
    new-instance v12, LX/922;

    invoke-direct {v12}, LX/922;-><init>()V

    .line 1176526
    invoke-static {v13, v12}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 1176527
    invoke-static {v12, v13}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 1176528
    const-string v10, "clipsItem"

    const/16 v16, 0x1

    const-string v1, "clipsItemState"

    const-string v0, "viewpointRegisterHelper"

    filled-new-array {v10, v1, v0}, [Ljava/lang/String;

    move-result-object v11

    .line 1176529
    invoke-static/range {v17 .. v17}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    move-result-object v10

    .line 1176530
    move-object v1, v4

    .line 1176531
    invoke-static {v6, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    move-result-object v0

    .line 1176532
    if-ne v4, v4, :cond_20

    move-object v1, v14

    .line 1176533
    :cond_20
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v1

    .line 1176534
    invoke-static {v9, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    move-result-object v0

    .line 1176535
    if-ne v1, v4, :cond_21

    move-object v1, v14

    .line 1176536
    :cond_21
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v0

    .line 1176537
    invoke-static {v2, v3}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    move-result-object v1

    .line 1176538
    if-eq v0, v4, :cond_22

    move-object v14, v0

    .line 1176539
    :cond_22
    invoke-static {v14, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    move-result-object v0

    .line 1176540
    invoke-static {v12, v13, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1176541
    iput-object v15, v12, LX/922;->A01:LX/8yd;

    .line 1176542
    invoke-virtual {v10, v5}, Ljava/util/BitSet;->set(I)V

    .line 1176543
    move-object/from16 v0, v19

    iput-object v0, v12, LX/922;->A02:LX/8q1;

    .line 1176544
    move/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 1176545
    move-object/from16 v0, v20

    iput-object v0, v12, LX/922;->A00:LX/Bjy;

    .line 1176546
    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 1176547
    move/from16 v0, v17

    invoke-static {v10, v11, v0}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1176548
    goto/16 :goto_3

    .line 1176549
    :cond_23
    const/high16 v1, 0x40800000    # 4.0f

    goto/16 :goto_2

    .line 1176550
    :cond_24
    const v0, 0x7f06003c

    .line 1176551
    invoke-static {v7, v0}, LX/BqL;->A00(LX/BqL;I)I

    move-result v31

    .line 1176552
    goto/16 :goto_1

    .line 1176553
    :cond_25
    sget-object v22, LX/IqA;->A06:LX/IqA;

    goto/16 :goto_0
.end method
