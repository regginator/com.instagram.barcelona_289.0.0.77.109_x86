.class public final LX/LBU;
.super LX/LBV;
.source ""


# instance fields
.field public A00:LX/K4P;

.field public A01:LX/K4P;

.field public A02:LX/K4P;

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DataDiffSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LBV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A03(LX/Lnl;LX/LBV;LX/LBV;LX/LAN;LX/LAN;LX/LAN;)V
    .locals 28

    .line 2859277
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    check-cast v1, LX/LBU;

    .line 2859278
    check-cast v0, LX/LBU;

    .line 2859279
    const/4 v10, 0x0

    if-nez v1, :cond_8

    move-object v9, v10

    :goto_0
    if-nez v0, :cond_7

    move-object v8, v10

    :goto_1
    const/4 v2, 0x0

    .line 2859280
    if-eqz v0, :cond_0

    iget-object v10, v0, LX/LBU;->A03:Ljava/lang/Boolean;

    .line 2859281
    :cond_0
    move-object/from16 v3, p4

    iget-object v1, v3, LX/LAN;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2859282
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 2859283
    :goto_2
    new-instance v7, LX/LeY;

    .line 2859284
    invoke-direct {v7, v0, v3}, LX/LeY;-><init>(LX/K4P;LX/LAN;)V

    .line 2859285
    new-instance v6, LX/LWK;

    .line 2859286
    move-object/from16 v0, p1

    invoke-direct {v6, v0}, LX/LWK;-><init>(LX/Lnl;)V

    .line 2859287
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    move-result v5

    .line 2859288
    new-instance v4, LX/L3L;

    invoke-direct {v4, v3, v9, v8}, LX/L3L;-><init>(LX/LAN;Ljava/util/List;Ljava/util/List;)V

    if-eqz v8, :cond_1

    .line 2859289
    if-nez v10, :cond_5

    .line 2859290
    sget-boolean v0, LX/Lqt;->isDebugModeEnabled:Z

    .line 2859291
    :goto_3
    if-eqz v0, :cond_1

    .line 2859292
    invoke-static {v4, v8}, LX/Ivr;->A00(LX/L3L;Ljava/util/List;)Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    const-string v0, "DiffUtil.calculateDiff"

    .line 2859293
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 2859294
    :cond_2
    const/4 v1, 0x1

    .line 2859295
    invoke-static {v4}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    move-result-object v0

    if-eqz v5, :cond_3

    .line 2859296
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 2859297
    :cond_3
    new-instance v5, LX/M2Z;

    invoke-direct {v5, v7, v6, v9, v8}, LX/M2Z;-><init>(LX/LeY;LX/LWK;Ljava/util/List;Ljava/util/List;)V

    .line 2859298
    invoke-virtual {v0, v5}, LX/LoQ;->A01(LX/MdT;)V

    .line 2859299
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    move-result v17

    .line 2859300
    iget-object v9, v5, LX/M2Z;->A04:Ljava/util/List;

    const-string v8, "renderInfo:"

    const/4 v7, 0x0

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    iget-object v12, v5, LX/M2Z;->A06:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eq v4, v0, :cond_f

    .line 2859301
    const-string v0, "Inconsistent size between mPlaceholders("

    .line 2859302
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 2859303
    invoke-static {v11, v12}, LX/Kyw;->A1P(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2859304
    const-string v0, ") and mNextData("

    .line 2859305
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859306
    invoke-static {v11, v9}, LX/Kyw;->A1P(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2859307
    const-string v0, "); "

    .line 2859308
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mOperations: ["

    .line 2859309
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859310
    iget-object v10, v5, LX/M2Z;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    const/4 v4, 0x0

    :goto_4
    const-string v6, "], "

    if-ge v4, v14, :cond_9

    .line 2859311
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Lbr;

    const-string v0, "[type="

    .line 2859312
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859313
    iget v0, v15, LX/Lbr;->A02:I

    .line 2859314
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2859315
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859316
    iget v0, v15, LX/Lbr;->A00:I

    .line 2859317
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toIndex="

    .line 2859318
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859319
    iget v0, v15, LX/Lbr;->A01:I

    .line 2859320
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2859321
    iget-object v0, v15, LX/Lbr;->A03:Ljava/util/List;

    .line 2859322
    if-eqz v0, :cond_4

    const-string v0, ", count="

    .line 2859323
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859324
    iget-object v0, v15, LX/Lbr;->A03:Ljava/util/List;

    .line 2859325
    invoke-static {v11, v0}, LX/Kyw;->A1P(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2859326
    :cond_4
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2859327
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_3

    .line 2859328
    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LBV;

    .line 2859329
    check-cast v0, LX/LBU;

    iget-object v0, v0, LX/LBU;->A02:LX/K4P;

    goto/16 :goto_2

    .line 2859330
    :cond_7
    iget-object v8, v0, LX/LBU;->A04:Ljava/util/List;

    goto/16 :goto_1

    :cond_8
    iget-object v9, v1, LX/LBU;->A04:Ljava/util/List;

    goto/16 :goto_0

    .line 2859331
    :cond_9
    const-string v0, "]; "

    .line 2859332
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mNextData: ["

    .line 2859333
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859334
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v13, v4, :cond_a

    const-string v0, "["

    .line 2859335
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    const-string v0, "]"

    .line 2859336
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859337
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 2859338
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "RecyclerBinderUpdateCallback:InconsistentSize"

    .line 2859339
    invoke-static {v0, v6, v4}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2859340
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 2859341
    iget-object v11, v5, LX/M2Z;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 2859342
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 2859343
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2859344
    const/4 v13, 0x0

    .line 2859345
    :goto_6
    iget v4, v5, LX/M2Z;->A00:I

    if-ge v13, v4, :cond_b

    .line 2859346
    iget-object v0, v5, LX/M2Z;->A07:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v0, LX/LeX;

    invoke-direct {v0, v4, v2}, LX/LeX;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 2859347
    :cond_b
    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2859348
    const/16 v21, 0x2

    .line 2859349
    new-instance v0, LX/Lbr;

    move/from16 v22, v7

    move/from16 v23, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v23}, LX/Lbr;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 2859350
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2859351
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v16

    .line 2859352
    invoke-static/range {v16 .. v16}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 2859353
    invoke-static/range {v16 .. v16}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 2859354
    const/4 v13, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v13, v0, :cond_14

    .line 2859355
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v17, :cond_c

    .line 2859356
    if-nez v14, :cond_e

    const-string v0, ""

    :goto_8
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 2859357
    :cond_c
    iget-object v0, v5, LX/M2Z;->A01:LX/LeY;

    invoke-virtual {v0, v14, v13}, LX/LeY;->A00(Ljava/lang/Object;I)LX/MfK;

    move-result-object v15

    if-eqz v17, :cond_d

    .line 2859358
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 2859359
    :cond_d
    new-instance v0, LX/LYt;

    invoke-direct {v0, v15, v7}, LX/LYt;-><init>(LX/MfK;Z)V

    invoke-virtual {v6, v13, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2859360
    new-instance v0, LX/LeX;

    invoke-direct {v0, v2, v14}, LX/LeX;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 2859361
    :cond_e
    invoke-static {v14}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2859362
    goto :goto_8

    .line 2859363
    :cond_f
    iget-object v11, v5, LX/M2Z;->A06:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    :goto_9
    if-ge v7, v10, :cond_15

    .line 2859364
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LYt;

    .line 2859365
    iget-boolean v0, v0, LX/LYt;->A01:Z

    .line 2859366
    if-eqz v0, :cond_12

    .line 2859367
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v17, :cond_10

    .line 2859368
    if-nez v6, :cond_13

    const-string v0, ""

    :goto_a
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 2859369
    :cond_10
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LYt;

    iget-object v0, v5, LX/M2Z;->A01:LX/LeY;

    invoke-virtual {v0, v6, v7}, LX/LeY;->A00(Ljava/lang/Object;I)LX/MfK;

    move-result-object v0

    .line 2859370
    iput-object v0, v4, LX/LYt;->A00:LX/MfK;

    .line 2859371
    if-eqz v17, :cond_11

    .line 2859372
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 2859373
    :cond_11
    iget-object v0, v5, LX/M2Z;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeX;

    .line 2859374
    iput-object v6, v0, LX/LeX;->A00:Ljava/lang/Object;

    .line 2859375
    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 2859376
    :cond_13
    invoke-static {v6}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2859377
    goto :goto_a

    .line 2859378
    :cond_14
    invoke-interface {v12, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2859379
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2859380
    const/16 v16, -0x1

    .line 2859381
    new-instance v0, LX/Lbr;

    move-object v12, v6

    move-object v13, v4

    move v14, v7

    move v15, v7

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, LX/Lbr;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 2859382
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2859383
    :cond_15
    if-eqz v17, :cond_16

    const-string v0, "executeOperations"

    .line 2859384
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 2859385
    :cond_16
    iget-object v6, v5, LX/M2Z;->A02:LX/LWK;

    iget-object v0, v5, LX/M2Z;->A05:Ljava/util/List;

    move-object/from16 v27, v0

    .line 2859386
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v16

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_b
    move/from16 v0, v16

    if-ge v4, v0, :cond_2f

    .line 2859387
    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Lbr;

    .line 2859388
    iget-object v0, v12, LX/Lbr;->A03:Ljava/util/List;

    .line 2859389
    iget-object v9, v12, LX/Lbr;->A04:Ljava/util/List;

    .line 2859390
    if-nez v0, :cond_2e

    const/4 v8, 0x1

    .line 2859391
    :goto_c
    iget v7, v12, LX/Lbr;->A02:I

    .line 2859392
    if-eqz v7, :cond_24

    if-eq v7, v1, :cond_1b

    const/4 v0, 0x2

    if-eq v7, v0, :cond_18

    .line 2859393
    iget-object v7, v6, LX/LWK;->A00:LX/Lnl;

    .line 2859394
    iget v10, v12, LX/Lbr;->A00:I

    .line 2859395
    iget v8, v12, LX/Lbr;->A01:I

    .line 2859396
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeX;

    .line 2859397
    iget-object v0, v0, LX/LeX;->A00:Ljava/lang/Object;

    .line 2859398
    if-eqz v0, :cond_17

    .line 2859399
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 2859400
    :goto_d
    new-instance v0, LX/Lqy;

    move-object/from16 v20, v2

    move-object/from16 v22, v21

    move/from16 v23, v5

    move/from16 v24, v10

    move/from16 v25, v8

    move/from16 v26, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v26}, LX/Lqy;-><init>(LX/MfK;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 2859401
    :goto_e
    invoke-virtual {v7, v0}, LX/Lnl;->A01(LX/Lqy;)V

    .line 2859402
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 2859403
    :cond_17
    const/16 v21, 0x0

    goto :goto_d

    .line 2859404
    :cond_18
    iget v10, v12, LX/Lbr;->A01:I

    .line 2859405
    iget-object v7, v6, LX/LWK;->A00:LX/Lnl;

    if-ne v10, v1, :cond_19

    .line 2859406
    iget v10, v12, LX/Lbr;->A00:I

    .line 2859407
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeX;

    .line 2859408
    iget-object v9, v0, LX/LeX;->A01:Ljava/lang/Object;

    .line 2859409
    invoke-static {}, LX/92X;->A00()LX/MfK;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v8, v9, v2, v0, v10}, LX/Lqy;->A00(LX/MfK;Ljava/lang/Object;Ljava/lang/Object;II)LX/Lqy;

    move-result-object v0

    goto :goto_e

    .line 2859410
    :cond_19
    iget v11, v12, LX/Lbr;->A00:I

    .line 2859411
    invoke-static {v9}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2859412
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeX;

    .line 2859413
    iget-object v0, v0, LX/LeX;->A01:Ljava/lang/Object;

    .line 2859414
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 2859415
    :cond_1a
    sget-object v20, LX/Lqy;->A08:Ljava/util/List;

    const/16 v23, -0x3

    .line 2859416
    const/16 v25, -0x1

    .line 2859417
    new-instance v0, LX/Lqy;

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move/from16 v24, v11

    move/from16 v26, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v26}, LX/Lqy;-><init>(LX/MfK;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto :goto_e

    .line 2859418
    :cond_1b
    if-ne v8, v1, :cond_1d

    .line 2859419
    iget-object v7, v6, LX/LWK;->A00:LX/Lnl;

    .line 2859420
    iget v12, v12, LX/Lbr;->A00:I

    .line 2859421
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LYt;

    .line 2859422
    iget-object v13, v0, LX/LYt;->A00:LX/MfK;

    .line 2859423
    iget-object v0, v3, LX/MHt;->A07:LX/JOY;

    .line 2859424
    if-nez v0, :cond_1c

    const/4 v11, 0x0

    .line 2859425
    :goto_10
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeX;

    .line 2859426
    iget-object v10, v0, LX/LeX;->A01:Ljava/lang/Object;

    .line 2859427
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeX;

    .line 2859428
    iget-object v9, v0, LX/LeX;->A00:Ljava/lang/Object;

    .line 2859429
    new-instance v8, LX/M7j;

    invoke-direct {v8, v11, v13}, LX/M7j;-><init>(LX/JOY;LX/MfK;)V

    .line 2859430
    const/4 v0, 0x2

    .line 2859431
    invoke-static {v8, v10, v9, v0, v12}, LX/Lqy;->A00(LX/MfK;Ljava/lang/Object;Ljava/lang/Object;II)LX/Lqy;

    move-result-object v0

    goto/16 :goto_e

    .line 2859432
    :cond_1c
    invoke-static {v0}, LX/Ivp;->A00(LX/JOY;)LX/JOY;

    move-result-object v11

    goto :goto_10

    .line 2859433
    :cond_1d
    invoke-static {v8}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 2859434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LYt;

    add-int/lit8 v7, v11, 0x1

    if-eq v11, v8, :cond_1e

    .line 2859435
    iget-object v0, v0, LX/LYt;->A00:LX/MfK;

    .line 2859436
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v7

    goto :goto_11

    .line 2859437
    :cond_1e
    iget-object v7, v6, LX/LWK;->A00:LX/Lnl;

    .line 2859438
    iget v0, v12, LX/Lbr;->A00:I

    move/from16 v18, v0

    .line 2859439
    iget-object v0, v3, LX/MHt;->A07:LX/JOY;

    .line 2859440
    if-nez v0, :cond_1f

    const/4 v14, 0x0

    .line 2859441
    :goto_12
    invoke-static {v9}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2859442
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeX;

    .line 2859443
    iget-object v0, v0, LX/LeX;->A01:Ljava/lang/Object;

    .line 2859444
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 2859445
    :cond_1f
    invoke-static {v0}, LX/Ivp;->A00(LX/JOY;)LX/JOY;

    move-result-object v14

    goto :goto_12

    .line 2859446
    :cond_20
    invoke-static {v9}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2859447
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeX;

    .line 2859448
    iget-object v0, v0, LX/LeX;->A00:Ljava/lang/Object;

    .line 2859449
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 2859450
    :cond_21
    if-eqz v14, :cond_23

    .line 2859451
    invoke-static {v10}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    .line 2859452
    const/4 v13, 0x0

    .line 2859453
    :goto_15
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_22

    .line 2859454
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MfK;

    new-instance v0, LX/M7j;

    invoke-direct {v0, v14, v9}, LX/M7j;-><init>(LX/JOY;LX/MfK;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_22
    move-object v10, v15

    .line 2859455
    :cond_23
    const/16 v23, -0x2

    .line 2859456
    const/16 v25, -0x1

    .line 2859457
    new-instance v0, LX/Lqy;

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move/from16 v24, v18

    move/from16 v26, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v26}, LX/Lqy;-><init>(LX/MfK;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto/16 :goto_e

    .line 2859458
    :cond_24
    if-ne v8, v1, :cond_27

    .line 2859459
    iget-object v7, v6, LX/LWK;->A00:LX/Lnl;

    .line 2859460
    iget v12, v12, LX/Lbr;->A00:I

    .line 2859461
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LYt;

    .line 2859462
    iget-object v11, v0, LX/LYt;->A00:LX/MfK;

    .line 2859463
    iget-object v0, v3, LX/MHt;->A07:LX/JOY;

    .line 2859464
    if-nez v0, :cond_26

    const/4 v10, 0x0

    .line 2859465
    :goto_16
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeX;

    .line 2859466
    iget-object v9, v0, LX/LeX;->A00:Ljava/lang/Object;

    .line 2859467
    iget-object v8, v7, LX/Lnl;->A02:LX/LBV;

    if-eqz v8, :cond_25

    .line 2859468
    sget-boolean v0, LX/Lqt;->isDebugModeEnabled:Z

    .line 2859469
    if-eqz v0, :cond_25

    .line 2859470
    iget-object v8, v8, LX/LBV;->A03:Ljava/lang/String;

    .line 2859471
    const-string v0, "section_global_key"

    invoke-interface {v11, v0, v8}, LX/MfK;->A5w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2859472
    :cond_25
    new-instance v0, LX/M7j;

    invoke-direct {v0, v10, v11}, LX/M7j;-><init>(LX/JOY;LX/MfK;)V

    .line 2859473
    invoke-static {v0, v2, v9, v1, v12}, LX/Lqy;->A00(LX/MfK;Ljava/lang/Object;Ljava/lang/Object;II)LX/Lqy;

    move-result-object v0

    goto/16 :goto_e

    .line 2859474
    :cond_26
    invoke-static {v0}, LX/Ivp;->A00(LX/JOY;)LX/JOY;

    move-result-object v10

    goto :goto_16

    .line 2859475
    :cond_27
    invoke-static {v8}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 2859476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LYt;

    add-int/lit8 v7, v10, 0x1

    if-eq v10, v8, :cond_28

    .line 2859477
    iget-object v0, v0, LX/LYt;->A00:LX/MfK;

    .line 2859478
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v7

    goto :goto_17

    .line 2859479
    :cond_28
    iget-object v7, v6, LX/LWK;->A00:LX/Lnl;

    .line 2859480
    iget v0, v12, LX/Lbr;->A00:I

    move/from16 v24, v0

    .line 2859481
    iget-object v0, v3, LX/MHt;->A07:LX/JOY;

    .line 2859482
    if-nez v0, :cond_29

    const/4 v14, 0x0

    .line 2859483
    :goto_18
    invoke-static {v9}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2859484
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeX;

    .line 2859485
    iget-object v0, v0, LX/LeX;->A00:Ljava/lang/Object;

    .line 2859486
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 2859487
    :cond_29
    invoke-static {v0}, LX/Ivp;->A00(LX/JOY;)LX/JOY;

    move-result-object v14

    goto :goto_18

    .line 2859488
    :cond_2a
    iget-object v0, v7, LX/Lnl;->A02:LX/LBV;

    if-eqz v0, :cond_2b

    .line 2859489
    sget-boolean v0, LX/Lqt;->isDebugModeEnabled:Z

    .line 2859490
    if-eqz v0, :cond_2b

    const/4 v15, 0x0

    .line 2859491
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    :goto_1a
    if-ge v15, v13, :cond_2b

    .line 2859492
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MfK;

    iget-object v0, v7, LX/Lnl;->A02:LX/LBV;

    .line 2859493
    iget-object v9, v0, LX/LBV;->A03:Ljava/lang/String;

    .line 2859494
    const-string v0, "section_global_key"

    invoke-interface {v10, v0, v9}, LX/MfK;->A5w(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1a

    .line 2859495
    :cond_2b
    if-eqz v14, :cond_2d

    .line 2859496
    invoke-static {v11}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    .line 2859497
    const/4 v10, 0x0

    .line 2859498
    :goto_1b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2c

    .line 2859499
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MfK;

    new-instance v0, LX/M7j;

    invoke-direct {v0, v14, v9}, LX/M7j;-><init>(LX/JOY;LX/MfK;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_2c
    move-object v11, v13

    .line 2859500
    :cond_2d
    const/16 v23, -0x1

    .line 2859501
    new-instance v0, LX/Lqy;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move/from16 v25, v23

    move/from16 v26, v8

    invoke-direct/range {v18 .. v26}, LX/Lqy;-><init>(LX/MfK;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto/16 :goto_e

    .line 2859502
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    goto/16 :goto_c

    .line 2859503
    :cond_2f
    if-eqz v17, :cond_30

    .line 2859504
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 2859505
    :cond_30
    return-void
.end method
