.class public final LX/Ali;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0989

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v1, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/8fE;->A0d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/9Vz;

    .line 16
    .line 17
    invoke-direct {v1, v2, p4}, LX/9Vz;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/9Vz;->A1T:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/9Vz;->A0o:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/EcA;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/9Vz;->A0o:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/GQs;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(LX/0l7;LX/8YJ;LX/Aca;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/629;LX/GuQ;LX/9GK;LX/ARs;Lcom/instagram/reels/model/ReelReplyBarData;LX/Afv;LX/Br8;LX/BrJ;LX/9Vz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZ)V
    .locals 75

    .line 1291337
    invoke-interface/range {p0 .. p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v45

    .line 1291338
    move/from16 v21, p21

    move-object/from16 v0, p15

    move/from16 v1, v21

    iput-boolean v1, v0, LX/9Vz;->A0C:Z

    .line 1291339
    iget-object v2, v0, LX/9Vz;->A0G:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291340
    iget-object v1, v0, LX/9Vz;->A0U:Landroid/widget/TextView;

    move-object/from16 v67, v1

    const/16 v1, 0x8

    move-object/from16 v2, v67

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291341
    iget-object v2, v0, LX/9Vz;->A0N:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291342
    move-object/from16 v5, p4

    iput-object v5, v0, LX/9Vz;->A05:LX/Alp;

    .line 1291343
    move-object/from16 v70, p14

    move-object/from16 v2, v70

    iput-object v2, v0, LX/9Vz;->A0B:LX/BrJ;

    .line 1291344
    iget-object v2, v0, LX/9Vz;->A1O:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    move-object/from16 v24, v2

    const/16 v22, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p16

    move-object/from16 v6, v24

    move-object/from16 v7, v22

    move-object/from16 v8, v70

    move-object v9, v2

    move v10, v3

    move v11, v3

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(LX/Afv;LX/Brw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1291345
    const/16 v23, 0x0

    move/from16 v7, v23

    move-object/from16 v4, v22

    invoke-virtual {v6, v4, v7}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Ljava/util/List;F)V

    .line 1291346
    move-object/from16 v73, p6

    move-object/from16 v4, v73

    iput-object v4, v0, LX/9Vz;->A06:LX/9gQ;

    .line 1291347
    iget-object v4, v0, LX/9Vz;->A0u:LX/AG6;

    move-object/from16 v66, v4

    .line 1291348
    iget-object v4, v4, LX/AG6;->A02:LX/DaU;

    invoke-virtual {v4, v1}, LX/DaU;->A05(I)V

    .line 1291349
    iget-object v4, v0, LX/9Vz;->A1D:LX/AGE;

    move-object/from16 v65, v4

    .line 1291350
    iget-object v4, v4, LX/AGE;->A02:LX/DaU;

    move-object/from16 v64, v4

    invoke-virtual {v4, v1}, LX/DaU;->A05(I)V

    .line 1291351
    iget-object v15, v0, LX/9Vz;->A1H:LX/AGK;

    .line 1291352
    iget-object v4, v15, LX/AGK;->A02:LX/DaU;

    move-object/from16 v63, v4

    invoke-virtual {v4, v1}, LX/DaU;->A05(I)V

    .line 1291353
    iget-object v4, v0, LX/9Vz;->A1J:LX/BE4;

    move-object/from16 v62, v4

    iget-object v4, v4, LX/BE4;->A1S:LX/AGH;

    move-object/from16 v61, v4

    .line 1291354
    iget-object v4, v4, LX/AGH;->A02:LX/DaU;

    move-object/from16 v60, v4

    invoke-virtual {v4, v1}, LX/DaU;->A05(I)V

    .line 1291355
    move-object/from16 v4, v62

    iget-object v4, v4, LX/BE4;->A1R:LX/AD7;

    move-object/from16 v59, v4

    .line 1291356
    iget-object v4, v4, LX/AD7;->A01:LX/BnA;

    move-object/from16 v58, v4

    invoke-interface {v4, v1}, LX/BnA;->setVisibility(I)V

    .line 1291357
    iget-object v10, v0, LX/9Vz;->A1L:LX/AIa;

    .line 1291358
    iget-object v4, v10, LX/AIa;->A00:LX/DaU;

    move-object/from16 v26, v4

    invoke-virtual {v4, v1}, LX/DaU;->A05(I)V

    .line 1291359
    iget-object v13, v0, LX/9Vz;->A1C:LX/ADF;

    .line 1291360
    iget-object v4, v13, LX/ADF;->A00:LX/DaU;

    invoke-virtual {v4, v1}, LX/DaU;->A05(I)V

    .line 1291361
    iget-object v4, v0, LX/9Vz;->A13:LX/CMq;

    move-object/from16 v57, v4

    .line 1291362
    iget-object v4, v4, LX/CMq;->A05:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 1291363
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291364
    :cond_0
    iget-object v4, v0, LX/9Vz;->A12:LX/E8v;

    move-object/from16 v56, v4

    .line 1291365
    iget-object v4, v4, LX/E8v;->A09:LX/DaU;

    invoke-virtual {v4, v1}, LX/DaU;->A05(I)V

    .line 1291366
    iget-object v4, v0, LX/9Vz;->A0q:LX/A8Q;

    move-object/from16 v55, v4

    .line 1291367
    iget-object v4, v4, LX/A8Q;->A00:Landroid/widget/FrameLayout;

    move-object/from16 v54, v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291368
    iget-object v4, v0, LX/9Vz;->A1G:LX/AGJ;

    move-object/from16 v53, v4

    .line 1291369
    iget-object v4, v4, LX/AGJ;->A01:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291370
    iget-object v4, v0, LX/9Vz;->A18:LX/AjT;

    .line 1291371
    iget-object v4, v4, LX/AjT;->A0A:LX/BnA;

    .line 1291372
    invoke-interface {v4, v1}, LX/BnA;->setVisibility(I)V

    .line 1291373
    iget-object v4, v0, LX/9Vz;->A19:LX/6q2;

    move-object/from16 v52, v4

    .line 1291374
    iget-object v4, v4, LX/6q2;->A09:LX/DaU;

    invoke-virtual {v4, v1}, LX/DaU;->A05(I)V

    .line 1291375
    iget-object v4, v0, LX/9Vz;->A0p:LX/Dfk;

    move-object/from16 v51, v4

    .line 1291376
    iget-object v4, v4, LX/Dfk;->A03:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291377
    iget-object v4, v0, LX/9Vz;->A1F:LX/AGI;

    move-object/from16 v50, v4

    .line 1291378
    iget-object v4, v4, LX/AGI;->A00:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291379
    :cond_1
    iget-object v4, v0, LX/9Vz;->A17:LX/6nr;

    move-object/from16 v49, v4

    .line 1291380
    iget-object v4, v4, LX/6nr;->A01:Landroid/view/ViewStub;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291381
    iget-object v4, v0, LX/9Vz;->A16:LX/AdO;

    move-object/from16 v46, v4

    .line 1291382
    iget-object v4, v4, LX/AdO;->A04:Landroid/view/ViewStub;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291383
    iget-object v4, v0, LX/9Vz;->A15:LX/AIV;

    move-object/from16 v44, v4

    .line 1291384
    iget-object v4, v4, LX/AIV;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291385
    iget-object v4, v0, LX/9Vz;->A1M:LX/ALw;

    move-object/from16 v43, v4

    .line 1291386
    iget-object v4, v4, LX/ALw;->A01:LX/DaU;

    move-object/from16 v42, v4

    invoke-virtual/range {v42 .. v42}, LX/DaU;->A06()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1291387
    move-object/from16 v4, v43

    iget-object v4, v4, LX/ALw;->A05:LX/0Pj;

    .line 1291388
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v4

    .line 1291389
    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291390
    :cond_2
    iget-object v4, v0, LX/9Vz;->A0v:LX/AD8;

    move-object/from16 v41, v4

    .line 1291391
    iget-object v4, v4, LX/AD8;->A01:LX/DaU;

    move-object/from16 v40, v4

    invoke-virtual {v4, v1}, LX/DaU;->A05(I)V

    .line 1291392
    iget-object v4, v0, LX/9Vz;->A0r:LX/ACz;

    move-object/from16 v39, v4

    .line 1291393
    iget-object v4, v4, LX/ACz;->A00:LX/BnA;

    move-object/from16 v36, v4

    invoke-interface {v4, v1}, LX/BnA;->setVisibility(I)V

    .line 1291394
    iget-object v4, v0, LX/9Vz;->A1I:LX/ADG;

    .line 1291395
    iget-object v4, v4, LX/ADG;->A00:LX/DvX;

    invoke-virtual {v4, v1}, LX/DvX;->setVisibility(I)V

    .line 1291396
    iget-object v9, v0, LX/9Vz;->A1P:LX/ALy;

    .line 1291397
    iget-object v4, v9, LX/ALy;->A00:LX/DaU;

    move-object/from16 v25, v4

    invoke-virtual {v4, v1}, LX/DaU;->A05(I)V

    .line 1291398
    iget-object v14, v0, LX/9Vz;->A1Q:LX/AIl;

    .line 1291399
    iget-object v4, v14, LX/AIl;->A00:LX/DaU;

    move-object/from16 v20, v4

    invoke-virtual {v4, v1}, LX/DaU;->A05(I)V

    .line 1291400
    iget-object v4, v0, LX/9Vz;->A02:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 1291401
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291402
    :cond_3
    move-object/from16 v4, v62

    iget-object v7, v4, LX/BE4;->A0g:LX/ALv;

    .line 1291403
    iget-object v4, v7, LX/ALv;->A04:LX/0Pj;

    .line 1291404
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v6

    .line 1291405
    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1291406
    iget-object v6, v7, LX/ALv;->A06:LX/0Pj;

    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KzM;

    .line 1291407
    invoke-virtual {v4}, LX/KzM;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1291408
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KzM;

    .line 1291409
    invoke-virtual {v4}, LX/KzM;->stop()V

    .line 1291410
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KzM;

    .line 1291411
    move/from16 v4, v23

    invoke-virtual {v6, v4}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 1291412
    :cond_4
    iget-object v4, v0, LX/9Vz;->A00:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 1291413
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291414
    :cond_5
    iget-object v4, v0, LX/9Vz;->A0d:LX/DaU;

    invoke-virtual {v4, v1}, LX/DaU;->A05(I)V

    .line 1291415
    iget-object v4, v0, LX/9Vz;->A01:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 1291416
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291417
    :cond_6
    iget-object v6, v0, LX/9Vz;->A08:LX/Afv;

    move-object/from16 v72, p12

    if-eqz v6, :cond_7

    move-object/from16 v4, v72

    if-eq v6, v4, :cond_7

    .line 1291418
    invoke-virtual {v6, v0}, LX/Afv;->A04(LX/Bi3;)V

    .line 1291419
    :cond_7
    iget-object v4, v0, LX/9Vz;->A0o:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v48, v4

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    .line 1291420
    move-object/from16 v4, v19

    invoke-static {v4, v5, v0}, LX/Am3;->A05(Landroid/content/Context;LX/Alp;LX/8lj;)V

    .line 1291421
    iget-object v6, v0, LX/9Vz;->A0m:LX/DaU;

    .line 1291422
    invoke-static {v2}, LX/8fE;->A1S(LX/0if;)Z

    move-result v4

    .line 1291423
    invoke-static {v4}, LX/0wq;->A00(I)I

    move-result v4

    .line 1291424
    invoke-virtual {v6, v4}, LX/DaU;->A05(I)V

    .line 1291425
    move-object/from16 v4, p3

    iget-object v6, v4, LX/B7B;->A0M:LX/B7P;

    .line 1291426
    if-eqz v6, :cond_a

    invoke-static {v2}, LX/7Bf;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1291427
    iget-object v12, v0, LX/9Vz;->A0t:LX/AG5;

    .line 1291428
    iget-object v7, v6, LX/B7P;->A0f:LX/B7I;

    .line 1291429
    iget-object v7, v7, LX/B7I;->A5b:Ljava/util/List;

    move-object/from16 v16, v7

    .line 1291430
    const/4 v11, 0x1

    .line 1291431
    iget-object v8, v12, LX/AG5;->A02:LX/8hy;

    .line 1291432
    move-object/from16 v7, p0

    iput-object v7, v8, LX/8hy;->A00:LX/0l7;

    .line 1291433
    iput-object v6, v8, LX/8hy;->A01:LX/B7P;

    .line 1291434
    iget-object v7, v12, LX/AG5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 1291435
    iget-object v12, v12, LX/AG5;->A00:Landroid/content/Context;

    move-object/from16 v17, v12

    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v12, v11, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 1291436
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(Z)V

    .line 1291437
    invoke-virtual {v12, v3}, LX/LyY;->A14(I)V

    .line 1291438
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 1291439
    invoke-virtual {v7, v11}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 1291440
    invoke-static/range {v17 .. v17}, LX/4uV;->A06(Landroid/content/Context;)I

    move-result v11

    .line 1291441
    invoke-virtual {v7, v11}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 1291442
    iget-object v11, v8, LX/8hy;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    if-eqz v16, :cond_8

    .line 1291443
    invoke-static/range {v16 .. v16}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v7

    .line 1291444
    if-eqz v7, :cond_8

    .line 1291445
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1291446
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1291447
    :cond_8
    invoke-virtual {v8}, LX/Lq2;->notifyDataSetChanged()V

    .line 1291448
    :cond_9
    iget-object v8, v0, LX/9Vz;->A1S:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v7, p0

    invoke-virtual {v8, v6, v7}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 1291449
    :cond_a
    iget-object v7, v0, LX/9Vz;->A1S:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v35, v7

    const/high16 v8, -0x40800000    # -1.0f

    .line 1291450
    iput v8, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 1291451
    iget-object v12, v0, LX/9Vz;->A0n:LX/AMg;

    invoke-static {v12}, LX/Ah7;->A01(LX/AMg;)V

    .line 1291452
    iget-object v11, v0, LX/9Vz;->A1K:LX/AR4;

    .line 1291453
    iget-object v7, v11, LX/AR4;->A00:Landroid/view/View;

    .line 1291454
    if-eqz v7, :cond_b

    .line 1291455
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291456
    :cond_b
    if-eqz v6, :cond_c

    .line 1291457
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    .line 1291458
    invoke-virtual {v6, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1291459
    iget-object v7, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1291460
    iget-boolean v7, v7, Lcom/instagram/model/reels/Reel;->A1X:Z

    .line 1291461
    const/16 v38, 0x1

    if-nez v7, :cond_d

    :cond_c
    const/16 v38, 0x0

    .line 1291462
    :cond_d
    iget-object v7, v4, LX/B7B;->A0T:Ljava/lang/Integer;

    move-object/from16 v47, v7

    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 1291463
    move-object v8, v7

    move-object/from16 v7, v17

    invoke-static {v8, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 1291464
    move-object/from16 v74, p5

    move-object/from16 v71, p13

    if-eqz v18, :cond_9c

    .line 1291465
    move-object/from16 v7, v22

    iput-object v7, v0, LX/9Vz;->A04:LX/B7B;

    .line 1291466
    iput-object v7, v0, LX/9Vz;->A08:LX/Afv;

    .line 1291467
    move-object/from16 v7, v48

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1291468
    invoke-virtual/range {v48 .. v48}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 1291469
    invoke-virtual {v5, v2}, LX/Alp;->A0N(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_9b

    .line 1291470
    iget-object v7, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1291471
    iget-boolean v7, v7, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 1291472
    if-eqz v7, :cond_9b

    .line 1291473
    move-object/from16 v7, v72

    invoke-virtual {v7, v0}, LX/Afv;->A03(LX/Bi3;)V

    const/4 v7, 0x1

    .line 1291474
    invoke-static {v5, v0, v2, v7, v3}, LX/Ali;->A05(LX/Alp;LX/9Vz;Lcom/instagram/service/session/UserSession;II)V

    .line 1291475
    :cond_e
    :goto_1
    const/16 v17, 0x0

    .line 1291476
    :goto_2
    iget-object v7, v4, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    move-object/from16 v16, v7

    .line 1291477
    if-nez v7, :cond_2d

    .line 1291478
    iget-object v15, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1291479
    invoke-virtual {v15, v2}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 1291480
    iget-object v7, v0, LX/9Vz;->A0H:Landroid/view/View;

    move-object/from16 v37, v7

    .line 1291481
    :goto_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291482
    :goto_4
    iget-object v7, v0, LX/9Vz;->A05:LX/Alp;

    .line 1291483
    invoke-virtual {v7, v2}, LX/Alp;->A0N(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 1291484
    invoke-static {v2}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    move-result-object v7

    .line 1291485
    iget-object v8, v7, LX/Afp;->A02:Ljava/util/Set;

    .line 1291486
    iget-object v7, v0, LX/9Vz;->A05:LX/Alp;

    .line 1291487
    iget-object v7, v7, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1291488
    invoke-static {v7}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v7

    .line 1291489
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    if-eqz p21, :cond_28

    .line 1291490
    iget-object v7, v0, LX/9Vz;->A0i:LX/DaU;

    invoke-virtual {v7, v3}, LX/DaU;->A05(I)V

    .line 1291491
    :goto_5
    move-object/from16 v7, v48

    invoke-virtual {v7, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 1291492
    :goto_6
    invoke-virtual {v4}, LX/B7B;->BW9()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1291493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291494
    move-object/from16 v7, v62

    iget-object v12, v7, LX/BE4;->A1H:LX/3I4;

    .line 1291495
    invoke-virtual {v6}, LX/B7P;->A4T()Z

    move-result v11

    .line 1291496
    invoke-interface {v6}, LX/BoG;->AvD()LX/Bpq;

    move-result-object v7

    invoke-interface {v7}, LX/Bpq;->Ald()Ljava/lang/Boolean;

    move-result-object v7

    .line 1291497
    invoke-static {v7}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    move-result v10

    .line 1291498
    invoke-virtual {v6, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    const/4 v8, 0x1

    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    invoke-direct {v7, v9, v8, v11, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Ljava/lang/Object;IZZ)V

    .line 1291499
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    .line 1291500
    move-object/from16 v8, v70

    invoke-static {v7, v8, v12, v9}, LX/2NO;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;LX/4oB;LX/3I4;Lcom/instagram/user/model/User;)V

    .line 1291501
    :cond_f
    invoke-static {v4}, LX/Aga;->A00(LX/B7B;)LX/BCK;

    move-result-object v7

    .line 1291502
    if-eqz v7, :cond_25

    .line 1291503
    invoke-virtual {v7}, LX/BCK;->A00()J

    move-result-wide v10

    .line 1291504
    invoke-static {}, LX/8fD;->A07()J

    move-result-wide v8

    .line 1291505
    cmp-long v7, v10, v8

    if-gtz v7, :cond_25

    .line 1291506
    :cond_10
    :goto_7
    iget-object v7, v0, LX/9Vz;->A02:Landroid/widget/ImageView;

    if-nez v7, :cond_11

    .line 1291507
    iget-object v7, v0, LX/9Vz;->A0R:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, LX/9Vz;->A02:Landroid/widget/ImageView;

    .line 1291508
    :cond_11
    iget-object v7, v0, LX/9Vz;->A02:Landroid/widget/ImageView;

    if-eqz v7, :cond_12

    .line 1291509
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291510
    :cond_12
    iget-boolean v7, v15, Lcom/instagram/model/reels/Reel;->A1W:Z

    .line 1291511
    move-object/from16 v33, p11

    move-object/from16 v28, p0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v74

    move-object/from16 v32, v73

    move-object/from16 v34, v72

    move-object/from16 v35, v70

    move-object/from16 v36, v62

    move-object/from16 v37, v2

    move/from16 v39, v7

    invoke-static/range {v28 .. v39}, LX/AlT;->A01(LX/0l7;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;Lcom/instagram/reels/model/ReelReplyBarData;LX/Afv;LX/BrJ;LX/BE4;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1291512
    if-nez p20, :cond_1e

    .line 1291513
    if-eqz v6, :cond_1e

    .line 1291514
    invoke-interface {v6}, LX/BoG;->AvD()LX/Bpq;

    move-result-object v7

    invoke-interface {v7}, LX/Bpq;->AVj()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1291515
    if-eqz v7, :cond_1e

    .line 1291516
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 1291517
    :goto_8
    if-nez v17, :cond_13

    .line 1291518
    move-object/from16 v7, v74

    iget-boolean v7, v7, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    .line 1291519
    if-eqz v7, :cond_16

    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    if-eq v8, v7, :cond_13

    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    if-ne v8, v7, :cond_16

    .line 1291520
    :cond_13
    move-object/from16 v7, v60

    invoke-virtual {v7, v1}, LX/DaU;->A05(I)V

    .line 1291521
    :goto_9
    const/4 v8, 0x2

    .line 1291522
    move-object/from16 v7, v71

    invoke-static {v2, v8, v7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1291523
    invoke-virtual {v4}, LX/B7B;->A0Y()Ljava/util/List;

    move-result-object v7

    sget-object v4, LX/9gG;->A0R:LX/9gG;

    .line 1291524
    invoke-static {v4, v7}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    move-result-object v4

    if-eqz v4, :cond_e3

    .line 1291525
    const/4 v11, 0x1

    .line 1291526
    invoke-virtual {v4}, LX/BAZ;->A0E()LX/9Lg;

    move-result-object v10

    if-eqz v10, :cond_df

    .line 1291527
    iget-object v4, v10, LX/9Lg;->A06:Ljava/util/List;

    .line 1291528
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 1291529
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/instagram/user/model/User;

    .line 1291530
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A19()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 1291531
    if-nez v7, :cond_15

    if-nez v4, :cond_14

    .line 1291532
    :goto_b
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1291533
    :cond_15
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1291534
    if-eqz v4, :cond_14

    goto :goto_b

    .line 1291535
    :cond_16
    move-object/from16 v7, v60

    invoke-virtual {v7, v3}, LX/DaU;->A05(I)V

    .line 1291536
    move-object/from16 v7, v61

    iget-object v9, v7, LX/AGH;->A00:Landroid/content/Context;

    iget-object v7, v7, LX/AGH;->A01:Landroid/widget/TextView;

    invoke-static {v7, v9}, LX/Agd;->A01(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 1291537
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v8, 0x1

    if-eq v9, v8, :cond_1c

    const/4 v7, 0x2

    if-eq v9, v7, :cond_1b

    const/4 v7, 0x3

    if-eq v9, v7, :cond_1a

    .line 1291538
    const/16 v9, 0x46

    new-instance v11, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    move-object/from16 v7, v70

    invoke-direct {v11, v5, v7, v9}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/Alp;LX/BrJ;I)V

    .line 1291539
    invoke-static {v2}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    move-result-object v7

    .line 1291540
    iget-object v7, v7, LX/AIW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    if-eqz v7, :cond_19

    .line 1291541
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    .line 1291542
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1291543
    if-lez v7, :cond_19

    .line 1291544
    move-object/from16 v7, v61

    iget-object v10, v7, LX/AGH;->A00:Landroid/content/Context;

    const v9, 0x7f113c34

    .line 1291545
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1291546
    iget-object v7, v5, LX/Alp;->A0K:LX/Alp;

    if-eqz v7, :cond_18

    .line 1291547
    invoke-static {v7, v2}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    .line 1291548
    invoke-static {v5, v2}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    move-result v7

    .line 1291549
    sub-int/2addr v12, v7

    .line 1291550
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1291551
    invoke-static {v10, v7, v9}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    .line 1291552
    :goto_d
    move-object/from16 v7, v61

    iget-object v9, v7, LX/AGH;->A00:Landroid/content/Context;

    iget-object v7, v7, LX/AGH;->A01:Landroid/widget/TextView;

    .line 1291553
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1291554
    invoke-static {v9, v7, v3}, LX/Agd;->A00(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 1291555
    move-object/from16 v7, v61

    iget-object v9, v7, LX/AGH;->A01:Landroid/widget/TextView;

    sget-object v8, LX/9gA;->A09:LX/9gA;

    move-object/from16 v7, v70

    invoke-interface {v7, v9, v8}, LX/BrK;->CVd(Landroid/view/View;LX/9gA;)V

    .line 1291556
    :cond_17
    :goto_e
    move-object/from16 v7, v61

    iget-object v7, v7, LX/AGH;->A01:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291557
    move-object/from16 v7, v61

    iget-object v7, v7, LX/AGH;->A01:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 1291558
    :cond_18
    invoke-static {v5, v2}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v7

    goto :goto_c

    .line 1291559
    :cond_19
    move-object/from16 v7, v61

    iget-object v9, v7, LX/AGH;->A00:Landroid/content/Context;

    const v7, 0x7f113c2b

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    .line 1291560
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291561
    iget-object v8, v6, LX/B7P;->A0f:LX/B7I;

    .line 1291562
    iget-object v8, v8, LX/B7I;->A1f:LX/8yb;

    .line 1291563
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291564
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;

    move-object/from16 v41, v11

    move-object/from16 v42, v70

    move-object/from16 v43, v2

    move-object/from16 v44, v8

    move/from16 v46, v7

    invoke-direct/range {v41 .. v46}, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1291565
    iget-object v13, v8, LX/8yb;->A01:Ljava/lang/String;

    goto :goto_e

    .line 1291566
    :cond_1b
    invoke-virtual {v4}, LX/B7B;->A0Y()Ljava/util/List;

    move-result-object v9

    sget-object v8, LX/9gG;->A0Q:LX/9gG;

    .line 1291567
    invoke-static {v8, v9}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    move-result-object v8

    .line 1291568
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291569
    invoke-virtual {v8}, LX/BAZ;->A0D()LX/E8l;

    move-result-object v42

    .line 1291570
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291571
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;

    move-object/from16 v41, v11

    move-object/from16 v43, v2

    move-object/from16 v44, v61

    move/from16 v46, v7

    invoke-direct/range {v41 .. v46}, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1291572
    move-object/from16 v7, v61

    iget-object v8, v7, LX/AGH;->A00:Landroid/content/Context;

    const v7, 0x7f113b0c

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    .line 1291573
    :cond_1c
    const/16 v8, 0x45

    .line 1291574
    move-object/from16 v7, v70

    invoke-static {v7, v6, v8}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    move-result-object v11

    .line 1291575
    move-object/from16 v7, v61

    iget-object v8, v7, LX/AGH;->A00:Landroid/content/Context;

    const v7, 0x7f11266c

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1291576
    invoke-virtual {v4}, LX/B7B;->A0Y()Ljava/util/List;

    move-result-object v8

    sget-object v7, LX/9gG;->A0R:LX/9gG;

    .line 1291577
    invoke-static {v7, v8}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 1291578
    invoke-virtual {v7}, LX/BAZ;->A0E()LX/9Lg;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 1291579
    iget-object v7, v7, LX/9Lg;->A06:Ljava/util/List;

    .line 1291580
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1291581
    invoke-static {v9}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v8

    .line 1291582
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A19()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A19()Ljava/lang/String;

    move-result-object v7

    .line 1291583
    invoke-static {v2, v7}, LX/8fE;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v7

    .line 1291584
    if-eqz v7, :cond_1d

    .line 1291585
    move-object/from16 v7, v61

    iget-object v12, v7, LX/AGH;->A01:Landroid/widget/TextView;

    move-object/from16 v10, v22

    invoke-virtual {v12, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1291586
    move-object/from16 v7, v61

    iget-object v10, v7, LX/AGH;->A01:Landroid/widget/TextView;

    iget-object v7, v7, LX/AGH;->A00:Landroid/content/Context;

    .line 1291587
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0701d1

    .line 1291588
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object/from16 v7, v61

    iget-object v7, v7, LX/AGH;->A00:Landroid/content/Context;

    .line 1291589
    invoke-static {v7, v9}, LX/0wu;->A03(Landroid/content/Context;I)I

    move-result v7

    .line 1291590
    invoke-virtual {v10, v8, v3, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_e

    .line 1291591
    :cond_1e
    invoke-virtual {v4}, LX/B7B;->A0Y()Ljava/util/List;

    move-result-object v8

    sget-object v7, LX/9gG;->A0Q:LX/9gG;

    .line 1291592
    invoke-static {v7, v8}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    move-result-object v7

    .line 1291593
    if-eqz v7, :cond_1f

    .line 1291594
    invoke-virtual {v7}, LX/BAZ;->A0D()LX/E8l;

    move-result-object v8

    :goto_f
    if-nez p20, :cond_20

    if-eqz v8, :cond_20

    .line 1291595
    invoke-static {v2}, LX/6Ry;->A00(Lcom/instagram/service/session/UserSession;)LX/6pQ;

    move-result-object v7

    .line 1291596
    invoke-virtual {v7, v8}, LX/6pQ;->A01(LX/E8l;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 1291597
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 1291598
    :cond_1f
    const/4 v8, 0x0

    goto :goto_f

    .line 1291599
    :cond_20
    if-eqz v6, :cond_21

    .line 1291600
    iget-object v7, v6, LX/B7P;->A0f:LX/B7I;

    .line 1291601
    iget-object v7, v7, LX/B7I;->A1f:LX/8yb;

    .line 1291602
    if-eqz v7, :cond_21

    .line 1291603
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 1291604
    :cond_21
    invoke-static {v2}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    move-result-object v10

    .line 1291605
    sget-object v9, Lcom/instagram/model/reels/StoryWedgingType;->A04:Lcom/instagram/model/reels/StoryWedgingType;

    .line 1291606
    sget-object v8, Lcom/instagram/model/reels/StoryWedgingType;->A06:Lcom/instagram/model/reels/StoryWedgingType;

    .line 1291607
    sget-object v7, Lcom/instagram/model/reels/StoryWedgingType;->A05:Lcom/instagram/model/reels/StoryWedgingType;

    filled-new-array {v9, v8, v7}, [Lcom/instagram/model/reels/StoryWedgingType;

    move-result-object v7

    .line 1291608
    invoke-static {v7}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1291609
    iget-object v8, v10, LX/AIW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    if-eqz v8, :cond_24

    .line 1291610
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 1291611
    :goto_10
    invoke-static {v7, v8}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    .line 1291612
    if-eqz v7, :cond_13

    .line 1291613
    iget-boolean v7, v5, LX/Alp;->A0R:Z

    .line 1291614
    if-eqz v7, :cond_13

    .line 1291615
    invoke-static {v2}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    move-result-object v7

    .line 1291616
    iget-object v7, v7, LX/AIW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    if-eqz v7, :cond_23

    .line 1291617
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    .line 1291618
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1291619
    :goto_11
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    if-lez v9, :cond_22

    .line 1291620
    iget v8, v5, LX/Alp;->A01:I

    .line 1291621
    invoke-static {v5, v2}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    move-result v7

    .line 1291622
    sub-int/2addr v7, v9

    if-lt v8, v7, :cond_13

    .line 1291623
    :cond_22
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 1291624
    :cond_23
    const/4 v9, 0x0

    goto :goto_11

    .line 1291625
    :cond_24
    const/4 v8, 0x0

    goto :goto_10

    .line 1291626
    :cond_25
    invoke-static {v4}, LX/7Be;->A01(LX/Bqv;)LX/E8a;

    move-result-object v7

    if-eqz v7, :cond_26

    .line 1291627
    iget-object v7, v7, LX/E8a;->A02:LX/5KP;

    .line 1291628
    iget-object v7, v7, LX/5KP;->A03:Ljava/lang/Integer;

    .line 1291629
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 1291630
    const/4 v7, -0x1

    if-eq v8, v7, :cond_10

    .line 1291631
    :cond_26
    invoke-virtual {v4}, LX/B7B;->A0Y()Ljava/util/List;

    move-result-object v8

    sget-object v7, LX/9gG;->A0Q:LX/9gG;

    .line 1291632
    invoke-static {v7, v8}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    move-result-object v7

    .line 1291633
    if-nez v7, :cond_27

    const/4 v8, 0x0

    .line 1291634
    :goto_12
    invoke-static {v2}, LX/6Ry;->A00(Lcom/instagram/service/session/UserSession;)LX/6pQ;

    move-result-object v7

    .line 1291635
    invoke-virtual {v7, v8}, LX/6pQ;->A01(LX/E8l;)Z

    move-result v7

    .line 1291636
    if-nez v7, :cond_10

    .line 1291637
    invoke-static {v4}, LX/Aks;->A02(LX/B7B;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 1291638
    invoke-static {v4}, LX/Aks;->A01(LX/B7B;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_7

    .line 1291639
    :cond_27
    invoke-virtual {v7}, LX/BAZ;->A0D()LX/E8l;

    move-result-object v8

    goto :goto_12

    .line 1291640
    :cond_28
    iget-object v9, v0, LX/9Vz;->A0Y:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1291641
    const/16 v8, 0x94

    .line 1291642
    move-object/from16 v7, v70

    invoke-static {v9, v7, v8}, LX/8fH;->A0n(Landroid/view/View;LX/BrJ;I)V

    .line 1291643
    iget-object v7, v0, LX/9Vz;->A0i:LX/DaU;

    invoke-virtual {v7, v1}, LX/DaU;->A05(I)V

    goto/16 :goto_5

    .line 1291644
    :cond_29
    iget-object v7, v0, LX/9Vz;->A05:LX/Alp;

    .line 1291645
    invoke-virtual {v7, v2}, LX/Alp;->A0N(Lcom/instagram/service/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 1291646
    iget-object v7, v7, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1291647
    iget-boolean v7, v7, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 1291648
    if-eqz v7, :cond_2a

    .line 1291649
    move-object/from16 v7, v37

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291650
    iget-object v7, v0, LX/9Vz;->A0Y:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291651
    move-object/from16 v8, v22

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291652
    iget-object v7, v0, LX/9Vz;->A0i:LX/DaU;

    invoke-virtual {v7, v1}, LX/DaU;->A05(I)V

    .line 1291653
    move-object/from16 v7, v67

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1291654
    :cond_2a
    iget-object v7, v0, LX/9Vz;->A0i:LX/DaU;

    invoke-virtual {v7, v1}, LX/DaU;->A05(I)V

    .line 1291655
    iget-object v7, v0, LX/9Vz;->A0Y:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291656
    move-object/from16 v8, v22

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291657
    const/4 v8, 0x1

    move-object/from16 v7, v48

    invoke-virtual {v7, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 1291658
    if-eqz v18, :cond_2b

    .line 1291659
    iget-boolean v7, v4, LX/B7B;->A0K:Z

    .line 1291660
    if-nez v7, :cond_2c

    :cond_2b
    const/4 v8, 0x0

    .line 1291661
    :cond_2c
    move-object/from16 v7, v48

    invoke-virtual {v7, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    goto/16 :goto_6

    .line 1291662
    :cond_2d
    iget-object v7, v0, LX/9Vz;->A0H:Landroid/view/View;

    move-object/from16 v37, v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1291663
    iget-object v7, v0, LX/9Vz;->A0W:Landroid/widget/TextView;

    move-object/from16 v36, v7

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 1291664
    iget-object v15, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1291665
    iget-object v7, v15, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    move-object/from16 v31, v7

    .line 1291666
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291667
    invoke-interface/range {v31 .. v31}, LX/BoW;->BJJ()Ljava/lang/Integer;

    move-result-object v7

    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    const/16 v20, 0x1

    if-ne v7, v13, :cond_2e

    .line 1291668
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291669
    invoke-interface/range {v31 .. v31}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    move-result-object v7

    move-object/from16 v8, v16

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 1291670
    invoke-virtual {v4}, LX/B7B;->BW9()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 1291671
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291672
    invoke-static {v6, v2}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    .line 1291673
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3d()Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_2f

    :cond_2e
    const/4 v10, 0x0

    .line 1291674
    :cond_2f
    invoke-virtual {v15, v2}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 1291675
    const v8, 0x7f113e05

    move-object/from16 v7, v36

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 1291676
    iget-object v7, v0, LX/9Vz;->A0T:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291677
    :goto_13
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v26

    iget-object v10, v0, LX/9Vz;->A1N:LX/ANh;

    .line 1291678
    iget-object v7, v10, LX/ANh;->A08:LX/AIc;

    iget-object v7, v7, LX/AIc;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_30

    .line 1291679
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291680
    :cond_30
    iget-object v7, v10, LX/ANh;->A0A:LX/AIe;

    iget-object v7, v7, LX/AIe;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_31

    .line 1291681
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291682
    :cond_31
    iget-object v12, v10, LX/ANh;->A0V:LX/AQF;

    .line 1291683
    iget-object v7, v12, LX/AQF;->A00:Landroid/view/ViewGroup;

    .line 1291684
    if-eqz v7, :cond_32

    .line 1291685
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291686
    :cond_32
    iget-object v7, v10, LX/ANh;->A0W:LX/AQF;

    .line 1291687
    iget-object v7, v7, LX/AQF;->A00:Landroid/view/ViewGroup;

    .line 1291688
    if-eqz v7, :cond_33

    .line 1291689
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291690
    :cond_33
    iget-object v14, v10, LX/ANh;->A0U:LX/AIj;

    .line 1291691
    iget-object v7, v14, LX/AIj;->A00:Landroid/view/ViewGroup;

    .line 1291692
    if-eqz v7, :cond_34

    .line 1291693
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291694
    :cond_34
    iget-object v7, v10, LX/ANh;->A07:LX/Adi;

    .line 1291695
    iget-object v7, v7, LX/Adi;->A01:Landroid/view/ViewGroup;

    .line 1291696
    if-eqz v7, :cond_35

    .line 1291697
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291698
    :cond_35
    iget-object v7, v10, LX/ANh;->A02:Landroid/widget/TextView;

    if-eqz v7, :cond_36

    .line 1291699
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291700
    :cond_36
    iget-object v7, v10, LX/ANh;->A03:Landroid/widget/TextView;

    if-eqz v7, :cond_37

    .line 1291701
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291702
    :cond_37
    iget-object v7, v10, LX/ANh;->A04:Landroid/widget/TextView;

    if-eqz v7, :cond_38

    .line 1291703
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291704
    :cond_38
    iget-object v7, v10, LX/ANh;->A05:Landroid/widget/TextView;

    if-eqz v7, :cond_39

    .line 1291705
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291706
    :cond_39
    iget-object v7, v10, LX/ANh;->A00:Landroid/widget/TextView;

    if-eqz v7, :cond_3a

    .line 1291707
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291708
    :cond_3a
    iget-object v7, v10, LX/ANh;->A0S:LX/AIh;

    iget-object v7, v7, LX/AIh;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3b

    .line 1291709
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291710
    :cond_3b
    iget-object v7, v10, LX/ANh;->A0B:LX/AIf;

    iget-object v7, v7, LX/AIf;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3c

    .line 1291711
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291712
    :cond_3c
    iget-object v13, v10, LX/ANh;->A0R:LX/AIg;

    iget-object v7, v13, LX/AIg;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3d

    .line 1291713
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291714
    :cond_3d
    iget-object v7, v10, LX/ANh;->A0I:LX/AGO;

    iget-object v7, v7, LX/AGO;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3e

    .line 1291715
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291716
    :cond_3e
    iget-object v7, v10, LX/ANh;->A0N:LX/AGR;

    iget-object v7, v7, LX/AGR;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3f

    .line 1291717
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291718
    :cond_3f
    iget-object v7, v10, LX/ANh;->A0Q:LX/AGT;

    iget-object v7, v7, LX/AGT;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_40

    .line 1291719
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291720
    :cond_40
    iget-object v7, v10, LX/ANh;->A0T:LX/AIi;

    iget-object v7, v7, LX/AIi;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_41

    .line 1291721
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291722
    :cond_41
    iget-object v7, v10, LX/ANh;->A0F:LX/AGM;

    iget-object v7, v7, LX/AGM;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_42

    .line 1291723
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291724
    :cond_42
    iget-object v7, v10, LX/ANh;->A0G:LX/A95;

    .line 1291725
    iget-object v7, v7, LX/A95;->A00:LX/DaU;

    .line 1291726
    invoke-static {v7, v1}, LX/8fE;->A1G(LX/DaU;I)V

    .line 1291727
    iget-object v7, v10, LX/ANh;->A0H:LX/AGN;

    .line 1291728
    iget-object v7, v7, LX/AGN;->A00:Landroid/view/ViewGroup;

    .line 1291729
    if-eqz v7, :cond_43

    .line 1291730
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291731
    :cond_43
    iget-object v7, v10, LX/ANh;->A09:LX/AId;

    iget-object v7, v7, LX/AId;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_44

    .line 1291732
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291733
    :cond_44
    iget-object v7, v10, LX/ANh;->A0K:LX/A96;

    .line 1291734
    iget-object v7, v7, LX/A96;->A00:LX/DaU;

    .line 1291735
    invoke-virtual {v7, v1}, LX/DaU;->A05(I)V

    .line 1291736
    iget-object v7, v10, LX/ANh;->A0D:LX/A94;

    .line 1291737
    iget-object v7, v7, LX/A94;->A00:LX/DaU;

    .line 1291738
    invoke-virtual {v7, v1}, LX/DaU;->A05(I)V

    .line 1291739
    iget-object v7, v10, LX/ANh;->A0O:LX/A97;

    .line 1291740
    iget-object v7, v7, LX/A97;->A00:LX/DaU;

    .line 1291741
    invoke-virtual {v7, v1}, LX/DaU;->A05(I)V

    .line 1291742
    iget-object v7, v10, LX/ANh;->A0L:LX/AKH;

    .line 1291743
    iget-object v7, v7, LX/AKH;->A00:Landroid/view/View;

    .line 1291744
    if-eqz v7, :cond_45

    .line 1291745
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291746
    :cond_45
    iget-object v7, v10, LX/ANh;->A01:Landroid/widget/TextView;

    if-eqz v7, :cond_46

    .line 1291747
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291748
    :cond_46
    iget-object v7, v10, LX/ANh;->A0M:LX/AGQ;

    .line 1291749
    iget-object v7, v7, LX/AGQ;->A00:Landroid/view/View;

    .line 1291750
    if-eqz v7, :cond_47

    .line 1291751
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291752
    :cond_47
    iget-object v7, v10, LX/ANh;->A0P:LX/AGS;

    .line 1291753
    iget-object v7, v7, LX/AGS;->A00:Landroid/view/ViewGroup;

    .line 1291754
    if-eqz v7, :cond_48

    .line 1291755
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291756
    :cond_48
    iget-object v7, v10, LX/ANh;->A0E:LX/AGL;

    .line 1291757
    iget-object v7, v7, LX/AGL;->A00:Landroid/view/ViewGroup;

    .line 1291758
    if-eqz v7, :cond_49

    .line 1291759
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291760
    :cond_49
    iget-object v7, v10, LX/ANh;->A0C:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1291761
    move-object/from16 v8, v22

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291762
    invoke-virtual {v7}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04()V

    .line 1291763
    if-nez v18, :cond_72

    .line 1291764
    invoke-static {v2}, LX/9yr;->A00(Lcom/instagram/service/session/UserSession;)LX/APm;

    move-result-object v8

    invoke-virtual {v8, v4}, LX/APm;->A00(LX/B7B;)Z

    move-result v8

    if-nez v8, :cond_72

    .line 1291765
    move-object/from16 v8, v74

    iget-object v8, v8, Lcom/instagram/model/reels/ReelViewerConfig;->A01:Ljava/util/List;

    move-object/from16 v35, v8

    .line 1291766
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 1291767
    new-instance v8, LX/9Vd;

    move-object/from16 v25, v8

    move-object/from16 v27, p0

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move-object/from16 v30, v2

    invoke-direct/range {v25 .. v30}, LX/9Vd;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291768
    new-instance v8, LX/9Vj;

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v30}, LX/9Vj;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291769
    new-instance v8, LX/9Vq;

    move-object/from16 v25, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v73

    move-object/from16 v31, v10

    move-object/from16 v32, v70

    move-object/from16 v33, v2

    invoke-direct/range {v25 .. v33}, LX/9Vq;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/Alp;LX/9gQ;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    .line 1291770
    invoke-virtual {v8}, LX/Aig;->A0A()Z

    move-result v11

    if-eqz v11, :cond_4d

    .line 1291771
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291772
    new-instance v8, LX/9Vt;

    move-object/from16 v25, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v70

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/9Vt;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    :goto_14
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291773
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    .line 1291774
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v9, 0x0

    :cond_4a
    :goto_15
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Aig;

    .line 1291775
    instance-of v12, v8, LX/9Va;

    if-eqz v12, :cond_4b

    .line 1291776
    move-object v9, v8

    goto :goto_15

    .line 1291777
    :cond_4b
    instance-of v12, v8, LX/9Vv;

    if-eqz v12, :cond_4c

    .line 1291778
    invoke-virtual {v8}, LX/Aig;->A0A()Z

    move-result v12

    if-eqz v12, :cond_4c

    .line 1291779
    sget-object v14, LX/0TD;->A05:LX/0TD;

    const-wide v12, 0x810ef0000326e4L

    invoke-static {v14, v2, v12, v13}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v12

    .line 1291780
    :goto_16
    if-eqz v12, :cond_4a

    .line 1291781
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 1291782
    :cond_4c
    invoke-virtual {v8}, LX/Aig;->A0A()Z

    move-result v12

    goto :goto_16

    .line 1291783
    :cond_4d
    new-instance v8, LX/9Vx;

    move-object/from16 v30, p10

    move-object/from16 v25, v8

    move-object/from16 v29, v73

    invoke-direct/range {v25 .. v33}, LX/9Vx;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/9gQ;LX/ARs;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291784
    new-instance v8, LX/9Vu;

    move-object/from16 v25, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v70

    move-object/from16 v32, v2

    invoke-direct/range {v25 .. v32}, LX/9Vu;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/Alp;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291785
    new-instance v8, LX/9Vv;

    move-object/from16 v25, v8

    move-object/from16 v29, v73

    invoke-direct/range {v25 .. v32}, LX/9Vv;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/9gQ;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291786
    new-instance v11, LX/9VT;

    move-object/from16 v8, p0

    invoke-direct {v11, v8, v4, v10, v2}, LX/9VT;-><init>(LX/0l7;LX/B7B;LX/ANh;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291787
    new-instance v8, LX/9VU;

    move-object/from16 v27, v8

    move-object/from16 v28, p0

    move-object/from16 v29, v4

    invoke-direct/range {v27 .. v32}, LX/9VU;-><init>(LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291788
    new-instance v8, LX/9Vb;

    move-object/from16 v25, v8

    move-object/from16 v27, p0

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move-object/from16 v30, v70

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/9Vb;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291789
    new-instance v8, LX/9Vc;

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v31}, LX/9Vc;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291790
    new-instance v8, LX/9Vt;

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v31}, LX/9Vt;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291791
    new-instance v8, LX/9Vm;

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v31}, LX/9Vm;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291792
    new-instance v8, LX/9Va;

    move-object/from16 v27, v8

    move-object/from16 v28, p0

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move-object/from16 v31, v70

    invoke-direct/range {v27 .. v32}, LX/9Va;-><init>(LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291793
    new-instance v8, LX/9Vh;

    move-object/from16 v25, v8

    move-object/from16 v27, p0

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v73

    move-object/from16 v31, v10

    move-object/from16 v32, v70

    invoke-direct/range {v25 .. v33}, LX/9Vh;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/Alp;LX/9gQ;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291794
    new-instance v8, LX/9Vi;

    move-object/from16 v25, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v70

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/9Vi;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291795
    new-instance v8, LX/9Vr;

    move-object/from16 v25, v8

    move-object/from16 v27, v7

    move-object/from16 v28, p0

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v74

    move-object/from16 v33, v12

    move-object/from16 v34, v2

    invoke-direct/range {v25 .. v34}, LX/9Vr;-><init>(Landroid/content/Context;Landroid/view/View;LX/0l7;LX/B7P;LX/B7B;Lcom/instagram/model/reels/ReelViewerConfig;LX/BiF;LX/AQF;Lcom/instagram/service/session/UserSession;)V

    .line 1291796
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291797
    new-instance v8, LX/9Vn;

    move-object/from16 v25, v8

    move-object/from16 v27, p0

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v70

    move-object/from16 v31, v14

    move-object/from16 v32, v2

    invoke-direct/range {v25 .. v32}, LX/9Vn;-><init>(Landroid/content/Context;LX/0l7;LX/B7P;LX/B7B;LX/BrK;LX/AIj;Lcom/instagram/service/session/UserSession;)V

    .line 1291798
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291799
    new-instance v8, LX/9VS;

    move-object/from16 v25, v8

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move-object/from16 v30, v2

    invoke-direct/range {v25 .. v30}, LX/9VS;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291800
    new-instance v8, LX/9VV;

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v30}, LX/9VV;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291801
    new-instance v8, LX/9Vs;

    move-object/from16 v25, v8

    move-object/from16 v30, v70

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/9Vs;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291802
    new-instance v8, LX/9VY;

    move-object/from16 v25, v8

    move-object/from16 v29, v70

    move-object/from16 v30, v13

    invoke-direct/range {v25 .. v31}, LX/9VY;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/BrK;LX/AIg;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291803
    new-instance v8, LX/9Vl;

    move-object/from16 v25, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v70

    invoke-direct/range {v25 .. v31}, LX/9Vl;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291804
    new-instance v8, LX/9Vw;

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v31}, LX/9Vw;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291805
    new-instance v8, LX/9Vf;

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v31}, LX/9Vf;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291806
    new-instance v8, LX/9VZ;

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v31}, LX/9VZ;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291807
    new-instance v8, LX/9Vg;

    move-object/from16 v25, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    invoke-direct/range {v25 .. v31}, LX/9Vg;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/Alp;LX/ANh;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291808
    new-instance v8, LX/9Vo;

    move-object/from16 v25, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v70

    invoke-direct/range {v25 .. v31}, LX/9Vo;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291809
    new-instance v8, LX/9VW;

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v31}, LX/9VW;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291810
    new-instance v8, LX/9Vp;

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v31}, LX/9Vp;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291811
    new-instance v8, LX/9VX;

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v31}, LX/9VX;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291812
    new-instance v8, LX/9Vk;

    move-object/from16 v25, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    invoke-direct/range {v25 .. v31}, LX/9Vk;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/Alp;LX/ANh;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291813
    new-instance v8, LX/9Ve;

    move-object/from16 v25, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v70

    invoke-direct/range {v25 .. v31}, LX/9Ve;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_14

    .line 1291814
    :cond_4e
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 1291815
    iget-object v9, v15, Lcom/instagram/model/reels/Reel;->A0u:Ljava/lang/String;

    .line 1291816
    if-eqz v9, :cond_4f

    .line 1291817
    iget-object v8, v15, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    sget-object v7, Lcom/instagram/model/reels/ReelType;->A0C:Lcom/instagram/model/reels/ReelType;

    if-ne v8, v7, :cond_50

    .line 1291818
    :cond_4f
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v7

    if-eqz v7, :cond_58

    .line 1291819
    sget-object v9, LX/0TD;->A05:LX/0TD;

    const-wide v7, 0x810a7000001c09L

    invoke-static {v9, v2, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1291820
    if-eqz v7, :cond_58

    .line 1291821
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1291822
    const v7, 0x7f113d69

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1291823
    :cond_50
    :goto_17
    move-object/from16 v7, v36

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1291824
    :cond_51
    :goto_18
    invoke-interface/range {v31 .. v31}, LX/BoW;->BJJ()Ljava/lang/Integer;

    move-result-object v7

    if-ne v7, v13, :cond_52

    .line 1291825
    invoke-interface/range {v31 .. v31}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    move-result-object v7

    .line 1291826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291827
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BZy()Z

    move-result v7

    if-eqz v7, :cond_52

    .line 1291828
    invoke-virtual/range {v73 .. v73}, LX/9gQ;->A01()Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_53

    :cond_52
    const/4 v10, 0x0

    .line 1291829
    :cond_53
    invoke-static {v14}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    move-result v9

    .line 1291830
    const/4 v8, -0x1

    .line 1291831
    move-object/from16 v7, v36

    invoke-static {v7, v3, v9, v8, v10}, LX/7GE;->A06(Landroid/widget/TextView;IIIZ)V

    .line 1291832
    iget-object v8, v0, LX/9Vz;->A0V:Landroid/widget/TextView;

    const v7, 0x7f070023

    if-eqz v10, :cond_54

    .line 1291833
    const v7, 0x7f0700ae

    :cond_54
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1291834
    invoke-static {v8, v7}, LX/0hI;->A0R(Landroid/view/View;I)V

    .line 1291835
    sget-object v8, LX/9gQ;->A12:LX/9gQ;

    move-object/from16 v7, v73

    if-ne v7, v8, :cond_56

    if-eqz v16, :cond_56

    .line 1291836
    iget-object v8, v0, LX/9Vz;->A0c:LX/DaU;

    invoke-virtual {v8, v3}, LX/DaU;->A05(I)V

    .line 1291837
    iget-object v7, v0, LX/9Vz;->A0T:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1291838
    invoke-virtual {v8}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/follow/FollowButtonBase;

    .line 1291839
    iget-object v8, v7, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 1291840
    iput-object v6, v8, LX/GgH;->A03:LX/B7P;

    .line 1291841
    move-object/from16 v7, v70

    iput-object v7, v8, LX/GgH;->A06:LX/HrK;

    .line 1291842
    move-object/from16 v7, p0

    move-object/from16 v9, v16

    invoke-virtual {v8, v7, v2, v9}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1291843
    iget-object v8, v0, LX/9Vz;->A0X:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291844
    :goto_19
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291845
    :goto_1a
    iget-boolean v7, v4, LX/B7B;->A0I:Z

    .line 1291846
    iget-object v9, v0, LX/9Vz;->A0L:Landroid/view/View;

    if-nez v7, :cond_55

    const/16 v8, 0x48

    new-instance v10, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    move-object/from16 v7, v70

    invoke-direct {v10, v4, v5, v7, v8}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/B7B;LX/Alp;LX/BrJ;I)V

    .line 1291847
    :cond_55
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_13

    .line 1291848
    :cond_56
    move-object v8, v7

    move/from16 v7, v20

    invoke-static {v6, v8, v2, v7}, LX/Am4;->A09(LX/B7P;LX/9gQ;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 1291849
    iget-object v9, v0, LX/9Vz;->A0X:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1291850
    const/16 v8, 0x55

    .line 1291851
    move-object/from16 v7, v70

    invoke-static {v9, v4, v7, v8}, LX/8fG;->A0m(Landroid/view/View;LX/B7B;LX/BrJ;I)V

    .line 1291852
    iget-object v7, v0, LX/9Vz;->A0T:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1291853
    const v7, 0x7f114405

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1291854
    iget-object v7, v0, LX/9Vz;->A0c:LX/DaU;

    invoke-virtual {v7, v1}, LX/DaU;->A05(I)V

    .line 1291855
    move-object/from16 v7, v70

    invoke-interface {v7, v9, v6}, LX/BrJ;->Cb4(Landroid/view/View;LX/B7P;)V

    const/4 v10, 0x0

    goto :goto_1a

    .line 1291856
    :cond_57
    iget-object v7, v0, LX/9Vz;->A0c:LX/DaU;

    invoke-virtual {v7, v1}, LX/DaU;->A05(I)V

    .line 1291857
    iget-object v8, v0, LX/9Vz;->A0X:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291858
    iget-object v7, v0, LX/9Vz;->A0T:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 1291859
    :cond_58
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v7

    if-nez v7, :cond_61

    .line 1291860
    iget-object v8, v15, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    sget-object v7, Lcom/instagram/model/reels/ReelType;->A0C:Lcom/instagram/model/reels/ReelType;

    if-eq v8, v7, :cond_61

    .line 1291861
    if-eqz v10, :cond_59

    .line 1291862
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1291863
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291864
    invoke-static {v6, v2}, LX/AmC;->A0D(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_17

    .line 1291865
    :cond_59
    invoke-virtual {v4}, LX/B7B;->A0r()Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 1291866
    iget-object v7, v4, LX/B7B;->A03:Lcom/instagram/model/effect/AttributedAREffect;

    .line 1291867
    if-eqz v7, :cond_51

    .line 1291868
    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_51

    goto/16 :goto_17

    .line 1291869
    :cond_5a
    iget-object v7, v15, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 1291870
    instance-of v7, v7, LX/BAY;

    .line 1291871
    if-eqz v7, :cond_60

    .line 1291872
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 1291873
    iget-object v12, v0, LX/9Vz;->A05:LX/Alp;

    .line 1291874
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291875
    iget-object v9, v12, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1291876
    iget-object v7, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    move-object/from16 v27, v7

    .line 1291877
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1291878
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291879
    invoke-interface/range {v27 .. v27}, LX/BoW;->BJJ()Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/006;->A1C:Ljava/lang/Integer;

    if-ne v8, v7, :cond_5e

    .line 1291880
    const v7, 0x7f113d6c    # 1.9305698E38f

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1291881
    :cond_5b
    :goto_1b
    if-eqz v9, :cond_5c

    .line 1291882
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1291883
    :cond_5c
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const-string v7, " \u2022 "

    .line 1291884
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1291885
    const/4 v8, -0x1

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1291886
    invoke-static {v10, v7, v11, v3}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 1291887
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291888
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v7

    .line 1291889
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1291890
    const/16 v26, 0x2

    new-instance v8, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;

    move-object/from16 v25, v8

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v12

    invoke-direct/range {v25 .. v30}, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1291891
    const/4 v11, 0x5

    new-instance v7, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;

    invoke-direct {v7, v11, v0, v4, v12}, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_5d

    .line 1291892
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v9, 0x21

    invoke-virtual {v10, v8, v3, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1291893
    invoke-static {v10, v7, v11, v9}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 1291894
    :cond_5d
    move-object/from16 v7, v36

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1291895
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1291896
    invoke-static/range {v36 .. v36}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 1291897
    goto/16 :goto_18

    .line 1291898
    :cond_5e
    sget-object v7, LX/006;->A1L:Ljava/lang/Integer;

    if-ne v8, v7, :cond_5f

    .line 1291899
    iget-object v9, v9, Lcom/instagram/model/reels/Reel;->A0u:Ljava/lang/String;

    goto :goto_1b

    .line 1291900
    :cond_5f
    invoke-interface/range {v27 .. v27}, LX/BoW;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x19

    if-eqz v9, :cond_5b

    .line 1291901
    invoke-static {v9}, LX/0hg;->A01(Ljava/lang/String;)I

    move-result v7

    if-lt v7, v8, :cond_5b

    .line 1291902
    invoke-virtual {v9, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f11182e

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    .line 1291903
    :cond_60
    invoke-interface/range {v31 .. v31}, LX/BoW;->getName()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_17

    .line 1291904
    :cond_61
    invoke-virtual {v4}, LX/B7B;->A0A()J

    move-result-wide v7

    long-to-double v11, v7

    .line 1291905
    invoke-static {}, LX/0wv;->A08()J

    move-result-wide v9

    .line 1291906
    long-to-double v7, v9

    .line 1291907
    invoke-static {v11, v12, v7, v8}, LX/7Gf;->A02(DD)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_17

    .line 1291908
    :cond_62
    if-eqz v9, :cond_63

    .line 1291909
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_63

    .line 1291910
    invoke-virtual {v9}, LX/Aig;->A0A()Z

    move-result v8

    if-eqz v8, :cond_63

    .line 1291911
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291912
    :cond_63
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 1291913
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_64
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Aig;

    .line 1291914
    invoke-virtual {v8}, LX/Aig;->A04()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_64

    .line 1291915
    invoke-virtual {v8}, LX/Aig;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1291916
    :cond_65
    move-object/from16 v8, v72

    iget-object v8, v8, LX/Afv;->A0k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1291917
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1291918
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_68

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Aig;

    .line 1291919
    instance-of v12, v8, LX/9Vb;

    if-eqz v12, :cond_66

    check-cast v8, LX/9Vb;

    .line 1291920
    iget-object v8, v8, LX/9Vb;->A01:LX/B7B;

    .line 1291921
    invoke-virtual {v8}, LX/B7B;->A0Y()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_66

    .line 1291922
    invoke-static {v8}, LX/Alh;->A06(Ljava/util/List;)LX/8yY;

    move-result-object v8

    .line 1291923
    const/4 v12, 0x2

    if-nez v8, :cond_67

    :cond_66
    const/4 v12, 0x1

    .line 1291924
    :cond_67
    add-int/2addr v9, v12

    goto :goto_1d

    :cond_68
    const/4 v8, 0x2

    if-lt v9, v8, :cond_6d

    .line 1291925
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_69

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Aig;

    .line 1291926
    move/from16 v8, v20

    iput-boolean v8, v9, LX/Aig;->A00:Z

    goto :goto_1e

    .line 1291927
    :cond_69
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 1291928
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Aig;

    .line 1291929
    :try_start_0
    invoke-virtual {v8}, LX/Aig;->A06()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1291930
    :cond_6a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6b
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6c

    .line 1291931
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Aig;

    .line 1291932
    invoke-virtual {v8}, LX/Aig;->A03()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v12

    move-object/from16 v8, v35

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6b

    .line 1291933
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_20

    .line 1291934
    :cond_6c
    const/16 v12, 0x4a

    .line 1291935
    move-object/from16 v8, v70

    invoke-static {v7, v8, v4, v11, v12}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1291936
    iget-object v11, v7, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1291937
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6f

    .line 1291938
    invoke-static {v8, v1}, LX/8fE;->A1M(Ljava/util/Iterator;I)V

    .line 1291939
    goto :goto_21

    .line 1291940
    :cond_6d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_71

    .line 1291941
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Aig;

    .line 1291942
    invoke-virtual {v9}, LX/Aig;->A06()Ljava/util/List;

    .line 1291943
    invoke-virtual {v9}, LX/Aig;->A09()Z

    move-result v8

    if-eqz v8, :cond_6e

    .line 1291944
    const/16 v8, 0xa0

    .line 1291945
    invoke-static {v7, v8, v9}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 1291946
    :cond_6e
    invoke-virtual {v9}, LX/Aig;->A03()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v9

    move-object/from16 v8, v35

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    .line 1291947
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1291948
    move-object/from16 v8, v22

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_22

    .line 1291949
    :cond_6f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_70

    .line 1291950
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    iput v8, v7, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00:F

    .line 1291951
    :cond_70
    iput v3, v7, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:I

    .line 1291952
    invoke-static {v7}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    .line 1291953
    :cond_71
    :goto_22
    iget-object v9, v10, LX/ANh;->A06:Landroid/view/View;

    .line 1291954
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v26

    .line 1291955
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1291956
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 1291957
    const v10, 0x7f070011

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    .line 1291958
    const v10, 0x7f07005b

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    .line 1291959
    invoke-static {v8}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    move-result v31

    .line 1291960
    new-instance v8, LX/80b;

    move-object/from16 v25, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    invoke-direct/range {v25 .. v31}, LX/80b;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;III)V

    .line 1291961
    invoke-virtual {v9, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1291962
    :cond_72
    move-object/from16 v8, v72

    iget-object v8, v8, LX/Afv;->A0k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 1291963
    if-lez v8, :cond_9a

    .line 1291964
    iget v9, v0, LX/9Vz;->A0E:I

    invoke-static {v7, v9}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 1291965
    iget-object v7, v0, LX/9Vz;->A0L:Landroid/view/View;

    :goto_23
    invoke-static {v7, v3}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 1291966
    iget-object v7, v0, LX/9Vz;->A0J:Landroid/view/View;

    move-object/from16 v26, v7

    invoke-static {v7, v9}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 1291967
    invoke-virtual {v4}, LX/B7B;->A0r()Z

    move-result v7

    if-eqz v7, :cond_7f

    .line 1291968
    iget-object v7, v4, LX/B7B;->A03:Lcom/instagram/model/effect/AttributedAREffect;

    .line 1291969
    if-eqz v7, :cond_73

    .line 1291970
    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-eqz v9, :cond_73

    .line 1291971
    iget-object v7, v0, LX/9Vz;->A1A:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291972
    iget-object v8, v0, LX/9Vz;->A0b:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1291973
    move-object/from16 v7, p0

    invoke-virtual {v8, v9, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1291974
    :cond_73
    :goto_24
    if-eqz v16, :cond_74

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->BZy()Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_75

    :cond_74
    const/4 v10, 0x0

    :cond_75
    iget-object v14, v0, LX/9Vz;->A0V:Landroid/widget/TextView;

    .line 1291975
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    .line 1291976
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1291977
    const v7, 0x7f0601aa

    .line 1291978
    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 1291979
    move-object/from16 v7, v36

    invoke-static {v7, v3, v9, v8, v10}, LX/7GE;->A06(Landroid/widget/TextView;IIIZ)V

    .line 1291980
    if-nez v18, :cond_7e

    .line 1291981
    iget-boolean v7, v4, LX/B7B;->A0I:Z

    .line 1291982
    if-nez v7, :cond_7e

    .line 1291983
    invoke-virtual {v4}, LX/B7B;->A0r()Z

    move-result v7

    if-nez v7, :cond_7e

    .line 1291984
    invoke-virtual {v15, v2}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_7e

    .line 1291985
    invoke-virtual {v4}, LX/B7B;->A0A()J

    move-result-wide v7

    .line 1291986
    sget-wide v25, LX/9ke;->A00:J

    const/16 v9, 0x3e8

    int-to-long v11, v9

    div-long v25, v25, v11

    .line 1291987
    add-long v7, v7, v25

    .line 1291988
    iget-object v9, v0, LX/9Vz;->A05:LX/Alp;

    .line 1291989
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291990
    iget-object v9, v9, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v10

    .line 1291991
    const-wide/16 v27, 0x3e8

    if-eqz v10, :cond_7a

    const/4 v9, 0x3

    .line 1291992
    invoke-static {v9}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v9

    mul-long v7, v7, v27

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1291993
    :cond_76
    :goto_25
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1291994
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1291995
    :goto_26
    invoke-virtual {v15, v2}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_78

    .line 1291996
    invoke-virtual {v4}, LX/B7B;->A1F()Z

    move-result v7

    if-nez v7, :cond_78

    .line 1291997
    :cond_77
    iget-object v10, v0, LX/9Vz;->A0I:Landroid/view/View;

    const/16 v9, 0x3e

    new-instance v8, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    move-object/from16 v7, v70

    invoke-direct {v8, v4, v5, v7, v9}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/B7B;LX/Alp;LX/BrJ;I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291998
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1291999
    :cond_78
    invoke-static {v4, v5, v2}, LX/Al9;->A04(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v9

    .line 1292000
    move-object/from16 v8, v19

    move-object/from16 v7, v74

    invoke-static {v8, v4, v7, v2, v9}, LX/Al9;->A01(Landroid/content/Context;LX/B7B;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v7

    if-eqz v7, :cond_79

    .line 1292001
    if-nez v9, :cond_79

    .line 1292002
    invoke-virtual {v4}, LX/B7B;->A0r()Z

    move-result v7

    if-nez v7, :cond_79

    .line 1292003
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 1292004
    move-object/from16 v7, v47

    invoke-static {v7, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1292005
    if-eqz v7, :cond_77

    .line 1292006
    :cond_79
    iget-object v7, v0, LX/9Vz;->A0I:Landroid/view/View;

    goto/16 :goto_3

    .line 1292007
    :cond_7a
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v10

    .line 1292008
    if-eqz v10, :cond_7c

    .line 1292009
    sget-object v11, LX/0TD;->A05:LX/0TD;

    const-wide v9, 0x810ef0000126e2L

    invoke-static {v11, v2, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v10

    .line 1292010
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v10, :cond_7b

    .line 1292011
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1292012
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    long-to-double v11, v7

    .line 1292013
    sget-object v26, LX/66T;->A03:LX/66T;

    .line 1292014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long v7, v7, v27

    .line 1292015
    long-to-double v9, v7

    sget-object v27, LX/006;->A00:Ljava/lang/Integer;

    .line 1292016
    move-wide/from16 v28, v11

    move-wide/from16 v30, v9

    move/from16 v32, v20

    move/from16 v33, v20

    move/from16 v34, v20

    move/from16 v35, v3

    invoke-static/range {v25 .. v35}, LX/7Gf;->A08(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    move-result-object v10

    .line 1292017
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 1292018
    :cond_7b
    invoke-static {v9, v7, v8}, LX/7Gf;->A06(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    .line 1292019
    :cond_7c
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v9

    if-eqz v9, :cond_7d

    .line 1292020
    invoke-virtual {v4}, LX/B7B;->A0A()J

    move-result-wide v7

    long-to-double v11, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long v7, v7, v27

    long-to-double v9, v7

    .line 1292021
    invoke-static {v11, v12, v9, v10}, LX/7Gf;->A02(DD)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    .line 1292022
    :cond_7d
    invoke-static {v14}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v13

    .line 1292023
    invoke-virtual {v4}, LX/B7B;->A0A()J

    move-result-wide v9

    .line 1292024
    sget-wide v25, LX/9ke;->A00:J

    div-long v25, v25, v11

    .line 1292025
    add-long v9, v9, v25

    long-to-double v11, v9

    .line 1292026
    invoke-static {v13, v11, v12}, LX/7Gf;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v10

    .line 1292027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    div-long v25, v25, v27

    const-wide/32 v11, 0x15180

    sub-long v25, v25, v11

    cmp-long v9, v7, v25

    if-gez v9, :cond_76

    .line 1292028
    iget-boolean v9, v15, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 1292029
    if-nez v9, :cond_76

    .line 1292030
    invoke-static {v2}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    move-result-object v12

    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    sget-object v9, LX/006;->A15:Ljava/lang/Integer;

    .line 1292031
    invoke-virtual {v12, v11, v9}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    move-result-object v9

    .line 1292032
    iget-object v12, v4, LX/B7B;->A0V:Ljava/lang/String;

    .line 1292033
    const-string v11, "reel_id"

    invoke-virtual {v9, v11, v12}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "story_timestamp"

    .line 1292034
    invoke-virtual {v9, v11, v7, v8}, LX/GKA;->A02(Ljava/lang/String;J)V

    .line 1292035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v11, "current_timestamp"

    invoke-virtual {v9, v11, v7, v8}, LX/GKA;->A02(Ljava/lang/String;J)V

    .line 1292036
    invoke-virtual {v9}, LX/GKA;->A00()V

    goto/16 :goto_25

    .line 1292037
    :cond_7e
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_26

    .line 1292038
    :cond_7f
    iget-object v7, v0, LX/9Vz;->A05:LX/Alp;

    .line 1292039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292040
    iget-object v7, v7, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1292041
    iget-object v7, v7, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    move-object/from16 v25, v7

    .line 1292042
    if-eqz v6, :cond_80

    .line 1292043
    iget-object v7, v6, LX/B7P;->A0f:LX/B7I;

    .line 1292044
    iget-object v7, v7, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 1292045
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    .line 1292046
    if-eqz v7, :cond_80

    .line 1292047
    iget-object v11, v0, LX/9Vz;->A1A:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 1292048
    invoke-static {v11}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    .line 1292049
    invoke-static {v6, v2}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    .line 1292050
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    .line 1292051
    invoke-virtual {v5, v2}, LX/Alp;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    const v8, 0x7f070057

    .line 1292052
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 1292053
    invoke-static {v7}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    move-result v8

    .line 1292054
    iget-object v7, v11, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 1292055
    invoke-static {v7, v9}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 1292056
    invoke-static {v7, v8}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 1292057
    invoke-static {v7, v8}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 1292058
    move-object/from16 v7, p0

    invoke-virtual {v11, v12, v10, v7}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setDoubleAvatarUrlsAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1292059
    goto/16 :goto_24

    .line 1292060
    :cond_80
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292061
    const/4 v14, 0x0

    move/from16 v7, v20

    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1292062
    iget-object v7, v15, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    if-nez v7, :cond_98

    const/4 v8, 0x0

    .line 1292063
    :goto_27
    sget-object v7, LX/006;->A03:Ljava/lang/Integer;

    if-ne v8, v7, :cond_81

    .line 1292064
    sget-object v9, LX/0TD;->A05:LX/0TD;

    const-wide v7, 0x8105bd000c0cd9L

    invoke-static {v9, v2, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1292065
    const/4 v10, 0x1

    if-nez v7, :cond_82

    :cond_81
    const/4 v10, 0x0

    .line 1292066
    :cond_82
    invoke-static {v15}, LX/8fE;->A1U(Lcom/instagram/model/reels/Reel;)Z

    move-result v7

    .line 1292067
    if-eqz v7, :cond_83

    .line 1292068
    sget-object v9, LX/0TD;->A05:LX/0TD;

    const-wide v7, 0x810a8100071c3bL

    invoke-static {v9, v2, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1292069
    const/4 v9, 0x1

    if-nez v7, :cond_84

    :cond_83
    const/4 v9, 0x0

    :cond_84
    if-eqz v16, :cond_96

    .line 1292070
    sget-object v8, LX/9gQ;->A1Q:LX/9gQ;

    move-object/from16 v7, v73

    if-eq v7, v8, :cond_85

    sget-object v8, LX/9gQ;->A0I:LX/9gQ;

    if-eq v7, v8, :cond_85

    .line 1292071
    if-eqz v10, :cond_96

    .line 1292072
    :cond_85
    :goto_28
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    .line 1292073
    :goto_29
    iget-object v11, v0, LX/9Vz;->A1A:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 1292074
    iget-boolean v7, v15, Lcom/instagram/model/reels/Reel;->A1U:Z

    .line 1292075
    if-eqz v7, :cond_94

    .line 1292076
    const v7, 0x7f0e0005

    .line 1292077
    invoke-virtual {v12, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1292078
    :goto_2a
    invoke-virtual {v11, v7}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 1292079
    :goto_2b
    if-eqz p20, :cond_86

    .line 1292080
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v7

    .line 1292081
    if-nez v7, :cond_86

    .line 1292082
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v8

    .line 1292083
    const/4 v7, 0x1

    if-eqz v8, :cond_87

    :cond_86
    const/4 v7, 0x0

    .line 1292084
    :cond_87
    const/4 v10, 0x0

    if-eqz v7, :cond_91

    .line 1292085
    const v7, 0x7f080329

    .line 1292086
    invoke-virtual {v12, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1292087
    :goto_2c
    invoke-static {v12}, LX/8fD;->A02(Landroid/content/Context;)I

    move-result v13

    .line 1292088
    iget-object v8, v11, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Landroid/graphics/drawable/Drawable;

    if-eq v8, v9, :cond_89

    if-eqz v8, :cond_88

    .line 1292089
    invoke-virtual {v8, v14}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1292090
    :cond_88
    iput-object v9, v11, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Landroid/graphics/drawable/Drawable;

    .line 1292091
    iget-object v7, v11, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    if-eqz v9, :cond_90

    .line 1292092
    move/from16 v8, v20

    iput-boolean v8, v7, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00:Z

    .line 1292093
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1292094
    iget-object v7, v11, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1292095
    iget-object v7, v11, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3, v3, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1292096
    :goto_2d
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 1292097
    :cond_89
    invoke-static {v12}, LX/4uS;->A07(Landroid/content/Context;)I

    move-result v7

    .line 1292098
    invoke-virtual {v11, v7}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    .line 1292099
    const/4 v9, 0x1

    .line 1292100
    :goto_2e
    iget-boolean v7, v4, LX/B7B;->A0I:Z

    .line 1292101
    if-nez v7, :cond_8a

    iget-object v7, v0, LX/9Vz;->A05:LX/Alp;

    if-eqz v7, :cond_8f

    .line 1292102
    iget-object v7, v7, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1292103
    iget-boolean v7, v7, Lcom/instagram/model/reels/Reel;->A1U:Z

    .line 1292104
    if-eqz v7, :cond_8f

    .line 1292105
    :cond_8a
    :goto_2f
    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1292106
    iget-boolean v7, v4, LX/B7B;->A0I:Z

    .line 1292107
    if-nez v7, :cond_8b

    .line 1292108
    const/16 v8, 0x3c

    new-instance v10, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    move-object/from16 v7, v70

    invoke-direct {v10, v4, v7, v0, v8}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/B7B;LX/BrJ;LX/9Vz;I)V

    .line 1292109
    :cond_8b
    move-object/from16 v7, v26

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1292110
    if-nez p20, :cond_8d

    .line 1292111
    iget-boolean v7, v0, LX/9Vz;->A0C:Z

    if-nez v7, :cond_8d

    .line 1292112
    invoke-interface/range {v25 .. v25}, LX/BoW;->AUQ()LX/9eO;

    move-result-object v8

    sget-object v7, LX/9eO;->A05:LX/9eO;

    if-eq v8, v7, :cond_8d

    .line 1292113
    invoke-static {v0}, LX/Ali;->A09(LX/9Vz;)Z

    move-result v10

    .line 1292114
    iget-object v8, v0, LX/9Vz;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1292115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292116
    invoke-interface/range {v25 .. v25}, LX/BoW;->AUQ()LX/9eO;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/9eO;)V

    .line 1292117
    :goto_30
    if-nez v10, :cond_8c

    .line 1292118
    iget-object v7, v0, LX/9Vz;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1292119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292120
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_73

    .line 1292121
    :cond_8c
    iget-object v7, v0, LX/9Vz;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1292122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292123
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1292124
    iget-object v8, v0, LX/9Vz;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1292125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292126
    move/from16 v7, v23

    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1292127
    iget-object v7, v0, LX/9Vz;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1292128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292129
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1292130
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const-wide/16 v7, 0x64

    .line 1292131
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 1292132
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_24

    .line 1292133
    :cond_8d
    if-nez v9, :cond_99

    .line 1292134
    iget-object v7, v5, LX/Alp;->A03:LX/AOD;

    .line 1292135
    if-eqz v7, :cond_99

    .line 1292136
    iget-object v7, v7, LX/AOD;->A00:Ljava/util/List;

    .line 1292137
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_99

    .line 1292138
    sget-object v9, LX/0TD;->A05:LX/0TD;

    const-wide v7, 0x8104ec00070acdL

    invoke-static {v9, v2, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1292139
    if-eqz v7, :cond_99

    .line 1292140
    invoke-static {v0}, LX/Ali;->A09(LX/9Vz;)Z

    move-result v10

    .line 1292141
    iget-object v8, v0, LX/9Vz;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1292142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292143
    iget-object v7, v0, LX/9Vz;->A0A:LX/AcN;

    if-nez v7, :cond_8e

    .line 1292144
    new-instance v7, LX/AcN;

    move-object/from16 v9, p2

    invoke-direct {v7, v9, v8}, LX/AcN;-><init>(LX/Aca;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;)V

    iput-object v7, v0, LX/9Vz;->A0A:LX/AcN;

    .line 1292145
    :cond_8e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292146
    iget-object v8, v5, LX/Alp;->A03:LX/AOD;

    .line 1292147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292148
    iget-object v7, v7, LX/AcN;->A00:LX/AiB;

    invoke-virtual {v7, v8}, LX/AiB;->A01(LX/AOD;)V

    goto :goto_30

    .line 1292149
    :cond_8f
    const/16 v8, 0x3d

    new-instance v14, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    move-object/from16 v7, v70

    invoke-direct {v14, v4, v7, v0, v8}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/B7B;LX/BrJ;LX/9Vz;I)V

    goto/16 :goto_2f

    .line 1292150
    :cond_90
    iput-boolean v3, v7, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00:Z

    .line 1292151
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2d

    .line 1292152
    :cond_91
    invoke-virtual {v4}, LX/B7B;->A0H()LX/Cil;

    move-result-object v8

    sget-object v7, LX/Cil;->A03:LX/Cil;

    if-ne v8, v7, :cond_92

    .line 1292153
    sget-object v9, LX/0TD;->A05:LX/0TD;

    const-wide v7, 0x810afa00031d24L

    invoke-static {v9, v2, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1292154
    if-eqz v7, :cond_92

    .line 1292155
    const v7, 0x7f080266

    .line 1292156
    const/4 v8, -0x1

    .line 1292157
    invoke-static {v8}, LX/7FN;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1292158
    invoke-static {v12, v7}, LX/7FN;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    filled-new-array {v8, v7}, [Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1292159
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v9, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2c

    .line 1292160
    :cond_92
    iget-object v8, v11, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Landroid/graphics/drawable/Drawable;

    if-eq v8, v14, :cond_93

    .line 1292161
    invoke-virtual {v8, v14}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1292162
    iput-object v14, v11, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Landroid/graphics/drawable/Drawable;

    .line 1292163
    iget-object v7, v11, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 1292164
    iput-boolean v3, v7, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00:Z

    .line 1292165
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1292166
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 1292167
    :cond_93
    const/4 v9, 0x0

    goto/16 :goto_2e

    .line 1292168
    :cond_94
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v7

    if-nez v7, :cond_95

    sget-object v9, LX/9gQ;->A0G:LX/9gQ;

    move-object/from16 v7, v73

    if-eq v7, v9, :cond_95

    .line 1292169
    iget-object v9, v11, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const/4 v7, -0x1

    .line 1292170
    invoke-static {v9, v7}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 1292171
    move-object/from16 v7, p0

    invoke-virtual {v11, v8, v7}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    goto/16 :goto_2b

    .line 1292172
    :cond_95
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f0807bc

    .line 1292173
    invoke-static {v8, v7}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/16 :goto_2a

    .line 1292174
    :cond_96
    if-eqz v9, :cond_97

    .line 1292175
    if-eqz v16, :cond_97

    goto/16 :goto_28

    .line 1292176
    :cond_97
    invoke-virtual {v5, v2}, LX/Alp;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    goto/16 :goto_29

    .line 1292177
    :cond_98
    invoke-interface {v7}, LX/BoW;->BJJ()Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_27

    .line 1292178
    :cond_99
    iget-object v7, v0, LX/9Vz;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v7, :cond_73

    .line 1292179
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_24

    .line 1292180
    :cond_9a
    iget-object v8, v0, LX/9Vz;->A0L:Landroid/view/View;

    iget v9, v0, LX/9Vz;->A0E:I

    invoke-static {v8, v9}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 1292181
    goto/16 :goto_23

    .line 1292182
    :cond_9b
    iget-object v8, v0, LX/9Vz;->A1U:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move/from16 v7, v23

    invoke-virtual {v8, v7}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 1292183
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1292184
    :cond_9c
    invoke-virtual {v4}, LX/B7B;->A0t()Z

    move-result v7

    move/from16 v68, p19

    move/from16 v69, p18

    if-eqz v7, :cond_a0

    .line 1292185
    iput-object v4, v0, LX/9Vz;->A04:LX/B7B;

    .line 1292186
    move-object/from16 v7, v72

    invoke-virtual {v7, v0}, LX/Afv;->A03(LX/Bi3;)V

    .line 1292187
    iput-object v7, v0, LX/9Vz;->A08:LX/Afv;

    .line 1292188
    invoke-virtual/range {v48 .. v48}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 1292189
    const/4 v10, 0x0

    move-object/from16 v7, v48

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1292190
    invoke-virtual {v4}, LX/B7B;->A0w()Z

    move-result v7

    invoke-static {v0, v2, v7}, LX/Ali;->A07(LX/9Vz;Lcom/instagram/service/session/UserSession;Z)V

    .line 1292191
    invoke-virtual {v4}, LX/B7B;->A0H()LX/Cil;

    move-result-object v8

    sget-object v7, LX/Cil;->A03:LX/Cil;

    if-ne v8, v7, :cond_9d

    .line 1292192
    sget-object v9, LX/0TD;->A05:LX/0TD;

    const-wide v7, 0x810afa00031d24L

    invoke-static {v9, v2, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1292193
    const/4 v8, 0x1

    if-eqz v7, :cond_9e

    :cond_9d
    const/4 v8, 0x0

    .line 1292194
    :cond_9e
    move-object/from16 v7, v74

    invoke-static {v7, v0, v8}, LX/Ali;->A06(Lcom/instagram/model/reels/ReelViewerConfig;LX/9Vz;Z)V

    .line 1292195
    invoke-virtual {v4}, LX/B7B;->A0H()LX/Cil;

    move-result-object v8

    sget-object v7, LX/Cil;->A04:LX/Cil;

    if-ne v8, v7, :cond_9f

    const/4 v10, 0x1

    :cond_9f
    invoke-static {v0, v10}, LX/Ali;->A08(LX/9Vz;Z)V

    .line 1292196
    move-object/from16 v7, v46

    move-object/from16 v8, v22

    invoke-static {v4, v7, v8, v2}, LX/9yZ;->A00(LX/B7B;LX/AdO;LX/Bkv;Lcom/instagram/service/session/UserSession;)V

    .line 1292197
    iget-object v7, v0, LX/9Vz;->A14:LX/AIU;

    invoke-static {v4, v7, v2}, LX/AYm;->A01(LX/B7B;LX/AIU;Lcom/instagram/service/session/UserSession;)V

    .line 1292198
    move-object/from16 v7, v44

    invoke-static {v4, v8, v7, v2}, LX/9yY;->A00(LX/B7B;LX/Bku;LX/AIV;Lcom/instagram/service/session/UserSession;)V

    .line 1292199
    move-object/from16 v7, v49

    invoke-static {v4, v7}, LX/9ya;->A00(LX/B7B;LX/6nr;)V

    .line 1292200
    move/from16 v8, v69

    move/from16 v7, v68

    invoke-static {v5, v0, v2, v8, v7}, LX/Ali;->A05(LX/Alp;LX/9Vz;Lcom/instagram/service/session/UserSession;II)V

    goto/16 :goto_1

    .line 1292201
    :cond_a0
    invoke-virtual {v4}, LX/B7B;->A1E()Z

    move-result v7

    if-eqz v7, :cond_ac

    .line 1292202
    invoke-virtual {v4}, LX/B7B;->A1F()Z

    .line 1292203
    move/from16 v8, v69

    move/from16 v7, v68

    invoke-static {v5, v0, v2, v8, v7}, LX/Ali;->A05(LX/Alp;LX/9Vz;Lcom/instagram/service/session/UserSession;II)V

    .line 1292204
    sget-object v8, LX/006;->A0F:Ljava/lang/Integer;

    move-object/from16 v7, v47

    if-ne v7, v8, :cond_a6

    .line 1292205
    const/4 v8, 0x1

    .line 1292206
    const/4 v13, 0x2

    .line 1292207
    iget-object v7, v4, LX/B7B;->A0B:LX/ASV;

    .line 1292208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292209
    iget-object v11, v7, LX/ASV;->A03:LX/5KV;

    .line 1292210
    iget-object v7, v11, LX/5KV;->A00:LX/5KW;

    .line 1292211
    const/4 v10, 0x0

    if-eqz v7, :cond_a5

    .line 1292212
    iget-object v7, v7, LX/5KW;->A00:LX/B7P;

    .line 1292213
    if-eqz v7, :cond_a5

    .line 1292214
    iget-object v7, v7, LX/B7P;->A0f:LX/B7I;

    .line 1292215
    iget-object v7, v7, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 1292216
    if-eqz v7, :cond_a5

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    .line 1292217
    :goto_31
    iget-object v11, v11, LX/5KV;->A02:Ljava/util/List;

    .line 1292218
    if-eqz v11, :cond_a2

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5KW;

    if-eqz v7, :cond_a2

    .line 1292219
    iget-object v7, v7, LX/5KW;->A00:LX/B7P;

    .line 1292220
    if-eqz v7, :cond_a2

    .line 1292221
    iget-object v7, v7, LX/B7P;->A0f:LX/B7I;

    .line 1292222
    iget-object v7, v7, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 1292223
    if-eqz v7, :cond_a2

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    .line 1292224
    :goto_32
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5KW;

    if-eqz v7, :cond_a3

    .line 1292225
    iget-object v7, v7, LX/5KW;->A00:LX/B7P;

    .line 1292226
    if-eqz v7, :cond_a3

    .line 1292227
    iget-object v7, v7, LX/B7P;->A0f:LX/B7I;

    .line 1292228
    iget-object v7, v7, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 1292229
    if-eqz v7, :cond_a3

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    .line 1292230
    :goto_33
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5KW;

    if-eqz v7, :cond_a4

    .line 1292231
    iget-object v7, v7, LX/5KW;->A00:LX/B7P;

    .line 1292232
    if-eqz v7, :cond_a4

    .line 1292233
    iget-object v7, v7, LX/B7P;->A0f:LX/B7I;

    .line 1292234
    iget-object v7, v7, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 1292235
    if-eqz v7, :cond_a4

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    .line 1292236
    :goto_34
    const/4 v7, 0x3

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5KW;

    if-eqz v7, :cond_a1

    .line 1292237
    iget-object v7, v7, LX/5KW;->A00:LX/B7P;

    .line 1292238
    if-eqz v7, :cond_a1

    .line 1292239
    iget-object v7, v7, LX/B7P;->A0f:LX/B7I;

    .line 1292240
    iget-object v7, v7, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 1292241
    if-eqz v7, :cond_a1

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    .line 1292242
    :cond_a1
    iget-object v11, v9, LX/ALy;->A06:LX/0Pj;

    .line 1292243
    move-object/from16 v7, p0

    invoke-static {v7, v15, v11}, LX/Ali;->A02(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/0Pj;)V

    .line 1292244
    iget-object v11, v9, LX/ALy;->A01:LX/0Pj;

    .line 1292245
    invoke-static {v7, v14, v11}, LX/Ali;->A02(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/0Pj;)V

    .line 1292246
    iget-object v11, v9, LX/ALy;->A02:LX/0Pj;

    .line 1292247
    invoke-static {v7, v12, v11}, LX/Ali;->A02(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/0Pj;)V

    .line 1292248
    iget-object v11, v9, LX/ALy;->A03:LX/0Pj;

    .line 1292249
    invoke-static {v7, v8, v11}, LX/Ali;->A02(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/0Pj;)V

    .line 1292250
    iget-object v8, v9, LX/ALy;->A04:LX/0Pj;

    .line 1292251
    invoke-static {v7, v10, v8}, LX/Ali;->A02(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/0Pj;)V

    .line 1292252
    move-object/from16 v7, v25

    invoke-virtual {v7, v3}, LX/DaU;->A05(I)V

    .line 1292253
    iget-object v7, v9, LX/ALy;->A05:LX/0Pj;

    .line 1292254
    invoke-static {v7}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v11

    .line 1292255
    new-instance v7, LX/BPB;

    invoke-direct {v7, v4, v9}, LX/BPB;-><init>(LX/B7B;LX/ALy;)V

    :goto_35
    invoke-virtual {v11, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 1292256
    :cond_a2
    move-object v14, v10

    .line 1292257
    if-eqz v11, :cond_a3

    goto :goto_32

    :cond_a3
    move-object v12, v10

    .line 1292258
    if-eqz v11, :cond_a4

    goto :goto_33

    :cond_a4
    move-object v8, v10

    .line 1292259
    if-eqz v11, :cond_a1

    goto :goto_34

    .line 1292260
    :cond_a5
    move-object v15, v10

    goto/16 :goto_31

    .line 1292261
    :cond_a6
    sget-object v8, LX/006;->A0G:Ljava/lang/Integer;

    if-ne v7, v8, :cond_e

    .line 1292262
    const/4 v7, 0x3

    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    move-object/from16 v8, v19

    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1292263
    iget-object v8, v4, LX/B7B;->A0B:LX/ASV;

    .line 1292264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292265
    iget-object v8, v8, LX/ASV;->A03:LX/5KV;

    .line 1292266
    iget-object v9, v8, LX/5KV;->A02:Ljava/util/List;

    .line 1292267
    const/4 v8, 0x0

    if-eqz v9, :cond_aa

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5KW;

    if-eqz v10, :cond_aa

    .line 1292268
    iget-object v10, v10, LX/5KW;->A00:LX/B7P;

    .line 1292269
    if-eqz v10, :cond_aa

    .line 1292270
    iget-object v10, v10, LX/B7P;->A0f:LX/B7I;

    .line 1292271
    iget-object v10, v10, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 1292272
    if-eqz v10, :cond_aa

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    .line 1292273
    :goto_36
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5KW;

    if-eqz v9, :cond_ab

    .line 1292274
    iget-object v9, v9, LX/5KW;->A00:LX/B7P;

    .line 1292275
    if-eqz v9, :cond_ab

    .line 1292276
    iget-object v9, v9, LX/B7P;->A0f:LX/B7I;

    .line 1292277
    iget-object v10, v9, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 1292278
    :goto_37
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v9, 0x7f070099

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v12, v9

    .line 1292279
    iget-object v9, v14, LX/AIl;->A03:LX/0Pj;

    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1292280
    if-eqz v11, :cond_a9

    .line 1292281
    move-object/from16 v7, p0

    invoke-virtual {v9, v11, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1292282
    :goto_38
    if-eqz v10, :cond_a8

    .line 1292283
    const-string v9, "@"

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v8

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1292284
    invoke-static {v7, v8}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1292285
    invoke-static {v9, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1292286
    const/high16 v8, 0x42900000    # 72.0f

    new-instance v7, LX/CPj;

    invoke-direct {v7, v10, v9, v8, v12}, LX/CPj;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;FI)V

    .line 1292287
    move-object/from16 v8, v19

    invoke-static {v8, v7, v2}, LX/7E0;->A00(Landroid/content/Context;LX/CPj;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    move-result-object v7

    .line 1292288
    invoke-virtual {v7}, LX/Bsz;->A06()Ljava/lang/Iterable;

    move-result-object v7

    .line 1292289
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 1292290
    instance-of v7, v8, LX/63e;

    if-eqz v7, :cond_a7

    .line 1292291
    move-object v7, v8

    check-cast v7, LX/63e;

    .line 1292292
    iget-object v9, v7, LX/63e;->A01:Ljava/lang/String;

    .line 1292293
    const/16 v7, 0x10e

    invoke-static {v7}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a7

    .line 1292294
    :cond_a8
    iget-object v7, v14, LX/AIl;->A01:LX/0Pj;

    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 1292295
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1292296
    move-object/from16 v7, v20

    invoke-virtual {v7, v3}, LX/DaU;->A05(I)V

    .line 1292297
    iget-object v7, v14, LX/AIl;->A02:LX/0Pj;

    .line 1292298
    invoke-static {v7}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v11

    .line 1292299
    new-instance v7, LX/BQI;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    move/from16 v30, v12

    invoke-direct/range {v25 .. v30}, LX/BQI;-><init>(Landroid/graphics/drawable/Drawable;LX/B7B;LX/AIl;Lcom/instagram/user/model/User;I)V

    goto/16 :goto_35

    .line 1292300
    :cond_a9
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38

    .line 1292301
    :cond_aa
    move-object v11, v8

    .line 1292302
    if-eqz v9, :cond_ab

    goto/16 :goto_36

    :cond_ab
    move-object v10, v8

    goto/16 :goto_37

    .line 1292303
    :cond_ac
    invoke-static {v2}, LX/9yr;->A00(Lcom/instagram/service/session/UserSession;)LX/APm;

    move-result-object v7

    invoke-virtual {v7, v4}, LX/APm;->A00(LX/B7B;)Z

    move-result v14

    .line 1292304
    if-eqz v6, :cond_bb

    .line 1292305
    iget-boolean v7, v6, LX/B7P;->A0Y:Z

    .line 1292306
    if-nez v7, :cond_ad

    if-eqz v14, :cond_bb

    .line 1292307
    :cond_ad
    move-object/from16 v7, v72

    invoke-virtual {v7, v0}, LX/Afv;->A03(LX/Bi3;)V

    .line 1292308
    iput-boolean v3, v7, LX/Afv;->A0U:Z

    .line 1292309
    iput-object v4, v0, LX/9Vz;->A04:LX/B7B;

    .line 1292310
    iput-object v7, v0, LX/9Vz;->A08:LX/Afv;

    if-eqz v14, :cond_ba

    .line 1292311
    move-object/from16 v7, p0

    invoke-static {v7, v4, v13}, LX/9z0;->A00(LX/0l7;LX/B7B;LX/ADF;)V

    const/16 v46, 0x1

    .line 1292312
    move-object/from16 v39, v4

    move-object/from16 v40, v73

    move-object/from16 v41, v72

    move-object/from16 v42, v71

    move-object/from16 v43, v0

    move-object/from16 v44, v2

    invoke-static/range {v39 .. v46}, LX/Ali;->A03(LX/B7B;LX/9gQ;LX/Afv;LX/Br8;LX/9Vz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1292313
    :goto_39
    move-object/from16 v7, v70

    invoke-interface {v7, v4}, LX/BrJ;->CV8(LX/B7B;)V

    .line 1292314
    const v11, 0x7f09191e

    const/4 v10, 0x1

    new-instance v9, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;

    move-object/from16 v8, v72

    invoke-direct {v9, v4, v8, v7, v10}, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;-><init>(LX/B7B;LX/Afv;LX/BrJ;I)V

    move-object/from16 v7, v48

    invoke-virtual {v7, v9, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HlQ;I)V

    .line 1292315
    invoke-virtual {v4}, LX/B7B;->A09()J

    move-result-wide v7

    move-object/from16 v9, v48

    invoke-virtual {v9, v7, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    if-eqz v14, :cond_b9

    .line 1292316
    invoke-virtual {v4}, LX/B7B;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_b9

    .line 1292317
    invoke-virtual {v4}, LX/B7B;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    .line 1292318
    :goto_3a
    move-object/from16 v8, v48

    move-object/from16 v7, p0

    invoke-virtual {v8, v9, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1292319
    :cond_ae
    :goto_3b
    sget-object v9, LX/0TD;->A05:LX/0TD;

    const-wide v7, 0x810166000002e4L

    invoke-static {v9, v2, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1292320
    if-eqz v7, :cond_b7

    .line 1292321
    if-eqz v6, :cond_b7

    .line 1292322
    iget-object v10, v6, LX/B7P;->A0f:LX/B7I;

    .line 1292323
    iget-object v7, v10, LX/B7I;->A0L:LX/8uM;

    .line 1292324
    if-eqz v7, :cond_b7

    .line 1292325
    invoke-static {v7}, LX/AjI;->A00(LX/8uM;)LX/8ta;

    move-result-object v7

    if-eqz v7, :cond_b7

    .line 1292326
    const-wide v7, 0x81058c00000c55L

    invoke-static {v9, v2, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v12

    .line 1292327
    iget-object v7, v10, LX/B7I;->A0L:LX/8uM;

    .line 1292328
    invoke-static {v7}, LX/AjI;->A00(LX/8uM;)LX/8ta;

    move-result-object v20

    .line 1292329
    iget-object v7, v0, LX/9Vz;->A03:LX/8lN;

    if-nez v7, :cond_b0

    .line 1292330
    move-object/from16 v7, v62

    iget-object v15, v7, LX/BE4;->A0w:Landroid/view/ViewGroup;

    .line 1292331
    move-object/from16 v7, v19

    invoke-static {v3, v7, v2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    .line 1292332
    invoke-static {v7, v15, v2}, LX/Aku;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    move-result-object v16

    .line 1292333
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8lN;

    iput-object v11, v0, LX/9Vz;->A03:LX/8lN;

    .line 1292334
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292335
    iget-object v7, v11, LX/8lN;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1292336
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    .line 1292337
    iget-object v8, v11, LX/8lN;->A02:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1292338
    iget-object v8, v11, LX/8lN;->A01:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1292339
    iget-object v14, v11, LX/8lN;->A03:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v14, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1292340
    iget-object v13, v11, LX/8lN;->A04:Landroid/widget/TextView;

    invoke-virtual {v13, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v12, :cond_b6

    const/16 v8, 0xe

    .line 1292341
    invoke-static {v10, v8}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v9

    .line 1292342
    const v8, 0x7f06002f

    .line 1292343
    invoke-static {v10, v7, v8}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 1292344
    const/4 v8, 0x0

    .line 1292345
    :goto_3c
    invoke-static {v7, v9}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 1292346
    invoke-static {v7, v9}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 1292347
    invoke-static {v7, v8}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 1292348
    iget-object v13, v11, LX/8lN;->A00:Landroid/view/View;

    if-nez v13, :cond_af

    .line 1292349
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v13, v11, LX/8lN;->A00:Landroid/view/View;

    .line 1292350
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const-string v13, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v7, v13}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v13, v11, LX/8lN;->A00:Landroid/view/View;

    invoke-virtual {v7, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1292351
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1292352
    iget-object v7, v11, LX/8lN;->A00:Landroid/view/View;

    if-eqz v7, :cond_af

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_af
    sub-int/2addr v9, v8

    .line 1292353
    iget-object v7, v11, LX/8lN;->A00:Landroid/view/View;

    invoke-static {v7, v9}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 1292354
    iget-object v7, v11, LX/8lN;->A00:Landroid/view/View;

    invoke-static {v7, v9}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 1292355
    iget-object v8, v11, LX/8lN;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v7, 0xc

    .line 1292356
    invoke-static {v10, v7}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v7

    .line 1292357
    invoke-static {v8, v7}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 1292358
    iget-object v8, v11, LX/8lN;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v7, 0xb

    .line 1292359
    invoke-static {v10, v7}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v7

    .line 1292360
    invoke-static {v8, v7}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 1292361
    const/16 v7, 0xd

    .line 1292362
    invoke-static {v10, v7}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v7

    .line 1292363
    invoke-static {v8, v7}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 1292364
    const v7, 0x7fffffff

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1292365
    move-object/from16 v7, v16

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1292366
    :cond_b0
    iget-object v11, v0, LX/9Vz;->A03:LX/8lN;

    .line 1292367
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292368
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    .line 1292369
    const/4 v8, 0x2

    .line 1292370
    move-object/from16 v7, v70

    invoke-static {v11, v8, v7}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1292371
    move-object/from16 v7, v20

    invoke-static {v7, v11, v9, v12}, LX/Aku;->A03(LX/8ta;LX/8lN;ZZ)V

    .line 1292372
    iget-object v10, v11, LX/8lN;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1292373
    invoke-static {v10}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    .line 1292374
    const/16 v7, 0x8

    if-eqz v12, :cond_b5

    const/4 v8, 0x0

    .line 1292375
    :goto_3d
    invoke-static {v9, v7}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v7

    .line 1292376
    sub-int v8, v7, v8

    .line 1292377
    invoke-static {v10, v7}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 1292378
    iget-object v7, v11, LX/8lN;->A00:Landroid/view/View;

    .line 1292379
    invoke-static {v7, v8}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 1292380
    invoke-static/range {v20 .. v20}, LX/Aii;->A02(LX/8ta;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    if-ne v8, v7, :cond_b4

    const/4 v7, 0x0

    .line 1292381
    :goto_3e
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v12, :cond_b3

    .line 1292382
    invoke-static {v9, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v7

    .line 1292383
    invoke-virtual {v10, v7}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 1292384
    :goto_3f
    if-nez p21, :cond_b1

    .line 1292385
    move-object/from16 v8, v17

    move-object/from16 v7, p0

    invoke-static {v6, v7, v2, v8}, LX/Ag1;->A02(LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1292386
    :cond_b1
    iget-object v8, v0, LX/9Vz;->A03:LX/8lN;

    .line 1292387
    iget-object v7, v8, LX/8lN;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1292388
    iget-object v7, v8, LX/8lN;->A00:Landroid/view/View;

    if-eqz v7, :cond_b2

    .line 1292389
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1292390
    :cond_b2
    const/16 v17, 0x1

    .line 1292391
    :goto_40
    move/from16 v8, v69

    move/from16 v7, v68

    invoke-static {v5, v0, v2, v8, v7}, LX/Ali;->A05(LX/Alp;LX/9Vz;Lcom/instagram/service/session/UserSession;II)V

    goto/16 :goto_2

    .line 1292392
    :cond_b3
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    .line 1292393
    new-instance v8, LX/7Oa;

    move/from16 v7, v21

    invoke-direct {v8, v11, v10, v7}, LX/7Oa;-><init>(LX/8lN;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V

    .line 1292394
    invoke-virtual {v9, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3f

    .line 1292395
    :cond_b4
    const/16 v13, 0x17

    .line 1292396
    move-object/from16 v8, v70

    move-object/from16 v7, v20

    invoke-static {v8, v6, v7, v13}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    move-result-object v7

    .line 1292397
    goto :goto_3e

    .line 1292398
    :cond_b5
    invoke-static {v9, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v8

    .line 1292399
    const/16 v7, 0x14

    goto :goto_3d

    .line 1292400
    :cond_b6
    const/16 v8, 0x2b

    .line 1292401
    invoke-static {v10, v8}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v9

    .line 1292402
    invoke-static {v10, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v8

    .line 1292403
    const v13, 0x7f06005d

    .line 1292404
    invoke-static {v10, v7, v13}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 1292405
    goto/16 :goto_3c

    .line 1292406
    :cond_b7
    iget-object v8, v0, LX/9Vz;->A03:LX/8lN;

    if-eqz v8, :cond_b8

    .line 1292407
    iget-object v7, v8, LX/8lN;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1292408
    iget-object v7, v8, LX/8lN;->A00:Landroid/view/View;

    if-eqz v7, :cond_b8

    .line 1292409
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1292410
    :cond_b8
    const/16 v17, 0x0

    goto :goto_40

    .line 1292411
    :cond_b9
    iget-object v7, v6, LX/B7P;->A0f:LX/B7I;

    .line 1292412
    iget-object v8, v7, LX/B7I;->A4q:Ljava/lang/String;

    .line 1292413
    const-string v7, "preview:/"

    invoke-static {v7, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1292414
    invoke-static {v7}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    .line 1292415
    goto/16 :goto_3a

    .line 1292416
    :cond_ba
    iput-boolean v3, v7, LX/Afv;->A0a:Z

    .line 1292417
    const/4 v8, -0x1

    .line 1292418
    move-object/from16 v7, v70

    invoke-static {v6, v7, v8}, LX/9tw;->A00(LX/Bng;LX/Hq8;I)LX/8oG;

    move-result-object v8

    .line 1292419
    move-object/from16 v7, p0

    invoke-static {v7, v8, v12, v3}, LX/Ah7;->A00(LX/0l7;LX/8oG;LX/AMg;Z)V

    goto/16 :goto_39

    .line 1292420
    :cond_bb
    if-eqz v38, :cond_bf

    .line 1292421
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    .line 1292422
    invoke-virtual {v11}, LX/AR4;->A00()V

    .line 1292423
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1292424
    iget-object v9, v11, LX/AR4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1292425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292426
    move-object/from16 v8, p0

    invoke-static {v8, v9, v7}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 1292427
    iget-object v12, v11, LX/AR4;->A03:Landroid/widget/TextView;

    .line 1292428
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292429
    const-string v10, ""

    if-eqz v19, :cond_be

    .line 1292430
    const v9, 0x7f1135fc

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v8

    .line 1292431
    move-object/from16 v7, v19

    invoke-static {v7, v8, v9}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    .line 1292432
    :goto_41
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292433
    iget-object v7, v0, LX/9Vz;->A05:LX/Alp;

    .line 1292434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292435
    iget-object v7, v7, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1292436
    iget-object v7, v7, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 1292437
    if-eqz v7, :cond_bd

    .line 1292438
    invoke-interface {v7}, LX/BoW;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_bd

    invoke-interface {v7}, LX/BoW;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1292439
    :goto_42
    invoke-static {v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1292440
    const-string v8, " "

    if-eqz v19, :cond_bc

    .line 1292441
    const v10, 0x7f1135fb

    move-object/from16 v7, v19

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1292442
    :cond_bc
    invoke-static {v8, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1292443
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1292444
    invoke-static {v7}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 1292445
    new-instance v7, LX/4z1;

    invoke-direct {v7}, LX/4z1;-><init>()V

    invoke-static {v8, v7, v9}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1292446
    iget-object v7, v11, LX/AR4;->A02:Landroid/widget/TextView;

    .line 1292447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292448
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292449
    iget-object v8, v11, LX/AR4;->A01:Landroid/widget/TextView;

    .line 1292450
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292451
    const v7, 0x7f1135fa

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1292452
    iget-object v10, v11, LX/AR4;->A01:Landroid/widget/TextView;

    .line 1292453
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292454
    const/16 v9, 0x53

    new-instance v8, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    move-object/from16 v7, v70

    invoke-direct {v8, v5, v7, v9}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/Alp;LX/BrJ;I)V

    .line 1292455
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1292456
    iget-object v7, v11, LX/AR4;->A00:Landroid/view/View;

    .line 1292457
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292458
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3b

    .line 1292459
    :cond_bd
    const-string v7, "The story owner"

    goto :goto_42

    .line 1292460
    :cond_be
    move-object v7, v10

    goto :goto_41

    .line 1292461
    :cond_bf
    invoke-static {v4, v2}, LX/Afk;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    .line 1292462
    move-object/from16 v9, p9

    if-eqz v7, :cond_c1

    .line 1292463
    move-object/from16 v7, p0

    invoke-static {v7, v4, v13}, LX/9z0;->A00(LX/0l7;LX/B7B;LX/ADF;)V

    .line 1292464
    invoke-static/range {v70 .. v70}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    move-result v14

    .line 1292465
    invoke-virtual {v4}, LX/B7B;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    .line 1292466
    iget-object v13, v4, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1292467
    if-eqz v7, :cond_c0

    if-eqz v13, :cond_c0

    .line 1292468
    iget-object v7, v10, LX/AIa;->A03:LX/0Pj;

    .line 1292469
    invoke-static {v7}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    move-result-object v11

    .line 1292470
    invoke-static {v7}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v7

    .line 1292471
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f113874

    .line 1292472
    invoke-static {v8, v11, v7}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1292473
    iget-object v7, v10, LX/AIa;->A01:LX/0Pj;

    .line 1292474
    invoke-static {v7}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    move-result-object v12

    .line 1292475
    invoke-static {v7}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v7

    .line 1292476
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1292477
    const v8, 0x7f113873

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v7

    .line 1292478
    invoke-static {v11, v7, v8}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    .line 1292479
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292480
    iget-object v7, v10, LX/AIa;->A02:LX/0Pj;

    .line 1292481
    invoke-static {v7}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v10

    .line 1292482
    const/16 v8, 0x9b

    .line 1292483
    move-object/from16 v7, v70

    invoke-static {v10, v7, v8}, LX/8fH;->A0n(Landroid/view/View;LX/BrJ;I)V

    .line 1292484
    move-object/from16 v7, v26

    invoke-virtual {v7, v3}, LX/DaU;->A05(I)V

    .line 1292485
    :cond_c0
    if-eqz p9, :cond_ae

    .line 1292486
    iget-boolean v7, v9, LX/9GK;->A02:Z

    if-nez v7, :cond_ae

    .line 1292487
    invoke-static {v5, v9}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    move-result-object v11

    .line 1292488
    iget-object v10, v9, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1292489
    move-object/from16 v8, v22

    invoke-static {v11, v5, v10, v8, v8}, LX/9y9;->A00(LX/4u2;LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292490
    iput-boolean v14, v9, LX/9GK;->A02:Z

    goto/16 :goto_3b

    .line 1292491
    :cond_c1
    invoke-interface/range {p0 .. p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v20

    .line 1292492
    invoke-virtual/range {v48 .. v48}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1292493
    if-eqz v6, :cond_c2

    invoke-virtual {v6}, LX/B7P;->A2w()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c2

    .line 1292494
    invoke-virtual {v6}, LX/B7P;->A2w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1292495
    move-object/from16 v7, v48

    invoke-virtual {v7, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 1292496
    :cond_c2
    iget-object v7, v0, LX/9Vz;->A04:LX/B7B;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v37

    .line 1292497
    iput-object v4, v0, LX/9Vz;->A04:LX/B7B;

    .line 1292498
    move-object/from16 v7, v72

    invoke-virtual {v7, v0}, LX/Afv;->A03(LX/Bi3;)V

    .line 1292499
    iput-object v7, v0, LX/9Vz;->A08:LX/Afv;

    .line 1292500
    invoke-virtual {v4}, LX/B7B;->A0w()Z

    move-result v7

    invoke-static {v0, v2, v7}, LX/Ali;->A07(LX/9Vz;Lcom/instagram/service/session/UserSession;Z)V

    .line 1292501
    invoke-virtual {v4}, LX/B7B;->A0H()LX/Cil;

    move-result-object v8

    sget-object v7, LX/Cil;->A03:LX/Cil;

    const/16 v16, 0x1

    if-ne v8, v7, :cond_c3

    .line 1292502
    sget-object v10, LX/0TD;->A05:LX/0TD;

    const-wide v7, 0x810afa00031d24L

    invoke-static {v10, v2, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1292503
    const/4 v8, 0x1

    if-eqz v7, :cond_c4

    :cond_c3
    const/4 v8, 0x0

    .line 1292504
    :cond_c4
    move-object/from16 v7, v74

    invoke-static {v7, v0, v8}, LX/Ali;->A06(Lcom/instagram/model/reels/ReelViewerConfig;LX/9Vz;Z)V

    .line 1292505
    invoke-virtual {v4}, LX/B7B;->A0H()LX/Cil;

    move-result-object v8

    sget-object v7, LX/Cil;->A04:LX/Cil;

    .line 1292506
    invoke-static {v8, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1292507
    invoke-static {v0, v7}, LX/Ali;->A08(LX/9Vz;Z)V

    .line 1292508
    iget-object v8, v0, LX/9Vz;->A0Z:LX/AI1;

    .line 1292509
    invoke-virtual {v4}, LX/B7B;->BW9()Z

    move-result v27

    if-eqz v27, :cond_d1

    .line 1292510
    invoke-virtual {v4}, LX/B7B;->A1G()Z

    move-result v7

    if-eqz v7, :cond_d1

    .line 1292511
    invoke-virtual {v4}, LX/B7B;->BYz()Z

    move-result v7

    if-nez v7, :cond_d1

    .line 1292512
    if-eqz v6, :cond_d1

    invoke-virtual {v6}, LX/B7P;->A47()Z

    move-result v7

    if-eqz v7, :cond_d1

    .line 1292513
    move-object/from16 v7, v70

    iput-object v7, v8, LX/AI1;->A01:LX/Bet;

    .line 1292514
    :goto_43
    move-object/from16 v7, v72

    iget-boolean v7, v7, LX/Afv;->A0V:Z

    .line 1292515
    if-nez v7, :cond_c7

    .line 1292516
    move-object/from16 v7, v48

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v37, :cond_ce

    .line 1292517
    move-object/from16 v7, v72

    iget-boolean v7, v7, LX/Afv;->A0a:Z

    .line 1292518
    if-nez v7, :cond_ce

    .line 1292519
    move-object/from16 v10, v70

    move-object/from16 v8, v72

    move/from16 v7, v16

    invoke-interface {v10, v4, v8, v7}, LX/BrJ;->CVA(LX/B7B;LX/Afv;Z)V

    .line 1292520
    :cond_c5
    :goto_44
    sget-object v10, LX/0TD;->A05:LX/0TD;

    const-wide v7, 0x81070d00001055L

    invoke-static {v10, v2, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1292521
    if-eqz v7, :cond_c7

    .line 1292522
    iget-object v7, v0, LX/9Vz;->A05:LX/Alp;

    .line 1292523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292524
    iget-object v7, v7, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1292525
    iget-object v13, v7, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 1292526
    if-eqz v13, :cond_c7

    .line 1292527
    invoke-interface {v13}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_c7

    .line 1292528
    invoke-virtual {v4}, LX/B7B;->A0A()J

    move-result-wide v7

    .line 1292529
    sget-wide v25, LX/9ke;->A00:J

    const/16 v10, 0x3e8

    int-to-long v10, v10

    div-long v25, v25, v10

    .line 1292530
    add-long v7, v7, v25

    long-to-double v11, v7

    .line 1292531
    invoke-virtual {v4}, LX/B7B;->A1G()Z

    move-result v8

    .line 1292532
    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v7, 0x7f112ea3

    if-eqz v8, :cond_c6

    .line 1292533
    const v7, 0x7f11432c

    .line 1292534
    :cond_c6
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1292535
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 1292536
    const v25, 0x7f113601

    .line 1292537
    invoke-interface {v13}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, LX/9Vz;->A0V:Landroid/widget/TextView;

    .line 1292538
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1292539
    invoke-static {v7, v11, v12}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v11

    .line 1292540
    iget v7, v5, LX/Alp;->A01:I

    .line 1292541
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1292542
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1292543
    invoke-static {v5, v2}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    move-result v7

    .line 1292544
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v13, v11, v14, v8, v7}, [Ljava/lang/Object;

    move-result-object v8

    .line 1292545
    move/from16 v7, v25

    invoke-virtual {v10, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1292546
    iget-object v10, v0, LX/9Vz;->A0L:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1292547
    const-wide/16 v7, 0x1f4

    invoke-static {v10, v7, v8}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 1292548
    :cond_c7
    move-object/from16 v7, v70

    invoke-interface {v7, v4}, LX/BrJ;->CV8(LX/B7B;)V

    .line 1292549
    invoke-virtual {v4}, LX/B7B;->A06()F

    move-result v10

    invoke-virtual {v4}, LX/B7B;->A0Y()Ljava/util/List;

    move-result-object v8

    move-object/from16 v7, v24

    invoke-virtual {v7, v8, v10}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Ljava/util/List;F)V

    if-eqz p9, :cond_c9

    if-nez v37, :cond_c9

    .line 1292550
    invoke-static {v2}, LX/9yr;->A00(Lcom/instagram/service/session/UserSession;)LX/APm;

    move-result-object v7

    invoke-virtual {v7, v4}, LX/APm;->A00(LX/B7B;)Z

    move-result v7

    if-eqz v7, :cond_c8

    .line 1292551
    invoke-virtual {v5}, LX/Alp;->A0D()Lcom/instagram/model/reels/Reel;

    move-result-object v12

    .line 1292552
    iget-object v7, v9, LX/9GK;->A08:LX/B7w;

    .line 1292553
    iput-object v12, v7, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 1292554
    iget-object v10, v9, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    invoke-static {v7, v10}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v8

    .line 1292555
    const-string v7, "ig_story_locked_impression"

    .line 1292556
    invoke-static {v8, v7}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v8

    .line 1292557
    const/16 v7, 0x5a2

    .line 1292558
    invoke-static {v8, v7}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    .line 1292559
    iget-boolean v7, v9, LX/9GK;->A03:Z

    .line 1292560
    invoke-static {v7}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1292561
    const-string v7, "first_view"

    .line 1292562
    invoke-virtual {v8, v7, v11}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1292563
    iget-object v7, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1292564
    invoke-static {v7}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v7

    .line 1292565
    invoke-static {v8, v7}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1292566
    invoke-virtual {v12}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    move-result-object v11

    .line 1292567
    const-string v7, "reel_id_type"

    .line 1292568
    invoke-virtual {v8, v7, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292569
    invoke-static {v10, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1292570
    invoke-static {v5, v10}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    move-result v7

    .line 1292571
    invoke-static {v7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    move-result-object v7

    .line 1292572
    invoke-static {v8, v7}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1292573
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 1292574
    move/from16 v7, v16

    iput-boolean v7, v9, LX/9GK;->A03:Z

    .line 1292575
    :cond_c8
    sget-object v7, LX/9gG;->A0r:LX/9gG;

    .line 1292576
    invoke-virtual {v4, v7}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_c9

    .line 1292577
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c9

    .line 1292578
    invoke-static {v8}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    move-result-object v10

    .line 1292579
    move/from16 v7, v16

    invoke-static {v10, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1292580
    iget-object v7, v9, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v5, v7}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    move-result-object v8

    .line 1292581
    invoke-virtual {v8}, LX/B7B;->BW9()Z

    move-result v11

    if-eqz v11, :cond_c9

    .line 1292582
    iget-object v8, v8, LX/B7B;->A0M:LX/B7P;

    .line 1292583
    if-eqz v8, :cond_c9

    .line 1292584
    invoke-static {v5, v9}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    move-result-object v12

    .line 1292585
    iget-object v10, v10, LX/BAZ;->A1B:Ljava/lang/String;

    .line 1292586
    if-eqz v10, :cond_cd

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_cd

    .line 1292587
    invoke-static {v10}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    move-result-object v11

    .line 1292588
    :goto_45
    invoke-static {v12, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v10

    .line 1292589
    const-string v7, "instagram_shopping_format_stories_reshare_view_shop_cta_impression"

    .line 1292590
    invoke-static {v10, v7}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v10

    .line 1292591
    const/16 v7, 0x813

    .line 1292592
    invoke-static {v10, v7}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    .line 1292593
    invoke-static {v10}, LX/0wp;->A1V(LX/09y;)Z

    move-result v7

    .line 1292594
    if-eqz v7, :cond_c9

    .line 1292595
    iget-object v7, v8, LX/B7P;->A0f:LX/B7I;

    .line 1292596
    iget-object v7, v7, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1292597
    invoke-static {v10, v7}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1292598
    invoke-virtual {v10, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    const-string v8, "stories_reshare_view_shop_cta"

    .line 1292599
    invoke-static {v10, v8}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1292600
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    move-result-object v7

    .line 1292601
    iget-object v11, v9, LX/9GK;->A01:Ljava/lang/String;

    const-string v9, "shopping_session_id"

    .line 1292602
    invoke-virtual {v7, v9, v11}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292603
    invoke-interface {v12}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 1292604
    invoke-static {v7, v8}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 1292605
    invoke-static {v7, v8}, LX/8f9;->A10(LX/0wY;Ljava/lang/String;)V

    .line 1292606
    invoke-static {v10, v7}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 1292607
    invoke-virtual {v10}, LX/09y;->BbJ()V

    .line 1292608
    :cond_c9
    new-instance v11, LX/AOY;

    invoke-direct {v11, v2}, LX/AOY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1292609
    if-eqz v27, :cond_dd

    .line 1292610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292611
    iget-object v7, v6, LX/B7P;->A0f:LX/B7I;

    .line 1292612
    iget-object v8, v7, LX/B7I;->A0f:LX/8vf;

    .line 1292613
    if-eqz v8, :cond_cc

    .line 1292614
    move-object/from16 v7, v39

    iget-object v7, v7, LX/ACz;->A01:LX/0Pj;

    .line 1292615
    invoke-static {v7}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    move-result-object v7

    .line 1292616
    invoke-interface {v8}, LX/Bjt;->BGC()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292617
    move-object/from16 v7, v36

    invoke-interface {v7, v3}, LX/BnA;->setVisibility(I)V

    .line 1292618
    :goto_46
    move-object/from16 v7, v50

    invoke-static {v4, v7}, LX/9z1;->A00(LX/B7B;LX/AGI;)V

    .line 1292619
    move-object/from16 v8, v53

    move-object/from16 v7, v71

    invoke-static {v4, v7, v8, v2}, LX/9z2;->A00(LX/Bqv;LX/Bl0;LX/AGJ;Lcom/instagram/service/session/UserSession;)V

    .line 1292620
    move-object/from16 v25, v4

    move-object/from16 v26, v73

    move-object/from16 v27, v72

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v20

    move/from16 v32, v3

    invoke-static/range {v25 .. v32}, LX/Ali;->A03(LX/B7B;LX/9gQ;LX/Afv;LX/Br8;LX/9Vz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1292621
    invoke-static {v7, v2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292622
    const/4 v8, 0x4

    move-object/from16 v7, v20

    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1292623
    invoke-virtual {v4}, LX/B7B;->A0Y()Ljava/util/List;

    move-result-object v8

    sget-object v7, LX/9gG;->A0R:LX/9gG;

    .line 1292624
    invoke-static {v7, v8}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    move-result-object v29

    if-eqz v29, :cond_ca

    .line 1292625
    move-object/from16 v7, v40

    invoke-static {v7, v3}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    move-result-object v8

    .line 1292626
    const v7, 0x7f091354

    .line 1292627
    invoke-static {v8, v7}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 1292628
    check-cast v8, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1292629
    move-object/from16 v7, v41

    iput-object v8, v7, LX/AD8;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v13, "stickerView"

    if-eqz v8, :cond_f7

    .line 1292630
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    .line 1292631
    invoke-virtual/range {v29 .. v29}, LX/BAZ;->A0E()LX/9Lg;

    move-result-object v8

    const-string v12, "Required value was null."

    if-eqz v8, :cond_f6

    .line 1292632
    move-object/from16 v7, v20

    invoke-static {v9, v8, v2, v7}, LX/Cw4;->A00(Landroid/content/Context;LX/9Lg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bsz;

    move-result-object v9

    .line 1292633
    move-object/from16 v7, v41

    iget-object v8, v7, LX/AD8;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v8, :cond_f7

    invoke-virtual {v9}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1292634
    move-object/from16 v7, v41

    iget-object v9, v7, LX/AD8;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v9, :cond_f7

    .line 1292635
    invoke-virtual/range {v40 .. v40}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v7

    .line 1292636
    invoke-static {v7}, LX/8fC;->A06(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v8

    .line 1292637
    check-cast v8, Landroid/view/ViewGroup;

    .line 1292638
    new-instance v7, LX/80T;

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    invoke-direct/range {v25 .. v30}, LX/80T;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/B7B;LX/BAZ;Lcom/instagram/service/session/UserSession;)V

    invoke-static {v8, v7}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1292639
    invoke-virtual/range {v29 .. v29}, LX/BAZ;->A0E()LX/9Lg;

    move-result-object v10

    if-eqz v10, :cond_f5

    .line 1292640
    move-object/from16 v7, v41

    iget-object v9, v7, LX/AD8;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v9, :cond_f7

    const/16 v8, 0x36

    .line 1292641
    move-object/from16 v7, v71

    invoke-static {v9, v4, v10, v7, v8}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1292642
    :cond_ca
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v56

    move-object/from16 v28, v57

    move-object/from16 v29, v71

    move-object/from16 v30, v22

    move-object/from16 v31, v2

    invoke-static/range {v25 .. v31}, LX/DZ3;->A00(LX/B7B;LX/Alp;LX/E8v;LX/CMq;LX/EgJ;LX/Afv;Lcom/instagram/service/session/UserSession;)V

    .line 1292643
    move-object/from16 v29, p1

    invoke-interface/range {v29 .. v29}, LX/8YJ;->ATh()LX/736;

    move-result-object v7

    if-eqz v7, :cond_d2

    .line 1292644
    invoke-virtual/range {v54 .. v54}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1292645
    sget-object v7, LX/9gG;->A09:LX/9gG;

    .line 1292646
    invoke-virtual {v6, v7}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d2

    .line 1292647
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d2

    .line 1292648
    move-object/from16 v7, v54

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1292649
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_47
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BAZ;

    .line 1292650
    iget-object v8, v7, LX/BAZ;->A0v:LX/AlU;

    .line 1292651
    iget-object v9, v8, LX/AlU;->A01:LX/5Hh;

    const-string v8, "StoryBloksSticker"

    if-nez v9, :cond_cb

    const-string v7, "mBloksData is null"

    .line 1292652
    invoke-static {v8, v7}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 1292653
    :cond_cb
    iget-object v8, v9, LX/5Hh;->A01:LX/6nL;

    .line 1292654
    invoke-virtual {v8}, LX/6nL;->A01()LX/6lG;

    move-result-object v10

    .line 1292655
    invoke-virtual/range {v54 .. v54}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1292656
    move-object/from16 v9, v22

    invoke-static {v9, v10}, LX/7F0;->A01(LX/2P0;LX/6lG;)LX/7F0;

    move-result-object v28

    .line 1292657
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v30

    .line 1292658
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v31

    .line 1292659
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    move-result-object v27

    .line 1292660
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292661
    new-instance v25, LX/7Aj;

    .line 1292662
    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v31}, LX/7Aj;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/7F0;LX/8YJ;Ljava/util/Map;Ljava/util/Map;)V

    .line 1292663
    new-instance v9, LX/5ca;

    invoke-direct {v9, v8}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 1292664
    move-object/from16 v8, v54

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1292665
    new-instance v8, LX/BQF;

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v25

    move-object/from16 v33, v4

    move-object/from16 v34, v55

    move-object/from16 v35, v7

    invoke-direct/range {v30 .. v35}, LX/BQF;-><init>(LX/5ca;LX/7Aj;LX/B7B;LX/A8Q;LX/BAZ;)V

    move-object/from16 v7, v54

    invoke-static {v7, v8}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_47

    .line 1292666
    :cond_cc
    move-object/from16 v7, v36

    invoke-interface {v7, v1}, LX/BnA;->setVisibility(I)V

    goto/16 :goto_46

    .line 1292667
    :cond_cd
    move-object/from16 v11, v22

    goto/16 :goto_45

    .line 1292668
    :cond_ce
    move-object/from16 v7, v72

    iput-boolean v3, v7, LX/Afv;->A0U:Z

    .line 1292669
    invoke-virtual {v4}, LX/B7B;->A0R()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, v48

    invoke-virtual {v7, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 1292670
    invoke-virtual {v4}, LX/B7B;->A09()J

    move-result-wide v7

    move-object/from16 v10, v48

    invoke-virtual {v10, v7, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 1292671
    const v10, 0x7f09191e

    new-instance v8, LX/B9B;

    move-object/from16 v28, v8

    move-object/from16 v29, p0

    move-object/from16 v30, v4

    move-object/from16 v31, v72

    move-object/from16 v32, v70

    move-object/from16 v33, v2

    move-object/from16 v34, v20

    invoke-direct/range {v28 .. v34}, LX/B9B;-><init>(LX/0l7;LX/B7B;LX/Afv;LX/BrJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    move-object/from16 v7, v48

    invoke-virtual {v7, v8, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HlQ;I)V

    .line 1292672
    if-eqz v27, :cond_cf

    .line 1292673
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292674
    move-object/from16 v7, p0

    invoke-static {v7, v6, v2}, LX/Aj5;->A02(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 1292675
    invoke-virtual {v6}, LX/B7P;->A3z()Z

    move-result v7

    if-eqz v7, :cond_d0

    .line 1292676
    iget-object v7, v6, LX/B7P;->A05:Landroid/net/Uri;

    .line 1292677
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292678
    invoke-static {v7}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    .line 1292679
    :goto_48
    move-object/from16 v8, v48

    move-object/from16 v7, p0

    invoke-virtual {v8, v10, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    goto/16 :goto_44

    .line 1292680
    :cond_cf
    iget-object v7, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1292681
    invoke-virtual {v7, v2}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_c5

    .line 1292682
    move-object/from16 v7, v19

    invoke-virtual {v4, v7}, LX/B7B;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    .line 1292683
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292684
    goto :goto_48

    .line 1292685
    :cond_d0
    move-object/from16 v7, v19

    invoke-virtual {v4, v7}, LX/B7B;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    .line 1292686
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292687
    invoke-virtual {v4}, LX/B7B;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    .line 1292688
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292689
    move-object/from16 v8, v48

    move-object/from16 v7, p0

    invoke-virtual {v8, v11, v10, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    goto/16 :goto_44

    .line 1292690
    :cond_d1
    move-object/from16 v7, v22

    iput-object v7, v8, LX/AI1;->A01:LX/Bet;

    .line 1292691
    invoke-static {v8}, LX/AgK;->A00(LX/AI1;)V

    goto/16 :goto_43

    .line 1292692
    :cond_d2
    move-object/from16 v8, v52

    move-object/from16 v7, v71

    invoke-static {v4, v7, v8, v2, v3}, LX/6S7;->A00(LX/Bqv;LX/8XA;LX/6q2;Lcom/instagram/service/session/UserSession;Z)V

    .line 1292693
    invoke-virtual {v11, v6}, LX/AOY;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v7

    .line 1292694
    move-object/from16 v13, p17

    move-object/from16 v8, v71

    move-object/from16 v9, v51

    move-object v10, v4

    move-object v11, v2

    move-object/from16 v12, v20

    move v14, v3

    invoke-static/range {v7 .. v14}, LX/Cu8;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/Ei0;LX/Dfk;LX/Bqv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1292695
    move-object v7, v4

    move-object/from16 v8, v74

    move-object/from16 v9, v71

    move-object/from16 v10, v66

    invoke-static/range {v7 .. v12}, LX/9yN;->A00(LX/B7B;Lcom/instagram/model/reels/ReelViewerConfig;LX/Bkj;LX/AG6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1292696
    iget-object v9, v0, LX/9Vz;->A1B:LX/A8x;

    xor-int/lit8 v8, v37, 0x1

    move-object/from16 v7, v71

    invoke-static {v4, v7, v9, v2, v8}, LX/9yu;->A00(LX/B7B;LX/Bma;LX/A8x;Lcom/instagram/service/session/UserSession;Z)V

    .line 1292697
    iget-object v8, v0, LX/9Vz;->A0s:LX/ALB;

    invoke-static {v7, v8, v4, v2}, LX/9yJ;->A00(LX/Bhf;LX/ALB;LX/Bqv;Lcom/instagram/service/session/UserSession;)V

    .line 1292698
    move-object/from16 v8, v46

    invoke-static {v4, v8, v7, v2}, LX/9yZ;->A00(LX/B7B;LX/AdO;LX/Bkv;Lcom/instagram/service/session/UserSession;)V

    .line 1292699
    iget-object v7, v0, LX/9Vz;->A14:LX/AIU;

    invoke-static {v4, v7, v2}, LX/AYm;->A01(LX/B7B;LX/AIU;Lcom/instagram/service/session/UserSession;)V

    .line 1292700
    move-object/from16 v8, v44

    move-object/from16 v7, v71

    invoke-static {v4, v7, v8, v2}, LX/9yY;->A00(LX/B7B;LX/Bku;LX/AIV;Lcom/instagram/service/session/UserSession;)V

    .line 1292701
    move-object/from16 v7, v49

    invoke-static {v4, v7}, LX/9ya;->A00(LX/B7B;LX/6nr;)V

    .line 1292702
    invoke-virtual {v4}, LX/B7B;->A0Y()Ljava/util/List;

    move-result-object v8

    sget-object v7, LX/9gG;->A0Q:LX/9gG;

    .line 1292703
    invoke-static {v7, v8}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    move-result-object v31

    .line 1292704
    if-nez v31, :cond_d9

    .line 1292705
    move-object/from16 v7, v64

    invoke-virtual {v7, v1}, LX/DaU;->A05(I)V

    .line 1292706
    :goto_49
    invoke-virtual {v4}, LX/B7B;->A0Y()Ljava/util/List;

    move-result-object v8

    sget-object v7, LX/9gG;->A0u:LX/9gG;

    .line 1292707
    invoke-static {v7, v8}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    move-result-object v11

    if-nez v11, :cond_d6

    .line 1292708
    move-object/from16 v7, v63

    invoke-virtual {v7, v1}, LX/DaU;->A05(I)V

    .line 1292709
    :goto_4a
    sget-object v9, LX/0TD;->A05:LX/0TD;

    const-wide v7, 0x8106c300010fbeL

    invoke-static {v9, v2, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1292710
    if-eqz v7, :cond_de

    .line 1292711
    iget-object v7, v4, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1292712
    invoke-static {v7}, LX/8fH;->A0b(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    .line 1292713
    invoke-static {v2, v7}, LX/Alk;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v7

    .line 1292714
    if-nez v7, :cond_de

    .line 1292715
    invoke-virtual {v4}, LX/B7B;->A0Y()Ljava/util/List;

    move-result-object v8

    sget-object v7, LX/9gG;->A0p:LX/9gG;

    .line 1292716
    invoke-static {v7, v8}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    move-result-object v11

    if-eqz v11, :cond_dc

    .line 1292717
    iget-object v7, v11, LX/BAZ;->A0p:LX/8yj;

    .line 1292718
    if-eqz v7, :cond_dc

    .line 1292719
    iget-object v7, v7, LX/8yj;->A00:Ljava/lang/String;

    .line 1292720
    invoke-static {v7}, LX/LtO;->A02(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_dc

    .line 1292721
    iget-object v10, v11, LX/BAZ;->A0p:LX/8yj;

    .line 1292722
    if-eqz v10, :cond_f4

    .line 1292723
    move-object/from16 v7, v43

    iget-object v14, v7, LX/ALw;->A06:LX/0Pj;

    invoke-interface {v14}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 1292724
    iget-object v12, v7, LX/ALw;->A03:Ljava/util/Map;

    .line 1292725
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d3

    .line 1292726
    iget-object v13, v7, LX/ALw;->A00:Landroid/content/Context;

    .line 1292727
    new-instance v7, LX/BCG;

    invoke-direct {v7, v10}, LX/BCG;-><init>(LX/8yj;)V

    .line 1292728
    new-instance v8, LX/62P;

    invoke-direct {v8, v13, v7, v3, v3}, LX/62P;-><init>(Landroid/content/Context;LX/BCG;ZZ)V

    .line 1292729
    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292730
    :cond_d3
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 1292731
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1292732
    move-object/from16 v7, v43

    iget-object v13, v7, LX/ALw;->A04:LX/0Pj;

    invoke-interface {v13}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 1292733
    if-eqz v9, :cond_d5

    .line 1292734
    iget-object v8, v7, LX/ALw;->A02:Ljava/util/Map;

    .line 1292735
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d4

    .line 1292736
    move-object/from16 v7, v43

    iget-object v7, v7, LX/ALw;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 1292737
    const v7, 0x7f07005e

    .line 1292738
    invoke-static {v12, v7}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    move-result v12

    .line 1292739
    new-instance v7, LX/4wX;

    invoke-direct {v7, v12}, LX/4wX;-><init>(F)V

    .line 1292740
    iget-object v12, v10, LX/8yj;->A00:Ljava/lang/String;

    .line 1292741
    invoke-virtual {v7, v12}, LX/4wX;->A00(Ljava/lang/String;)V

    .line 1292742
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292743
    :cond_d4
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 1292744
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1292745
    :cond_d5
    invoke-static {v14}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v7

    .line 1292746
    new-instance v9, LX/Dba;

    invoke-direct {v9, v7}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 1292747
    move/from16 v7, v16

    iput-boolean v7, v9, LX/Dba;->A05:Z

    .line 1292748
    new-instance v8, LX/9JN;

    move-object/from16 v7, v71

    invoke-direct {v8, v11, v7}, LX/9JN;-><init>(LX/BAZ;LX/BiE;)V

    .line 1292749
    iput-object v8, v9, LX/Dba;->A02:LX/Bk3;

    .line 1292750
    invoke-virtual {v9}, LX/Dba;->A07()LX/Dfw;

    move-result-object v7

    .line 1292751
    invoke-static {v13}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v8

    .line 1292752
    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v8

    .line 1292753
    iget-object v9, v7, LX/Dfw;->A09:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 1292754
    aget-object v8, v8, v3

    .line 1292755
    new-instance v7, LX/Dul;

    invoke-direct {v7, v8}, LX/Dul;-><init>(Landroid/view/View;)V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292756
    move-object/from16 v7, v43

    iget-object v10, v7, LX/ALw;->A05:LX/0Pj;

    .line 1292757
    invoke-static {v10}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v9

    .line 1292758
    new-instance v8, LX/BPl;

    invoke-direct {v8, v4, v11, v7}, LX/BPl;-><init>(LX/B7B;LX/BAZ;LX/ALw;)V

    invoke-static {v9, v8}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1292759
    invoke-static {v10}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v7

    .line 1292760
    if-eqz v7, :cond_de

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4d

    .line 1292761
    :cond_d6
    iget-object v7, v15, LX/AGK;->A01:Landroid/widget/ImageView;

    if-nez v7, :cond_d7

    .line 1292762
    invoke-virtual/range {v63 .. v63}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v15, LX/AGK;->A01:Landroid/widget/ImageView;

    .line 1292763
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v15, LX/AGK;->A00:Landroid/view/ViewGroup;

    .line 1292764
    :cond_d7
    move-object/from16 v7, v63

    invoke-virtual {v7, v3}, LX/DaU;->A05(I)V

    .line 1292765
    iget-object v7, v11, LX/BAZ;->A0E:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1292766
    new-instance v10, LX/AiM;

    invoke-direct {v10, v7}, LX/AiM;-><init>(Lcom/instagram/api/schemas/SMBSupportStickerDict;)V

    .line 1292767
    iget-object v7, v15, LX/AGK;->A01:Landroid/widget/ImageView;

    .line 1292768
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, LX/62O;

    invoke-direct {v8, v2, v7}, LX/62O;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1292769
    invoke-virtual {v8, v10}, LX/62O;->A0D(LX/AiM;)V

    .line 1292770
    iget-object v7, v15, LX/AGK;->A01:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1292771
    move-object/from16 v7, v74

    iget-boolean v7, v7, Lcom/instagram/model/reels/ReelViewerConfig;->A0H:Z

    .line 1292772
    if-nez v7, :cond_d8

    .line 1292773
    invoke-virtual {v10}, LX/AiM;->A01()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d8

    .line 1292774
    iget-object v9, v15, LX/AGK;->A01:Landroid/widget/ImageView;

    const/16 v8, 0x3b

    .line 1292775
    move-object/from16 v7, v71

    invoke-static {v4, v10, v7, v8}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    move-result-object v7

    .line 1292776
    :goto_4b
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1292777
    iget-object v9, v15, LX/AGK;->A01:Landroid/widget/ImageView;

    new-instance v8, LX/BQA;

    move-object/from16 v7, v71

    invoke-direct {v8, v4, v11, v15, v7}, LX/BQA;-><init>(LX/B7B;LX/BAZ;LX/AGK;LX/Br8;)V

    invoke-static {v9, v8}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_4a

    .line 1292778
    :cond_d8
    iget-object v9, v15, LX/AGK;->A01:Landroid/widget/ImageView;

    const/4 v7, 0x0

    goto :goto_4b

    .line 1292779
    :cond_d9
    move-object/from16 v7, v65

    iget-object v7, v7, LX/AGE;->A01:Landroid/widget/ImageView;

    if-nez v7, :cond_da

    .line 1292780
    invoke-virtual/range {v64 .. v64}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    move-object/from16 v7, v65

    iput-object v8, v7, LX/AGE;->A01:Landroid/widget/ImageView;

    .line 1292781
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v7, LX/AGE;->A00:Landroid/view/ViewGroup;

    .line 1292782
    :cond_da
    move-object/from16 v7, v64

    invoke-virtual {v7, v3}, LX/DaU;->A05(I)V

    .line 1292783
    invoke-virtual/range {v31 .. v31}, LX/BAZ;->A0D()LX/E8l;

    move-result-object v10

    .line 1292784
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292785
    move-object/from16 v7, v65

    iget-object v8, v7, LX/AGE;->A01:Landroid/widget/ImageView;

    .line 1292786
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292787
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v7, LX/62U;

    invoke-direct {v7, v9, v10, v2}, LX/62U;-><init>(Landroid/content/Context;LX/E8l;Lcom/instagram/service/session/UserSession;)V

    .line 1292788
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1292789
    move-object/from16 v7, v74

    iget-boolean v7, v7, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Z

    .line 1292790
    if-nez v7, :cond_db

    .line 1292791
    const/16 v26, 0x1a

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    move-object/from16 v25, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v71

    move-object/from16 v29, v10

    move-object/from16 v30, v65

    invoke-direct/range {v25 .. v30}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4c
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1292792
    new-instance v7, LX/BQV;

    move-object/from16 v29, p8

    move-object/from16 v28, p7

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v72

    move-object/from16 v33, v65

    move-object/from16 v34, v71

    move-object/from16 v35, v2

    move-object/from16 v36, v12

    invoke-direct/range {v25 .. v37}, LX/BQV;-><init>(Landroid/widget/ImageView;LX/B7B;LX/629;LX/GuQ;LX/E8l;LX/BAZ;LX/Afv;LX/AGE;LX/Br8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {v8, v7}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_49

    .line 1292793
    :cond_db
    const/4 v7, 0x0

    goto :goto_4c

    .line 1292794
    :cond_dc
    invoke-virtual/range {v42 .. v42}, LX/DaU;->A06()Z

    move-result v7

    if-eqz v7, :cond_de

    .line 1292795
    move-object/from16 v7, v43

    iget-object v7, v7, LX/ALw;->A05:LX/0Pj;

    .line 1292796
    invoke-static {v7}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v7

    .line 1292797
    if-eqz v7, :cond_de

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4d

    .line 1292798
    :cond_dd
    invoke-virtual {v4}, LX/B7B;->A16()Z

    move-result v7

    if-eqz v7, :cond_de

    .line 1292799
    move-object/from16 v7, v50

    invoke-static {v4, v7}, LX/9z1;->A00(LX/B7B;LX/AGI;)V

    .line 1292800
    move-object/from16 v8, v46

    move-object/from16 v7, v71

    invoke-static {v4, v8, v7, v2}, LX/9yZ;->A00(LX/B7B;LX/AdO;LX/Bkv;Lcom/instagram/service/session/UserSession;)V

    .line 1292801
    iget-object v7, v0, LX/9Vz;->A14:LX/AIU;

    invoke-static {v4, v7, v2}, LX/AYm;->A01(LX/B7B;LX/AIU;Lcom/instagram/service/session/UserSession;)V

    .line 1292802
    move-object/from16 v8, v44

    move-object/from16 v7, v71

    invoke-static {v4, v7, v8, v2}, LX/9yY;->A00(LX/B7B;LX/Bku;LX/AIV;Lcom/instagram/service/session/UserSession;)V

    .line 1292803
    move-object/from16 v7, v49

    invoke-static {v4, v7}, LX/9ya;->A00(LX/B7B;LX/6nr;)V

    .line 1292804
    :cond_de
    :goto_4d
    sget-object v9, LX/0TD;->A05:LX/0TD;

    const-wide v7, 0x810b5900001de1L

    invoke-static {v9, v2, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1292805
    if-eqz v7, :cond_ae

    .line 1292806
    invoke-interface/range {v70 .. v70}, LX/BrJ;->BUC()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v7, v70

    invoke-static {v5, v7, v0, v8}, LX/Ali;->A04(LX/Alp;LX/BrJ;LX/9Vz;Ljava/lang/Boolean;)V

    goto/16 :goto_3b

    .line 1292807
    :cond_df
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1292808
    throw v0

    .line 1292809
    :cond_e0
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v11, :cond_e1

    const/4 v7, 0x0

    .line 1292810
    :cond_e1
    if-eqz v6, :cond_f2

    .line 1292811
    invoke-interface {v6}, LX/BoG;->AvD()LX/Bpq;

    move-result-object v4

    invoke-interface {v4}, LX/Bpq;->AVj()Ljava/lang/Boolean;

    move-result-object v4

    .line 1292812
    invoke-static {v4}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    move-result v4

    .line 1292813
    :goto_4e
    if-eqz v7, :cond_e3

    if-nez p20, :cond_e3

    if-eqz v4, :cond_e3

    .line 1292814
    invoke-interface/range {v58 .. v58}, LX/BnA;->BLW()Landroid/view/View;

    move-result-object v6

    const v4, 0x7f0923e9

    .line 1292815
    invoke-static {v6, v4}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    .line 1292816
    move-object/from16 v4, v59

    iput-object v7, v4, LX/AD7;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_e2

    .line 1292817
    const/16 v6, 0x42

    .line 1292818
    move-object/from16 v4, v71

    invoke-static {v7, v6, v4, v10}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1292819
    :cond_e2
    move-object/from16 v4, v58

    invoke-interface {v4, v3}, LX/BnA;->setVisibility(I)V

    .line 1292820
    :cond_e3
    iget-object v4, v0, LX/9Vz;->A1E:LX/AGG;

    .line 1292821
    if-eqz p22, :cond_f1

    .line 1292822
    invoke-static {v5, v2}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 1292823
    if-nez v2, :cond_f1

    .line 1292824
    iget-object v2, v5, LX/Alp;->A06:Ljava/util/List;

    if-eqz v2, :cond_f0

    invoke-static {v2}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 1292825
    :goto_4f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x1

    if-gt v6, v2, :cond_e4

    .line 1292826
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v2

    .line 1292827
    if-nez v2, :cond_e4

    .line 1292828
    iget-object v7, v15, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    if-nez v7, :cond_ef

    const/4 v6, 0x0

    .line 1292829
    :goto_50
    sget-object v2, LX/006;->A1C:Ljava/lang/Integer;

    if-eq v6, v2, :cond_e4

    .line 1292830
    if-nez v7, :cond_ee

    const/4 v6, 0x0

    .line 1292831
    :goto_51
    sget-object v2, LX/006;->A1L:Ljava/lang/Integer;

    if-ne v6, v2, :cond_f1

    .line 1292832
    :cond_e4
    iget-object v6, v4, LX/AGG;->A02:LX/AGF;

    if-nez v6, :cond_e5

    .line 1292833
    iget-object v2, v4, LX/AGG;->A01:LX/DaU;

    .line 1292834
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v2

    new-instance v6, LX/AGF;

    invoke-direct {v6, v2}, LX/AGF;-><init>(Landroid/view/View;)V

    iput-object v6, v4, LX/AGG;->A02:LX/AGF;

    .line 1292835
    :cond_e5
    iget-boolean v2, v6, LX/AGF;->A01:Z

    .line 1292836
    if-nez v2, :cond_f1

    .line 1292837
    iget-object v6, v4, LX/AGG;->A01:LX/DaU;

    .line 1292838
    invoke-static {v6, v3}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    move-result-object v2

    .line 1292839
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1292840
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v1

    .line 1292841
    if-nez v1, :cond_ed

    .line 1292842
    iget-object v3, v15, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    if-nez v3, :cond_ec

    const/4 v2, 0x0

    .line 1292843
    :goto_52
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_ed

    .line 1292844
    if-nez v3, :cond_eb

    const/4 v2, 0x0

    .line 1292845
    :goto_53
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    if-eq v2, v1, :cond_ed

    .line 1292846
    iget-object v1, v4, LX/AGG;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_e6

    .line 1292847
    invoke-static {v6}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    move-result-object v1

    .line 1292848
    iput-object v1, v4, LX/AGG;->A00:Landroid/widget/TextView;

    .line 1292849
    :cond_e6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f113d5d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1292850
    :goto_54
    iget-object v1, v4, LX/AGG;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_e7

    .line 1292851
    invoke-static {v6}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    move-result-object v1

    .line 1292852
    iput-object v1, v4, LX/AGG;->A00:Landroid/widget/TextView;

    .line 1292853
    :cond_e7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292854
    :goto_55
    iget-object v2, v15, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0F:Lcom/instagram/model/reels/ReelType;

    if-ne v2, v1, :cond_e9

    .line 1292855
    iget-object v2, v0, LX/9Vz;->A10:LX/A8m;

    move-object/from16 v1, v70

    invoke-static {v5, v2, v1}, LX/9yU;->A00(LX/Alp;LX/A8m;LX/Bhm;)V

    .line 1292856
    if-nez v24, :cond_e8

    const-string v2, "endofyear_blur_mediaandtoolbar_null"

    const-string v1, "End of year end card needs a source view to blur the background. ReelMediaAndToolbar was null."

    .line 1292857
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292858
    :cond_e8
    iget-object v3, v0, LX/9Vz;->A0x:LX/AqE;

    move-object/from16 v2, v24

    :goto_56
    move-object/from16 v1, p0

    move-object/from16 v0, v70

    invoke-static {v2, v1, v5, v3, v0}, LX/9yT;->A00(Landroid/view/ViewGroup;LX/0l7;LX/Alp;LX/AqE;LX/Bhp;)V

    .line 1292859
    return-void

    .line 1292860
    :cond_e9
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0C:Lcom/instagram/model/reels/ReelType;

    if-ne v2, v1, :cond_ea

    .line 1292861
    iget-object v2, v0, LX/9Vz;->A0z:LX/A8m;

    move-object/from16 v1, v70

    invoke-static {v5, v2, v1}, LX/9yU;->A00(LX/Alp;LX/A8m;LX/Bhm;)V

    .line 1292862
    iget-object v3, v0, LX/9Vz;->A0w:LX/AqE;

    :goto_57
    move-object/from16 v2, v22

    goto :goto_56

    .line 1292863
    :cond_ea
    iget-object v2, v0, LX/9Vz;->A11:LX/A8m;

    move-object/from16 v1, v70

    invoke-static {v5, v2, v1}, LX/9yU;->A00(LX/Alp;LX/A8m;LX/Bhm;)V

    .line 1292864
    iget-object v3, v0, LX/9Vz;->A0y:LX/AqE;

    goto :goto_57

    .line 1292865
    :cond_eb
    invoke-interface {v3}, LX/BoW;->BJJ()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_53

    .line 1292866
    :cond_ec
    invoke-interface {v3}, LX/BoW;->BJJ()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_52

    .line 1292867
    :cond_ed
    iget-object v2, v15, Lcom/instagram/model/reels/Reel;->A0u:Ljava/lang/String;

    .line 1292868
    goto :goto_54

    .line 1292869
    :cond_ee
    invoke-interface {v7}, LX/BoW;->BJJ()Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_51

    .line 1292870
    :cond_ef
    invoke-interface {v7}, LX/BoW;->BJJ()Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_50

    .line 1292871
    :cond_f0
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    goto/16 :goto_4f

    .line 1292872
    :cond_f1
    iget-object v2, v4, LX/AGG;->A01:LX/DaU;

    invoke-virtual {v2, v1}, LX/DaU;->A05(I)V

    goto :goto_55

    .line 1292873
    :cond_f2
    const/4 v4, 0x0

    goto/16 :goto_4e

    .line 1292874
    :catch_0
    invoke-static {v8}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1292875
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1292876
    throw v0

    .line 1292877
    :cond_f3
    const/4 v0, 0x2

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1292878
    :cond_f4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1292879
    :cond_f5
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1292880
    :cond_f6
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1292881
    :cond_f7
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v22
.end method

.method public static A02(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/0Pj;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A03(LX/B7B;LX/9gQ;LX/Afv;LX/Br8;LX/9Vz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    iget-object v3, p4, LX/9Vz;->A18:LX/AjT;

    .line 1
    .line 2
    iget-boolean v1, p4, LX/9Vz;->A0C:Z

    .line 3
    .line 4
    move-object v4, p5

    .line 5
    invoke-static {p5, v3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v0, 0x5

    .line 10
    move-object v5, p6

    .line 11
    invoke-static {p6, v0, p1}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/9gQ;->A0U:LX/9gQ;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {p1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p2, LX/Afv;->A0g:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 40
    .line 41
    iget-object v0, v0, LX/B7I;->A1y:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 p1, 0x1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :cond_2
    move/from16 p0, p7

    .line 54
    .line 55
    invoke-static/range {v1 .. v10}, LX/9yc;->A00(LX/Bqv;LX/BmY;LX/AjT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public static A04(LX/Alp;LX/BrJ;LX/9Vz;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p2, LX/9Vz;->A1I:LX/ADG;

    .line 15
    .line 16
    invoke-static {v2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object v4, v2, LX/ADG;->A01:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    invoke-static {v1, v0, v2, p1}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LX/ADG;->A00:LX/DvX;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, LX/DvX;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f080343

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const v0, 0x7f080345

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, LX/DvX;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A05(LX/Alp;LX/9Vz;Lcom/instagram/service/session/UserSession;II)V
    .locals 7

    .line 0
    iget v2, p0, LX/Alp;->A01:I

    .line 1
    .line 2
    iget-object v6, p0, LX/Alp;->A0K:LX/Alp;

    .line 3
    .line 4
    if-eqz v6, :cond_5

    .line 5
    .line 6
    iget v0, v6, LX/Alp;->A01:I

    .line 7
    .line 8
    :goto_0
    invoke-static {v2, v0}, LX/0wu;->A1U(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    iget v1, v6, LX/Alp;->A01:I

    .line 18
    .line 19
    :goto_1
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_2
    iget-object v5, p1, LX/9Vz;->A1U:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 23
    .line 24
    iput v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v1, p0, LX/Alp;->A01:I

    .line 35
    .line 36
    sub-int/2addr v3, v1

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-static {v6, p2}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget v1, v6, LX/Alp;->A01:I

    .line 50
    .line 51
    :goto_4
    sub-int/2addr v2, v1

    .line 52
    if-eq v3, v2, :cond_0

    .line 53
    .line 54
    invoke-static {p0, p2}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_0
    iput v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 59
    .line 60
    invoke-virtual {v5, p3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p4}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget v1, p0, LX/Alp;->A01:I

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    invoke-static {p0, p2}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v1, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v0, v2

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A06(Lcom/instagram/model/reels/ReelViewerConfig;LX/9Vz;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v6, 0x8

    .line 2
    .line 3
    iget-object v0, p1, LX/9Vz;->A00:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/9Vz;->A0Q:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, LX/9Vz;->A00:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x41056300000c17L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v2, p1, LX/9Vz;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f080261

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const v0, 0x7f080263

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/9Vz;->A00:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0909b4

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p1, LX/9Vz;->A00:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0909b1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Z

    .line 68
    .line 69
    iget-object v0, p1, LX/9Vz;->A00:Landroid/view/View;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/9Vz;->A00:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, LX/9Vz;->A00:Landroid/view/View;

    .line 83
    .line 84
    const/16 v1, 0x95

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(LX/9Vz;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p1, LX/9Vz;->A00:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/9Vz;->A00:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, p1, LX/9Vz;->A1V:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LX/9Vz;->A00:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, LX/9Vz;->A00:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/9Vz;->A00:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
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
    .line 150
.end method

.method public static A07(LX/9Vz;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9Vz;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9Vz;->A0S:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/9Vz;->A01:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, v1}, LX/7Dc;->A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/9Vz;->A01:Landroid/view/View;

    .line 25
    .line 26
    const/16 v1, 0x93

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(LX/9Vz;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/9Vz;->A01:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    goto :goto_0
.end method

.method public static A08(LX/9Vz;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Vz;->A0d:LX/DaU;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0920ab

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f08090d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x96

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(LX/9Vz;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v3, v0}, LX/DaU;->A05(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x8

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public static A09(LX/9Vz;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Vz;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9Vz;->A0P:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 11
    .line 12
    iput-object v1, p0, LX/9Vz;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/EoX;->setBorderWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/9Vz;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 19
    .line 20
    const v0, 0x3e19999a    # 0.15f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/EoX;->setTranslationYFactor(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9Vz;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 27
    .line 28
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070011

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/9Vz;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method
