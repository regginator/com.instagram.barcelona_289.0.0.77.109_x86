.class public LX/FCx;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;
.implements LX/HuT;


# instance fields
.field public A00:LX/GSC;

.field public A01:LX/B7P;

.field public A02:LX/B8r;

.field public A03:LX/4nR;

.field public A04:Lcom/instagram/reels/question/model/QuestionResponsesModel;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:Landroid/util/LruCache;

.field public final A0S:LX/1kk;

.field public final A0T:LX/1k1;

.field public final A0U:LX/FDx;

.field public final A0V:LX/GHL;

.field public final A0W:LX/FDW;

.field public final A0X:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A0Y:Lcom/instagram/service/session/UserSession;

.field public final A0Z:LX/BoB;

.field public final A0a:LX/BoB;

.field public final A0b:LX/BoB;

.field public final A0c:LX/9Eo;

.field public final A0d:LX/9Eo;

.field public final A0e:LX/9Eo;

.field public final A0f:Z

.field public final A0g:I

.field public final A0h:I

.field public final A0i:I

.field public final A0j:Landroid/content/Context;

.field public final A0k:LX/7lB;

.field public final A0l:LX/5tR;

.field public final A0m:LX/FDj;

.field public final A0n:LX/FDu;

.field public final A0o:LX/1k2;

.field public final A0p:LX/FDr;

.field public final A0q:LX/1kn;

.field public final A0r:LX/FD7;

.field public final A0s:LX/FDH;

.field public final A0t:LX/9EB;

.field public final A0u:LX/5tS;

.field public final A0v:Lcom/instagram/comments/model/ChannelComposerData;

.field public final A0w:LX/Hjy;

.field public final A0x:LX/3Cg;

.field public final A0y:LX/ASS;

.field public final A0z:LX/3Ek;

.field public final A10:LX/5tb;

.field public final A11:LX/0nT;

.field public final A12:LX/FEW;

.field public final A13:LX/9eq;

.field public final A14:LX/Gcz;

.field public final A15:LX/FES;

.field public final A16:LX/CJg;

.field public final A17:LX/1ko;

.field public final A18:LX/1ks;

.field public final A19:LX/1jw;

.field public final A1A:LX/BoB;

.field public final A1B:LX/9Eo;

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z


# direct methods
.method public constructor <init>(LX/EqB;LX/72N;LX/Hso;LX/Aih;LX/Ahh;LX/A6r;LX/GEe;LX/Fv5;LX/37B;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/model/ChannelComposerData;LX/Hjy;LX/DCD;LX/GZL;LX/4u2;LX/9eq;LX/4sG;LX/EmK;Lcom/instagram/service/session/UserSession;LX/BoB;LX/BoB;LX/BoB;LX/BoB;IIIZZZZZ)V
    .locals 58

    const/16 v50, 0x1

    .line 2133417
    const/4 v11, 0x0

    .line 2133418
    move-object/from16 v9, p0

    invoke-direct {v9, v11}, LX/FD1;-><init>(Z)V

    .line 2133419
    move-object/from16 v6, p19

    iput-object v6, v9, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 2133420
    move-object/from16 v0, p10

    iput-object v0, v9, LX/FCx;->A0X:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 2133421
    move-object/from16 v0, p20

    iput-object v0, v9, LX/FCx;->A0b:LX/BoB;

    .line 2133422
    move-object/from16 v0, p21

    iput-object v0, v9, LX/FCx;->A0Z:LX/BoB;

    .line 2133423
    move-object/from16 v0, p22

    iput-object v0, v9, LX/FCx;->A0a:LX/BoB;

    .line 2133424
    move-object/from16 v0, p23

    iput-object v0, v9, LX/FCx;->A1A:LX/BoB;

    .line 2133425
    move-object/from16 v2, p12

    iput-object v2, v9, LX/FCx;->A0w:LX/Hjy;

    .line 2133426
    move/from16 v13, p27

    iput-boolean v13, v9, LX/FCx;->A1F:Z

    .line 2133427
    move/from16 v0, p28

    iput-boolean v0, v9, LX/FCx;->A1E:Z

    .line 2133428
    move/from16 v0, p29

    iput-boolean v0, v9, LX/FCx;->A1D:Z

    .line 2133429
    move-object/from16 v0, p16

    iput-object v0, v9, LX/FCx;->A13:LX/9eq;

    .line 2133430
    move/from16 v15, p24

    iput v15, v9, LX/FCx;->A0g:I

    .line 2133431
    move/from16 v0, p25

    iput v0, v9, LX/FCx;->A0i:I

    .line 2133432
    move/from16 v0, p26

    iput v0, v9, LX/FCx;->A0h:I

    .line 2133433
    move/from16 v12, p31

    iput-boolean v12, v9, LX/FCx;->A1C:Z

    .line 2133434
    move-object/from16 v23, p11

    move-object/from16 v0, v23

    iput-object v0, v9, LX/FCx;->A0v:Lcom/instagram/comments/model/ChannelComposerData;

    .line 2133435
    move-object/from16 v57, p1

    invoke-virtual/range {v57 .. v57}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v9, LX/FCx;->A0j:Landroid/content/Context;

    .line 2133436
    move-object/from16 v8, p14

    move-object/from16 v0, v57

    invoke-static {v0, v6, v8}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    move-result-object v10

    iput-object v10, v9, LX/FCx;->A0k:LX/7lB;

    .line 2133437
    invoke-static {v6}, LX/Gcz;->A03(Lcom/instagram/service/session/UserSession;)LX/Gcz;

    move-result-object v1

    iput-object v1, v9, LX/FCx;->A14:LX/Gcz;

    .line 2133438
    const/16 v0, 0x64

    .line 2133439
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    move-result-object v0

    .line 2133440
    iput-object v0, v9, LX/FCx;->A0R:Landroid/util/LruCache;

    .line 2133441
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    move-result-object v0

    .line 2133442
    iput-object v0, v9, LX/FCx;->A0Q:Landroid/os/Handler;

    .line 2133443
    new-instance v3, LX/GHL;

    invoke-direct {v3}, LX/GHL;-><init>()V

    .line 2133444
    iget-object v0, v3, LX/GHL;->A03:LX/HbR;

    .line 2133445
    iget-object v0, v0, LX/HbR;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2133446
    iput-object v3, v9, LX/FCx;->A0V:LX/GHL;

    .line 2133447
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 2133448
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2133449
    iput-boolean v0, v9, LX/FCx;->A0f:Z

    .line 2133450
    move-object/from16 v0, v57

    invoke-static {v0, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v4

    iput-object v4, v9, LX/FCx;->A11:LX/0nT;

    .line 2133451
    new-instance v0, LX/ASS;

    move-object/from16 v2, p4

    move-object/from16 v7, p15

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/ASS;-><init>(Landroid/content/Context;LX/Aih;LX/0nT;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v9, LX/FCx;->A0y:LX/ASS;

    .line 2133452
    new-instance v3, LX/3Cg;

    invoke-direct {v3, v5, v2, v8, v6}, LX/3Cg;-><init>(Landroid/content/Context;LX/Aih;LX/GZL;Lcom/instagram/service/session/UserSession;)V

    iput-object v3, v9, LX/FCx;->A0x:LX/3Cg;

    .line 2133453
    new-instance v2, LX/3Ek;

    invoke-direct {v2, v5, v4, v8, v6}, LX/3Ek;-><init>(Landroid/content/Context;LX/0nT;LX/GZL;Lcom/instagram/service/session/UserSession;)V

    iput-object v2, v9, LX/FCx;->A0z:LX/3Ek;

    .line 2133454
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2133455
    new-instance v28, LX/FDx;

    move-object/from16 v14, p3

    move-object/from16 v32, p13

    move-object/from16 v29, v5

    move-object/from16 v30, v14

    move-object/from16 v31, v23

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v1

    move-object/from16 v37, v6

    move/from16 v38, v15

    move/from16 v39, v13

    move/from16 v40, v12

    invoke-direct/range {v28 .. v40}, LX/FDx;-><init>(Landroid/content/Context;LX/Hso;Lcom/instagram/comments/model/ChannelComposerData;LX/DCD;LX/ASS;LX/4u2;LX/BkQ;LX/Gcz;Lcom/instagram/service/session/UserSession;IZZ)V

    move-object/from16 v0, v28

    iput-object v0, v9, LX/FCx;->A0U:LX/FDx;

    .line 2133456
    new-instance v27, LX/FDu;

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v14, v7, v6}, LX/FDu;-><init>(Landroid/content/Context;LX/Hso;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v9, LX/FCx;->A0n:LX/FDu;

    .line 2133457
    new-instance v26, LX/FDW;

    move-object/from16 v1, p5

    move-object/from16 v0, v26

    invoke-direct {v0, v5, v1, v6}, LX/FDW;-><init>(Landroid/content/Context;LX/Ahh;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v9, LX/FCx;->A0W:LX/FDW;

    .line 2133458
    new-instance v25, LX/1k1;

    move-object/from16 v0, v25

    invoke-direct {v0, v5}, LX/1k1;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LX/FCx;->A0T:LX/1k1;

    .line 2133459
    new-instance v24, LX/FD7;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v14, v7, v6}, LX/FD7;-><init>(Landroid/content/Context;LX/Hso;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v9, LX/FCx;->A0r:LX/FD7;

    .line 2133460
    new-instance v23, LX/5tR;

    move-object/from16 v1, p2

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v1}, LX/5tR;-><init>(Landroid/content/Context;LX/72N;)V

    iput-object v0, v9, LX/FCx;->A0l:LX/5tR;

    .line 2133461
    new-instance v22, LX/9Eo;

    move-object/from16 v0, v22

    invoke-direct {v0, v5}, LX/9Eo;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LX/FCx;->A0e:LX/9Eo;

    .line 2133462
    new-instance v21, LX/9Eo;

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, LX/9Eo;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LX/FCx;->A0c:LX/9Eo;

    .line 2133463
    new-instance v20, LX/9Eo;

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, LX/9Eo;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LX/FCx;->A0d:LX/9Eo;

    .line 2133464
    new-instance v1, LX/9Eo;

    invoke-direct {v1, v5}, LX/9Eo;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, LX/FCx;->A1B:LX/9Eo;

    .line 2133465
    new-instance v0, LX/1k2;

    invoke-direct {v0, v5}, LX/1k2;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LX/FCx;->A0o:LX/1k2;

    .line 2133466
    invoke-virtual/range {v57 .. v57}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v31

    .line 2133467
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 2133468
    invoke-static {v5, v6}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    move-result-object v39

    .line 2133469
    sget-object v45, LX/006;->A0N:Ljava/lang/Integer;

    const/16 v33, 0x0

    .line 2133470
    new-instance v18, LX/FEW;

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v36, v33

    move-object/from16 v38, v33

    move-object/from16 v40, v33

    move-object/from16 v42, v33

    move-object/from16 v43, v33

    move-object/from16 v44, v19

    move-object/from16 v46, v33

    move-object/from16 v47, v33

    move/from16 v48, v11

    move/from16 v49, v11

    move/from16 v51, v11

    move/from16 v52, v11

    move/from16 v53, v11

    move/from16 v54, v11

    move/from16 v55, v11

    move/from16 v56, v50

    move-object/from16 v29, v18

    move-object/from16 v30, v5

    move-object/from16 v32, v10

    move-object/from16 v37, v7

    move-object/from16 v41, v6

    invoke-direct/range {v29 .. v56}, LX/FEW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/0ri;LX/8iS;LX/G1J;LX/Gzc;LX/4u2;LX/H47;LX/B29;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/Bmp;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 2133471
    move-object/from16 v10, v18

    iput-object v10, v9, LX/FCx;->A12:LX/FEW;

    .line 2133472
    new-instance v13, LX/FDH;

    move-object/from16 v10, p7

    invoke-direct {v13, v5, v10}, LX/FDH;-><init>(Landroid/content/Context;LX/GEe;)V

    iput-object v13, v9, LX/FCx;->A0s:LX/FDH;

    .line 2133473
    invoke-virtual/range {v57 .. v57}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    .line 2133474
    new-instance v12, LX/FDj;

    move-object/from16 v11, p8

    invoke-direct {v12, v10, v5, v11, v6}, LX/FDj;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Fv5;Lcom/instagram/service/session/UserSession;)V

    iput-object v12, v9, LX/FCx;->A0m:LX/FDj;

    .line 2133475
    new-instance v11, LX/1ks;

    invoke-direct {v11, v5}, LX/1ks;-><init>(Landroid/content/Context;)V

    iput-object v11, v9, LX/FCx;->A18:LX/1ks;

    .line 2133476
    new-instance v10, LX/1kk;

    move-object/from16 v14, p9

    invoke-direct {v10, v5, v14, v3, v6}, LX/1kk;-><init>(Landroid/content/Context;LX/37B;LX/3Cg;Lcom/instagram/service/session/UserSession;)V

    iput-object v10, v9, LX/FCx;->A0S:LX/1kk;

    .line 2133477
    new-instance v3, LX/5tb;

    invoke-direct {v3}, LX/5tb;-><init>()V

    .line 2133478
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f070092

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 2133479
    iput v14, v3, LX/5tb;->A03:I

    .line 2133480
    iput-object v3, v9, LX/FCx;->A10:LX/5tb;

    .line 2133481
    invoke-virtual/range {v57 .. v57}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v30

    .line 2133482
    new-instance v17, LX/1kn;

    move-object/from16 v31, p6

    move-object/from16 v34, v6

    move-object/from16 v29, v17

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    invoke-direct/range {v29 .. v34}, LX/1kn;-><init>(Landroid/app/Activity;LX/A6r;LX/3Ek;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    move-object/from16 v2, v17

    iput-object v2, v9, LX/FCx;->A0q:LX/1kn;

    .line 2133483
    invoke-virtual/range {v57 .. v57}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2133484
    iget-object v2, v2, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 2133485
    new-instance v16, LX/CJg;

    move-object/from16 v32, p18

    move-object/from16 v29, v16

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v19

    invoke-direct/range {v29 .. v34}, LX/CJg;-><init>(LX/05x;LX/0l7;LX/EmK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    move-object/from16 v2, v16

    iput-object v2, v9, LX/FCx;->A16:LX/CJg;

    .line 2133486
    new-instance v15, LX/1jw;

    invoke-direct {v15}, LX/1jw;-><init>()V

    iput-object v15, v9, LX/FCx;->A19:LX/1jw;

    .line 2133487
    new-instance v14, LX/1ko;

    invoke-direct {v14, v4, v8, v6}, LX/1ko;-><init>(LX/0nT;LX/GZL;Lcom/instagram/service/session/UserSession;)V

    iput-object v14, v9, LX/FCx;->A17:LX/1ko;

    .line 2133488
    new-instance v8, LX/FDr;

    move/from16 v34, p30

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move-object/from16 v31, v57

    move-object/from16 v32, v7

    invoke-direct/range {v29 .. v34}, LX/FDr;-><init>(Landroid/content/Context;LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V

    iput-object v8, v9, LX/FCx;->A0p:LX/FDr;

    .line 2133489
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 2133490
    new-instance v4, LX/FES;

    move-object/from16 v2, p17

    invoke-direct {v4, v7, v2, v6}, LX/FES;-><init>(LX/0l7;LX/4sG;Lcom/instagram/service/session/UserSession;)V

    .line 2133491
    iput-object v4, v9, LX/FCx;->A15:LX/FES;

    .line 2133492
    new-instance v6, LX/9EB;

    invoke-direct {v6, v5}, LX/9EB;-><init>(Landroid/content/Context;)V

    iput-object v6, v9, LX/FCx;->A0t:LX/9EB;

    .line 2133493
    new-instance v2, LX/5tS;

    invoke-direct {v2, v5, v7}, LX/5tS;-><init>(Landroid/content/Context;LX/4u2;)V

    iput-object v2, v9, LX/FCx;->A0u:LX/5tS;

    .line 2133494
    move-object/from16 v5, v19

    iput-object v5, v9, LX/FCx;->A06:Ljava/lang/Integer;

    .line 2133495
    sget-object v5, LX/GSC;->A06:LX/GSC;

    iput-object v5, v9, LX/FCx;->A00:LX/GSC;

    .line 2133496
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    iput-object v5, v9, LX/FCx;->A07:Ljava/lang/Integer;

    .line 2133497
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    iput-object v5, v9, LX/FCx;->A05:Ljava/lang/Integer;

    .line 2133498
    move-object/from16 v29, v18

    move-object/from16 v30, v23

    move-object/from16 v31, v27

    move-object/from16 v32, v28

    move-object/from16 v33, v26

    move-object/from16 v34, v1

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v20

    move-object/from16 v38, v0

    move-object/from16 v39, v24

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v17

    move-object/from16 v45, v16

    move-object/from16 v46, v3

    move-object/from16 v47, v15

    move-object/from16 v48, v4

    move-object/from16 v49, v14

    move-object/from16 v50, v8

    move-object/from16 v51, v25

    move-object/from16 v52, v6

    move-object/from16 v53, v2

    filled-new-array/range {v29 .. v53}, [LX/Hsh;

    move-result-object v0

    .line 2133499
    invoke-virtual {v9, v0}, LX/FD1;->init([LX/Hsh;)V

    return-void
.end method

.method private final A00(LX/GD8;LX/BMW;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/GD8;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LX/BMW;->A09:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/ClientDisplayMethod;->A03:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p2, LX/BMW;->A0v:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/FCx;->A0f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/instagram/api/schemas/CommentRestrictStatus;->A04:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 19
    .line 20
    iget-object v0, p2, LX/BMW;->A0B:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/FCx;->A0V:LX/GHL;

    .line 26
    .line 27
    iget-object v0, v0, LX/GHL;->A03:LX/HbR;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, LX/FCx;->A0r:LX/FD7;

    .line 37
    .line 38
    invoke-virtual {p0, p2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final A01(LX/BMW;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/FCx;->A09(LX/BMW;)LX/GD8;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/FCx;->A0V:LX/GHL;

    .line 5
    .line 6
    iget-object v1, v0, LX/GHL;->A03:LX/HbR;

    .line 7
    .line 8
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, v2, LX/GD8;->A0B:Z

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v2, LX/GD8;->A0A:Z

    .line 19
    .line 20
    iput-boolean p2, v2, LX/GD8;->A07:Z

    .line 21
    .line 22
    iget-object v1, p1, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/FCx;->A0U:LX/FDx;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method private final A02(Z)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/FCx;->A0D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, LX/FCx;->A0V:LX/GHL;

    .line 6
    .line 7
    iget-object v6, v0, LX/GHL;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x1

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, LX/FCx;->A0C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v3, p0, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x810db30000243aL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, LX/FCx;->A0H:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "show_hidden_by_instagram_section"

    .line 43
    .line 44
    invoke-static {v2, v3, v0}, LX/3aj;->A03(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v10, p0, LX/FCx;->A0H:Z

    .line 48
    .line 49
    :cond_0
    sget-object v1, LX/24r;->A01:LX/24r;

    .line 50
    .line 51
    iget-object v0, p0, LX/FCx;->A0T:LX/1k1;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v7, 0x0

    .line 57
    invoke-direct {p0}, LX/FCx;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, LX/FCx;->A0A:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :cond_3
    xor-int/lit8 v8, v0, 0x1

    .line 70
    .line 71
    xor-int/lit8 v9, p1, 0x1

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v10}, LX/FCx;->A0I(Ljava/util/List;ZZZZ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, LX/FCx;->A01:LX/B7P;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    iget-object v0, v0, LX/B7P;->A0R:Ljava/util/List;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    iget-object v1, p0, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v1}, LX/2Os;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-boolean v0, p0, LX/FCx;->A0I:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-string v0, "show_hidden_by_you_section"

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/3aj;->A03(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v10, p0, LX/FCx;->A0I:Z

    .line 112
    .line 113
    :cond_5
    sget-object v1, LX/24r;->A02:LX/24r;

    .line 114
    .line 115
    iget-object v0, p0, LX/FCx;->A0T:LX/1k1;

    .line 116
    .line 117
    invoke-virtual {p0, v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/FCx;->A01:LX/B7P;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v0, LX/B7P;->A0R:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {v2}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0, v4}, LX/FCx;->A01(LX/BMW;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LX/BMW;->A0o:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-static {v1}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0, v10}, LX/FCx;->A01(LX/BMW;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :cond_8
    iget-object v1, p0, LX/FCx;->A0a:LX/BoB;

    .line 183
    .line 184
    invoke-interface {v1}, LX/BoB;->BVt()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, LX/FCx;->A0d:LX/9Eo;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v3, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    iget-object v1, p0, LX/FCx;->A01:LX/B7P;

    .line 197
    .line 198
    iget-object v0, p0, LX/FCx;->A0S:LX/1kk;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 201
    .line 202
    .line 203
    :cond_a
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FCx;->A01:LX/B7P;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LX/B7P;->A0e:LX/AlJ;

    .line 6
    .line 7
    iget-object v0, v1, LX/AlJ;->A01:LX/ATi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/AlJ;->A0C:LX/ATi;

    .line 12
    .line 13
    invoke-static {v0}, LX/AlJ;->A01(LX/ATi;)LX/ATi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/AlJ;->A01:LX/ATi;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    return v2
    .line 30
.end method

.method private final A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FCx;->A01:LX/B7P;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, LX/B7P;->A0R:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/FCx;->A01:LX/B7P;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    iget-object v1, p0, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/2Os;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/FCx;->A01:LX/B7P;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, LX/B7P;->A0e:LX/AlJ;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/AlJ;->A0A:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, v1, LX/AlJ;->A09:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/FCx;->A0V:LX/GHL;

    .line 67
    .line 68
    iget-object v0, v0, LX/GHL;->A05:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-boolean v0, p0, LX/FCx;->A0C:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    return v3

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    return v3
    .line 83
    .line 84
    .line 85
.end method

.method public static final A05(LX/BMW;Ljava/util/List;Z)Z
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-static {p1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/BMW;

    .line 9
    .line 10
    iget-object v0, v1, LX/BMW;->A0o:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/BMW;->A0o:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-static {v1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
    .line 42
.end method

.method private final A06(Z)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/FCx;->A01:LX/B7P;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v3, p0, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/FCx;->A01:LX/B7P;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-static {v3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/FCx;->A01:LX/B7P;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/B7P;->A0e:LX/AlJ;

    .line 44
    .line 45
    iget-object v0, v0, LX/AlJ;->A06:LX/3B0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x8105c400000ce2L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-wide v0, 0x8105c400030ce5L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :cond_1
    return v5

    .line 75
    :cond_2
    return v4
    .line 76
.end method


# virtual methods
.method public final A07()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Erp;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/BMW;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Comment"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FCx;->A0V:LX/GHL;

    .line 25
    .line 26
    iget-object v0, v0, LX/GHL;->A00:LX/BMW;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, LX/Erp;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    return v2
    .line 43
    .line 44
.end method

.method public final A08(Ljava/lang/String;)I
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, LX/Erp;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/BMW;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/BMW;

    .line 18
    .line 19
    iget-object v0, v1, LX/BMW;->A0f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, -0x1

    .line 32
    return v3
    .line 33
.end method

.method public A09(LX/BMW;)LX/GD8;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/FCx;->A0R:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/GD8;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/GD8;

    .line 17
    .line 18
    invoke-direct {v1}, LX/GD8;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/BMW;->A0e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, LX/GD8;->A07:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/BMW;->A0q:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/2Os;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-boolean v3, v1, LX/GD8;->A07:Z

    .line 51
    .line 52
    :cond_1
    return-object v1
    .line 53
    .line 54
    .line 55
.end method

.method public final A0A()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FCx;->A0V:LX/GHL;

    .line 1
    .line 2
    iget-object v0, v0, LX/GHL;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, LX/BMW;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/FCx;->A0D:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/BMW;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object v2
    .line 64
.end method

.method public final A0B()V
    .locals 22

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    instance-of v0, v11, LX/FBx;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, v11

    .line 7
    check-cast v6, LX/FBx;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v6, LX/FCx;->A0G:Z

    .line 11
    .line 12
    invoke-virtual {v6}, LX/FD1;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/FBx;->A00:LX/BMW;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v6, v0}, LX/FCx;->A09(LX/BMW;)LX/GD8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-boolean v2, v1, LX/GD8;->A05:Z

    .line 24
    .line 25
    iput-boolean v2, v1, LX/GD8;->A0C:Z

    .line 26
    .line 27
    iget-object v0, v6, LX/FBx;->A00:LX/BMW;

    .line 28
    .line 29
    iget-object v5, v6, LX/FCx;->A0U:LX/FDx;

    .line 30
    .line 31
    invoke-virtual {v6, v0, v1, v5}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/FCx;->A01:LX/B7P;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, LX/B7P;->A4h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, v6, LX/FCx;->A0M:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v6, LX/FCx;->A0b:LX/BoB;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v6, LX/FCx;->A0e:LX/9Eo;

    .line 52
    .line 53
    invoke-virtual {v6, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v4, v6, LX/FCx;->A0V:LX/GHL;

    .line 57
    .line 58
    iget-object v1, v6, LX/FBx;->A00:LX/BMW;

    .line 59
    .line 60
    iget-object v0, v6, LX/FBx;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/ATc;->A05:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, LX/GHL;->A00(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v7}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v6, v3}, LX/FCx;->A09(LX/BMW;)LX/GD8;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v4, LX/GHL;->A03:LX/HbR;

    .line 101
    .line 102
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v2, LX/GD8;->A0B:Z

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v8}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v1, v2, LX/GD8;->A0A:Z

    .line 121
    .line 122
    iput-boolean v0, v2, LX/GD8;->A08:Z

    .line 123
    .line 124
    iget-boolean v0, v6, LX/FCx;->A0F:Z

    .line 125
    .line 126
    iput-boolean v0, v2, LX/GD8;->A05:Z

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v2, LX/GD8;->A0C:Z

    .line 130
    .line 131
    iget-boolean v0, v6, LX/FCx;->A0f:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    sget-object v1, Lcom/instagram/api/schemas/CommentRestrictStatus;->A04:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 136
    .line 137
    iget-object v0, v3, LX/BMW;->A0B:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 138
    .line 139
    if-ne v1, v0, :cond_2

    .line 140
    .line 141
    iget-object v0, v4, LX/GHL;->A09:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 150
    .line 151
    :goto_1
    iput-object v0, v2, LX/GD8;->A02:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v6, v3, v2, v5}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-boolean v0, v6, LX/FCx;->A0L:Z

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v1, v6, LX/FCx;->A0Z:LX/BoB;

    .line 168
    .line 169
    iget-object v0, v6, LX/FCx;->A0c:LX/9Eo;

    .line 170
    .line 171
    invoke-virtual {v6, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {v6}, LX/Lq2;->notifyDataSetChanged()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    const/4 v15, 0x1

    .line 179
    iput-boolean v15, v11, LX/FCx;->A0G:Z

    .line 180
    .line 181
    iget-object v6, v11, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 184
    .line 185
    const-wide v0, 0x810810000013cdL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v11, LX/FCx;->A00:LX/GSC;

    .line 199
    .line 200
    iget-boolean v0, v0, LX/GSC;->A04:Z

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v0, v11, LX/FCx;->A01:LX/B7P;

    .line 205
    .line 206
    if-eqz v0, :cond_28

    .line 207
    .line 208
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_2
    sget-object v0, LX/CjE;->A08:LX/CjE;

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    if-ne v1, v0, :cond_7

    .line 216
    .line 217
    :cond_6
    const/4 v10, 0x0

    .line 218
    :cond_7
    iget-object v1, v11, LX/FCx;->A00:LX/GSC;

    .line 219
    .line 220
    iget-object v0, v1, LX/GSC;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    iget-object v0, v1, LX/GSC;->A03:Ljava/lang/Integer;

    .line 225
    .line 226
    :cond_8
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v0, v7}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v11}, LX/FD1;->clear()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v11, LX/FCx;->A01:LX/B7P;

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    iget-object v0, v4, LX/B7P;->A0e:LX/AlJ;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/AlJ;->A07()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v11, LX/FCx;->A06:Ljava/lang/Integer;

    .line 245
    .line 246
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    if-ne v1, v0, :cond_9

    .line 249
    .line 250
    iget-object v1, v11, LX/FCx;->A02:LX/B8r;

    .line 251
    .line 252
    iget-object v0, v11, LX/FCx;->A12:LX/FEW;

    .line 253
    .line 254
    invoke-virtual {v11, v4, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/26h;->A01:LX/26h;

    .line 258
    .line 259
    iget-object v0, v11, LX/FCx;->A18:LX/1ks;

    .line 260
    .line 261
    invoke-virtual {v11, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object v5, v11, LX/FCx;->A0V:LX/GHL;

    .line 265
    .line 266
    iget-object v8, v5, LX/GHL;->A02:Ljava/util/List;

    .line 267
    .line 268
    if-eqz v8, :cond_a

    .line 269
    .line 270
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v15, :cond_a

    .line 275
    .line 276
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 277
    .line 278
    const-wide v0, 0x810d1000002247L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    const/16 v0, 0x1b

    .line 290
    .line 291
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 292
    .line 293
    invoke-direct {v1, v8, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v11, LX/FCx;->A0t:LX/9EB;

    .line 297
    .line 298
    invoke-virtual {v11, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v0, v11, LX/FCx;->A06:Ljava/lang/Integer;

    .line 302
    .line 303
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 304
    .line 305
    if-ne v0, v1, :cond_b

    .line 306
    .line 307
    iget-object v0, v11, LX/FCx;->A02:LX/B8r;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v0}, LX/B8r;->BZM()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_15

    .line 316
    .line 317
    :cond_b
    iget-object v4, v11, LX/FCx;->A03:LX/4nR;

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    iget-object v0, v11, LX/FCx;->A15:LX/FES;

    .line 322
    .line 323
    invoke-virtual {v11, v4, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-boolean v0, v11, LX/FCx;->A1C:Z

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget-object v4, v11, LX/FCx;->A01:LX/B7P;

    .line 331
    .line 332
    iget-object v0, v11, LX/FCx;->A0u:LX/5tS;

    .line 333
    .line 334
    invoke-virtual {v11, v4, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 335
    .line 336
    .line 337
    :cond_d
    iget-object v4, v11, LX/FCx;->A01:LX/B7P;

    .line 338
    .line 339
    iget-object v0, v11, LX/FCx;->A17:LX/1ko;

    .line 340
    .line 341
    invoke-virtual {v11, v4, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 342
    .line 343
    .line 344
    iget-object v0, v11, LX/FCx;->A06:Ljava/lang/Integer;

    .line 345
    .line 346
    if-ne v0, v7, :cond_10

    .line 347
    .line 348
    iget-object v0, v11, LX/FCx;->A01:LX/B7P;

    .line 349
    .line 350
    invoke-static {v0, v6}, LX/AgI;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    iget-object v8, v5, LX/GHL;->A00:LX/BMW;

    .line 355
    .line 356
    if-eqz v8, :cond_f

    .line 357
    .line 358
    invoke-virtual {v11, v8}, LX/FCx;->A09(LX/BMW;)LX/GD8;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-object v0, v5, LX/GHL;->A03:LX/HbR;

    .line 363
    .line 364
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iget-object v0, v5, LX/GHL;->A04:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput-boolean v4, v6, LX/GD8;->A0A:Z

    .line 375
    .line 376
    iput-boolean v0, v6, LX/GD8;->A08:Z

    .line 377
    .line 378
    xor-int/lit8 v0, v9, 0x1

    .line 379
    .line 380
    iput-boolean v0, v6, LX/GD8;->A0C:Z

    .line 381
    .line 382
    iget-boolean v0, v11, LX/FCx;->A0F:Z

    .line 383
    .line 384
    iput-boolean v0, v6, LX/GD8;->A05:Z

    .line 385
    .line 386
    if-nez v9, :cond_27

    .line 387
    .line 388
    iget v4, v11, LX/FCx;->A0g:I

    .line 389
    .line 390
    if-eqz v4, :cond_e

    .line 391
    .line 392
    const/4 v0, 0x6

    .line 393
    if-eq v4, v0, :cond_e

    .line 394
    .line 395
    const/4 v0, 0x5

    .line 396
    if-ne v4, v0, :cond_27

    .line 397
    .line 398
    :cond_e
    const/4 v0, 0x1

    .line 399
    :goto_3
    iput-boolean v0, v6, LX/GD8;->A06:Z

    .line 400
    .line 401
    iget-object v0, v11, LX/FCx;->A0U:LX/FDx;

    .line 402
    .line 403
    invoke-virtual {v11, v8, v6, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 404
    .line 405
    .line 406
    :cond_f
    if-eqz v9, :cond_10

    .line 407
    .line 408
    iget-object v4, v11, LX/FCx;->A0n:LX/FDu;

    .line 409
    .line 410
    iget-object v0, v5, LX/GHL;->A00:LX/BMW;

    .line 411
    .line 412
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput-boolean v0, v4, LX/FDu;->A00:Z

    .line 417
    .line 418
    iget-object v0, v11, LX/FCx;->A01:LX/B7P;

    .line 419
    .line 420
    invoke-virtual {v11, v0, v4}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 421
    .line 422
    .line 423
    :cond_10
    iget-object v0, v11, LX/FCx;->A01:LX/B7P;

    .line 424
    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    invoke-virtual {v0}, LX/B7P;->A4h()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_15

    .line 432
    .line 433
    iget-object v4, v11, LX/FCx;->A01:LX/B7P;

    .line 434
    .line 435
    iget-object v0, v11, LX/FCx;->A0p:LX/FDr;

    .line 436
    .line 437
    invoke-virtual {v11, v4, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 438
    .line 439
    .line 440
    if-eqz v10, :cond_11

    .line 441
    .line 442
    sget-object v4, LX/26h;->A01:LX/26h;

    .line 443
    .line 444
    iget-object v0, v11, LX/FCx;->A18:LX/1ks;

    .line 445
    .line 446
    invoke-virtual {v11, v4, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 447
    .line 448
    .line 449
    iget-object v6, v11, LX/FCx;->A01:LX/B7P;

    .line 450
    .line 451
    iget-object v4, v11, LX/FCx;->A00:LX/GSC;

    .line 452
    .line 453
    iget-object v0, v11, LX/FCx;->A0m:LX/FDj;

    .line 454
    .line 455
    invoke-virtual {v11, v6, v4, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 456
    .line 457
    .line 458
    :cond_11
    iget-object v6, v11, LX/FCx;->A04:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 459
    .line 460
    if-eqz v6, :cond_12

    .line 461
    .line 462
    iget-object v0, v6, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A07:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v4, LX/39b;

    .line 465
    .line 466
    invoke-direct {v4, v0}, LX/39b;-><init>(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v11, LX/FCx;->A19:LX/1jw;

    .line 470
    .line 471
    invoke-virtual {v11, v4, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 472
    .line 473
    .line 474
    iget-object v4, v11, LX/FCx;->A16:LX/CJg;

    .line 475
    .line 476
    const-string v0, ""

    .line 477
    .line 478
    invoke-virtual {v11, v6, v0, v4}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 479
    .line 480
    .line 481
    sget-object v4, LX/26h;->A01:LX/26h;

    .line 482
    .line 483
    iget-object v0, v11, LX/FCx;->A18:LX/1ks;

    .line 484
    .line 485
    invoke-virtual {v11, v4, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 486
    .line 487
    .line 488
    :cond_12
    if-nez v10, :cond_13

    .line 489
    .line 490
    iget-object v6, v11, LX/FCx;->A00:LX/GSC;

    .line 491
    .line 492
    iget-boolean v0, v6, LX/GSC;->A05:Z

    .line 493
    .line 494
    if-eqz v0, :cond_13

    .line 495
    .line 496
    iget-object v4, v11, LX/FCx;->A01:LX/B7P;

    .line 497
    .line 498
    iget-object v0, v11, LX/FCx;->A0s:LX/FDH;

    .line 499
    .line 500
    invoke-virtual {v11, v4, v6, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 501
    .line 502
    .line 503
    :cond_13
    invoke-direct {v11}, LX/FCx;->A04()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    iget-object v0, v11, LX/FCx;->A05:Ljava/lang/Integer;

    .line 510
    .line 511
    if-ne v0, v7, :cond_14

    .line 512
    .line 513
    invoke-direct {v11, v3}, LX/FCx;->A02(Z)V

    .line 514
    .line 515
    .line 516
    :cond_14
    iget-object v4, v11, LX/FCx;->A1A:LX/BoB;

    .line 517
    .line 518
    invoke-interface {v4}, LX/BoB;->BVt()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_17

    .line 523
    .line 524
    iget-object v0, v11, LX/FCx;->A1B:LX/9Eo;

    .line 525
    .line 526
    invoke-virtual {v11, v4, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 527
    .line 528
    .line 529
    :cond_15
    :goto_4
    iget-boolean v0, v11, LX/FCx;->A1D:Z

    .line 530
    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    iget-object v0, v11, LX/FCx;->A10:LX/5tb;

    .line 534
    .line 535
    invoke-virtual {v11, v2, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 536
    .line 537
    .line 538
    :cond_16
    invoke-virtual {v11}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_17
    iget-object v6, v11, LX/FCx;->A0O:Ljava/lang/Integer;

    .line 543
    .line 544
    if-eqz v6, :cond_18

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-lez v0, :cond_18

    .line 551
    .line 552
    iget-object v0, v11, LX/FCx;->A0P:Ljava/lang/String;

    .line 553
    .line 554
    new-instance v4, LX/6hS;

    .line 555
    .line 556
    invoke-direct {v4, v7, v6, v0}, LX/6hS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v11, LX/FCx;->A0l:LX/5tR;

    .line 560
    .line 561
    invoke-virtual {v11, v4, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 562
    .line 563
    .line 564
    :cond_18
    if-eqz v3, :cond_1b

    .line 565
    .line 566
    iget-object v12, v5, LX/GHL;->A06:Ljava/util/List;

    .line 567
    .line 568
    invoke-direct {v11}, LX/FCx;->A03()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_19

    .line 573
    .line 574
    iget-boolean v4, v11, LX/FCx;->A0A:Z

    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    if-eqz v4, :cond_1a

    .line 578
    .line 579
    :cond_19
    const/4 v0, 0x0

    .line 580
    :cond_1a
    xor-int/lit8 v14, v0, 0x1

    .line 581
    .line 582
    move/from16 v16, v13

    .line 583
    .line 584
    invoke-virtual/range {v11 .. v16}, LX/FCx;->A0I(Ljava/util/List;ZZZZ)V

    .line 585
    .line 586
    .line 587
    :cond_1b
    invoke-direct {v11, v15}, LX/FCx;->A06(Z)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1c

    .line 592
    .line 593
    iget-object v4, v11, LX/FCx;->A01:LX/B7P;

    .line 594
    .line 595
    iget-object v0, v11, LX/FCx;->A0q:LX/1kn;

    .line 596
    .line 597
    invoke-virtual {v11, v4, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 598
    .line 599
    .line 600
    :cond_1c
    invoke-direct {v11}, LX/FCx;->A03()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1e

    .line 605
    .line 606
    iget-boolean v0, v11, LX/FCx;->A0A:Z

    .line 607
    .line 608
    if-eqz v0, :cond_1e

    .line 609
    .line 610
    iget-object v0, v11, LX/FCx;->A01:LX/B7P;

    .line 611
    .line 612
    if-eqz v0, :cond_1e

    .line 613
    .line 614
    iget-object v4, v0, LX/B7P;->A0e:LX/AlJ;

    .line 615
    .line 616
    iget-object v0, v4, LX/AlJ;->A01:LX/ATi;

    .line 617
    .line 618
    if-nez v0, :cond_1d

    .line 619
    .line 620
    iget-object v0, v4, LX/AlJ;->A0C:LX/ATi;

    .line 621
    .line 622
    invoke-static {v0}, LX/AlJ;->A01(LX/ATi;)LX/ATi;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v4, LX/AlJ;->A01:LX/ATi;

    .line 627
    .line 628
    :cond_1d
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 629
    .line 630
    if-eqz v0, :cond_1e

    .line 631
    .line 632
    xor-int/lit8 v20, v3, 0x1

    .line 633
    .line 634
    move-object/from16 v16, v11

    .line 635
    .line 636
    move-object/from16 v17, v0

    .line 637
    .line 638
    move/from16 v18, v15

    .line 639
    .line 640
    move/from16 v19, v13

    .line 641
    .line 642
    move/from16 v21, v13

    .line 643
    .line 644
    invoke-virtual/range {v16 .. v21}, LX/FCx;->A0I(Ljava/util/List;ZZZZ)V

    .line 645
    .line 646
    .line 647
    :cond_1e
    iget-boolean v0, v11, LX/FCx;->A0M:Z

    .line 648
    .line 649
    if-eqz v0, :cond_1f

    .line 650
    .line 651
    iget-object v4, v11, LX/FCx;->A0b:LX/BoB;

    .line 652
    .line 653
    iget-object v0, v11, LX/FCx;->A0e:LX/9Eo;

    .line 654
    .line 655
    invoke-virtual {v11, v4, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 656
    .line 657
    .line 658
    :cond_1f
    iget-object v12, v5, LX/GHL;->A04:Ljava/util/List;

    .line 659
    .line 660
    invoke-direct {v11}, LX/FCx;->A03()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_20

    .line 665
    .line 666
    iget-boolean v4, v11, LX/FCx;->A0A:Z

    .line 667
    .line 668
    const/4 v0, 0x1

    .line 669
    if-eqz v4, :cond_21

    .line 670
    .line 671
    :cond_20
    const/4 v0, 0x0

    .line 672
    :cond_21
    xor-int/lit8 v14, v0, 0x1

    .line 673
    .line 674
    xor-int/lit8 v15, v3, 0x1

    .line 675
    .line 676
    iget-boolean v0, v11, LX/FCx;->A0C:Z

    .line 677
    .line 678
    xor-int/lit8 v16, v0, 0x1

    .line 679
    .line 680
    invoke-virtual/range {v11 .. v16}, LX/FCx;->A0I(Ljava/util/List;ZZZZ)V

    .line 681
    .line 682
    .line 683
    iget-boolean v0, v11, LX/FCx;->A0L:Z

    .line 684
    .line 685
    if-eqz v0, :cond_22

    .line 686
    .line 687
    iget-object v4, v11, LX/FCx;->A0Z:LX/BoB;

    .line 688
    .line 689
    iget-object v0, v11, LX/FCx;->A0c:LX/9Eo;

    .line 690
    .line 691
    invoke-virtual {v11, v4, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 692
    .line 693
    .line 694
    :cond_22
    invoke-direct {v11}, LX/FCx;->A03()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_24

    .line 699
    .line 700
    iget-boolean v0, v11, LX/FCx;->A0A:Z

    .line 701
    .line 702
    if-nez v0, :cond_24

    .line 703
    .line 704
    iget-object v0, v11, LX/FCx;->A01:LX/B7P;

    .line 705
    .line 706
    if-eqz v0, :cond_24

    .line 707
    .line 708
    iget-object v4, v0, LX/B7P;->A0e:LX/AlJ;

    .line 709
    .line 710
    iget-object v0, v4, LX/AlJ;->A01:LX/ATi;

    .line 711
    .line 712
    if-nez v0, :cond_23

    .line 713
    .line 714
    iget-object v0, v4, LX/AlJ;->A0C:LX/ATi;

    .line 715
    .line 716
    invoke-static {v0}, LX/AlJ;->A01(LX/ATi;)LX/ATi;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v4, LX/AlJ;->A01:LX/ATi;

    .line 721
    .line 722
    :cond_23
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 723
    .line 724
    if-eqz v0, :cond_24

    .line 725
    .line 726
    const/4 v7, 0x1

    .line 727
    move-object v4, v11

    .line 728
    move-object v5, v0

    .line 729
    move v6, v13

    .line 730
    move v8, v15

    .line 731
    move v9, v13

    .line 732
    invoke-virtual/range {v4 .. v9}, LX/FCx;->A0I(Ljava/util/List;ZZZZ)V

    .line 733
    .line 734
    .line 735
    :cond_24
    invoke-direct {v11}, LX/FCx;->A04()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_25

    .line 740
    .line 741
    iget-object v0, v11, LX/FCx;->A05:Ljava/lang/Integer;

    .line 742
    .line 743
    if-ne v0, v1, :cond_25

    .line 744
    .line 745
    invoke-direct {v11, v3}, LX/FCx;->A02(Z)V

    .line 746
    .line 747
    .line 748
    :cond_25
    iget-object v0, v11, LX/FCx;->A01:LX/B7P;

    .line 749
    .line 750
    iget v4, v11, LX/FCx;->A0h:I

    .line 751
    .line 752
    invoke-static {v0, v4}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_26

    .line 757
    .line 758
    iget-object v3, v11, LX/FCx;->A01:LX/B7P;

    .line 759
    .line 760
    iget v0, v11, LX/FCx;->A0i:I

    .line 761
    .line 762
    new-instance v1, LX/Atj;

    .line 763
    .line 764
    invoke-direct {v1, v0, v4}, LX/Atj;-><init>(II)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v11, LX/FCx;->A0o:LX/1k2;

    .line 768
    .line 769
    invoke-virtual {v11, v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 770
    .line 771
    .line 772
    :cond_26
    invoke-direct {v11, v13}, LX/FCx;->A06(Z)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_15

    .line 777
    .line 778
    iget-object v1, v11, LX/FCx;->A01:LX/B7P;

    .line 779
    .line 780
    iget-object v0, v11, LX/FCx;->A0q:LX/1kn;

    .line 781
    .line 782
    invoke-virtual {v11, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 783
    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :cond_27
    const/4 v0, 0x0

    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :cond_28
    move-object v1, v2

    .line 791
    goto/16 :goto_2
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public final A0C()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCx;->A0V:LX/GHL;

    .line 1
    .line 2
    iget-object v0, v0, LX/GHL;->A03:LX/HbR;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0D()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, LX/FCx;->A0V:LX/GHL;

    .line 3
    .line 4
    iget-object v5, v6, LX/GHL;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x12723b9e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LX/01R;->isMarkerOn(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "undo_delete_comments_toast_tap_"

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/GHL;->A03:LX/HbR;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0E(LX/Fct;LX/BMW;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FCx;->A0V:LX/GHL;

    .line 5
    .line 6
    iget-object v0, v0, LX/GHL;->A07:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/FCx;->A0B()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0F(LX/BMW;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/FBx;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/FBx;

    .line 6
    .line 7
    iget-object v0, v4, LX/FBx;->A00:LX/BMW;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-object p1, v4, LX/FBx;->A00:LX/BMW;

    .line 23
    .line 24
    :cond_2
    iget-object v0, v4, LX/FCx;->A01:LX/B7P;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v4, LX/FBx;->A00:LX/BMW;

    .line 29
    .line 30
    iget-object v0, v0, LX/BMW;->A0G:LX/B7P;

    .line 31
    .line 32
    iput-object v0, v4, LX/FCx;->A01:LX/B7P;

    .line 33
    .line 34
    :cond_3
    iget-object v0, v4, LX/FBx;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v0, v1, LX/ATc;->A08:Z

    .line 41
    .line 42
    iput-boolean v0, v4, LX/FCx;->A0L:Z

    .line 43
    .line 44
    iget-boolean v0, v1, LX/ATc;->A09:Z

    .line 45
    .line 46
    iput-boolean v0, v4, LX/FCx;->A0M:Z

    .line 47
    .line 48
    iget-object v0, v4, LX/FCx;->A01:LX/B7P;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/B7P;->A4k()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v4, LX/FCx;->A0F:Z

    .line 55
    .line 56
    invoke-virtual {v4}, LX/FCx;->A0L()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v4}, LX/FCx;->A0B()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/FCx;->A0L()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v0, v4, LX/FCx;->A01:LX/B7P;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/B7P;->A4h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v4, LX/FCx;->A01:LX/B7P;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/B7P;->A4k()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_4
    if-nez v5, :cond_5

    .line 85
    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    iget-boolean v0, v4, LX/FCx;->A0N:Z

    .line 89
    .line 90
    if-eq v0, v3, :cond_6

    .line 91
    .line 92
    :cond_5
    iput-boolean v3, v4, LX/FCx;->A0N:Z

    .line 93
    .line 94
    iget-object v1, v4, LX/FCx;->A0X:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/FCx;->A0K()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D(ZZZ)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final A0G(LX/BMW;Z)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v1, p1, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/FCx;->A0V:LX/GHL;

    .line 12
    .line 13
    iget-object v7, v0, LX/GHL;->A03:LX/HbR;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x1

    .line 24
    xor-int/lit8 v10, v0, 0x1

    .line 25
    .line 26
    xor-int/lit8 v0, v10, 0x1

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, LX/FCx;->A0N()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    iget-boolean v0, p0, LX/FCx;->A08:Z

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    :goto_0
    const/4 v9, 0x1

    .line 48
    :cond_0
    invoke-virtual {p0}, LX/FCx;->A0N()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v10, :cond_6

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, p0, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 70
    .line 71
    invoke-direct {v2, v3, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x12723b9e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v8}, LX/01R;->isMarkerOn(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v9, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    add-int/lit8 v1, v6, 0x1

    .line 95
    .line 96
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "select_comment_screen_comment_select_tap_"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x12723b9e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {v7, p1}, LX/HbR;->A01(LX/BMW;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/FCx;->A0B()V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :cond_5
    iget-object v2, p0, LX/FCx;->A0j:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0f0111

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v6, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v2, v1, v0, v8}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    sget-object v4, LX/GUX;->A00:LX/GUX;

    .line 152
    .line 153
    iget-object v3, p0, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    add-int/lit8 v1, v6, -0x1

    .line 156
    .line 157
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v0, "select_comment_screen_comment_unselect_tap_"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x12723b9e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-ne v6, v5, :cond_2

    .line 177
    .line 178
    invoke-virtual {v4, v3}, LX/GUX;->A00(LX/0if;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    iget-boolean v0, p0, LX/FCx;->A08:Z

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, LX/FCx;->A0N()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v3, p0, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 198
    .line 199
    const-wide v0, 0x810f4100002766L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x1

    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    :cond_8
    const/16 v0, 0x19

    .line 212
    .line 213
    :cond_9
    if-ge v4, v0, :cond_0

    .line 214
    .line 215
    goto/16 :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final A0H(LX/B7P;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FCx;->A01:LX/B7P;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, LX/FCx;->A01:LX/B7P;

    .line 14
    .line 15
    new-instance v1, LX/B8r;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/FCx;->A02:LX/B8r;

    .line 21
    .line 22
    sget-object v0, LX/9g9;->A06:LX/9g9;

    .line 23
    .line 24
    iput-object v0, v1, LX/B8r;->A0Z:LX/9g9;

    .line 25
    .line 26
    iget v0, p0, LX/FCx;->A0i:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/B8r;->Cob(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/FCx;->A02:LX/B8r;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, LX/FCx;->A0h:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/B8r;->A0E(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/FCx;->A02:LX/B8r;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LX/B7P;->A1j()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v1, LX/B8r;->A1i:Z

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, LX/FCx;->A02:LX/B8r;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, LX/FCx;->A1E:Z

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/B8r;->A0V(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/FCx;->A13:LX/9eq;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/FCx;->A02:LX/B8r;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iput-object v1, v0, LX/B8r;->A0Y:LX/9eq;

    .line 72
    .line 73
    :cond_3
    iget-object v4, p1, LX/B7P;->A0e:LX/AlJ;

    .line 74
    .line 75
    iget-boolean v0, v4, LX/AlJ;->A09:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/FCx;->A0M:Z

    .line 78
    .line 79
    iget-boolean v0, v4, LX/AlJ;->A0A:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/FCx;->A0L:Z

    .line 82
    .line 83
    invoke-virtual {p1}, LX/B7P;->A4k()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, p0, LX/FCx;->A0B:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 v2, 0x1

    .line 94
    :cond_5
    iput-boolean v2, p0, LX/FCx;->A0F:Z

    .line 95
    .line 96
    iget-object v0, p1, LX/B7P;->A0G:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/FCx;->A0O:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 109
    .line 110
    iget-object v0, v0, LX/B7I;->A3x:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/FCx;->A0P:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, LX/FCx;->A0V:LX/GHL;

    .line 119
    .line 120
    iget-boolean v0, p0, LX/FCx;->A1F:Z

    .line 121
    .line 122
    iget-object v6, p0, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, LX/B7P;->A29()LX/BMW;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, LX/B7P;->A29()LX/BMW;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v0, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v1, v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, LX/B7P;->A2A()LX/BMW;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/GHL;->A00:LX/BMW;

    .line 147
    .line 148
    :cond_6
    iget-object v1, v2, LX/GHL;->A04:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/AlJ;->A02:LX/ATi;

    .line 154
    .line 155
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/GHL;->A00(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    iget-object v8, v2, LX/GHL;->A06:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v7, v2, LX/GHL;->A05:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    add-int/lit8 v1, v5, 0x1

    .line 193
    .line 194
    if-gez v5, :cond_7

    .line 195
    .line 196
    invoke-static {}, LX/0aH;->A1B()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_7
    check-cast v2, LX/BMW;

    .line 202
    .line 203
    iget-boolean v0, v2, LX/BMW;->A12:Z

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v2}, LX/BMW;->A05()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_9
    move v5, v1

    .line 220
    goto :goto_0

    .line 221
    :cond_a
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-boolean v0, p0, LX/FCx;->A0E:Z

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 232
    .line 233
    const-wide v0, 0x81012600000289L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p0, LX/FCx;->A0C:Z

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, LX/FCx;->A0E:Z

    .line 246
    .line 247
    :cond_b
    invoke-virtual {p0, v3}, LX/FCx;->A0J(Z)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final A0I(Ljava/util/List;ZZZZ)V
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v18, p1

    .line 2
    .line 3
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    const/4 v9, 0x0

    .line 8
    :goto_0
    if-ge v9, v14, :cond_1d

    .line 9
    .line 10
    move v1, v9

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sub-int v0, v14, v9

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    :cond_0
    move-object/from16 v0, v18

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/BMW;

    .line 24
    .line 25
    iget-boolean v0, v8, LX/BMW;->A12:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p4, :cond_1c

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v8}, LX/BMW;->A05()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz p5, :cond_1c

    .line 38
    .line 39
    :cond_2
    move-object/from16 v11, p0

    .line 40
    .line 41
    iget-boolean v0, v11, LX/FCx;->A0J:Z

    .line 42
    .line 43
    iput-boolean v0, v8, LX/BMW;->A10:Z

    .line 44
    .line 45
    invoke-virtual {v11, v8}, LX/FCx;->A09(LX/BMW;)LX/GD8;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v7, v11, LX/FCx;->A0V:LX/GHL;

    .line 50
    .line 51
    iget-object v13, v7, LX/GHL;->A03:LX/HbR;

    .line 52
    .line 53
    invoke-static {v13}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v12, LX/GD8;->A0B:Z

    .line 58
    .line 59
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move/from16 v15, p3

    .line 64
    .line 65
    move-object/from16 v0, v18

    .line 66
    .line 67
    invoke-static {v8, v0, v15}, LX/FCx;->A05(LX/BMW;Ljava/util/List;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v1, v12, LX/GD8;->A0A:Z

    .line 72
    .line 73
    iput-boolean v0, v12, LX/GD8;->A08:Z

    .line 74
    .line 75
    iput-boolean v10, v12, LX/GD8;->A0C:Z

    .line 76
    .line 77
    iget-boolean v0, v11, LX/FCx;->A0F:Z

    .line 78
    .line 79
    iput-boolean v0, v12, LX/GD8;->A05:Z

    .line 80
    .line 81
    iget-boolean v6, v11, LX/FCx;->A0f:Z

    .line 82
    .line 83
    if-eqz v6, :cond_1a

    .line 84
    .line 85
    sget-object v1, Lcom/instagram/api/schemas/CommentRestrictStatus;->A04:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 86
    .line 87
    iget-object v0, v8, LX/BMW;->A0B:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 88
    .line 89
    if-ne v1, v0, :cond_1a

    .line 90
    .line 91
    iget-object v0, v7, LX/GHL;->A09:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_19

    .line 98
    .line 99
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    :goto_1
    iput-object v0, v12, LX/GD8;->A02:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v5, v7, LX/GHL;->A07:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Fct;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iput-object v0, v12, LX/GD8;->A00:LX/Fct;

    .line 114
    .line 115
    :cond_3
    if-nez p3, :cond_18

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_2
    iget-boolean v0, v11, LX/FCx;->A0K:Z

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget-object v3, v11, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v3}, LX/2Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/394;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v0, LX/394;->A00:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    const-string v0, "has_click_private_reply_tooltip"

    .line 131
    .line 132
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-static {v3}, LX/2Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/394;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v0, LX/394;->A00:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    const-string v0, "private_reply_tooltip_impression"

    .line 145
    .line 146
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x3

    .line 151
    if-ge v1, v0, :cond_7

    .line 152
    .line 153
    iget-boolean v0, v12, LX/GD8;->A05:Z

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v8, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    if-ne v0, v2, :cond_7

    .line 162
    .line 163
    iget-object v1, v8, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 164
    .line 165
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 166
    .line 167
    if-ne v1, v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v12, LX/GD8;->A02:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v0}, LX/Fiw;->A00(Ljava/lang/Integer;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v1, v8, LX/BMW;->A0C:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 188
    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    sget-object v1, Lcom/instagram/api/schemas/PrivateReplyStatus;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 192
    .line 193
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A04:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 194
    .line 195
    if-ne v1, v0, :cond_7

    .line 196
    .line 197
    iget-object v0, v11, LX/FCx;->A07:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne v0, v2, :cond_5

    .line 200
    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    :cond_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    if-ne v0, v1, :cond_7

    .line 206
    .line 207
    iget-object v0, v8, LX/BMW;->A0h:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, LX/0hg;->A0B(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    :cond_6
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v12, LX/GD8;->A09:Z

    .line 217
    .line 218
    iput-boolean v0, v11, LX/FCx;->A0K:Z

    .line 219
    .line 220
    :cond_7
    iget-boolean v0, v11, LX/FCx;->A09:Z

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v12, LX/GD8;->A04:Z

    .line 226
    .line 227
    iput-boolean v0, v11, LX/FCx;->A09:Z

    .line 228
    .line 229
    :cond_8
    iget-object v4, v11, LX/FCx;->A0U:LX/FDx;

    .line 230
    .line 231
    invoke-virtual {v11, v8, v12, v4}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 232
    .line 233
    .line 234
    iget v0, v8, LX/BMW;->A03:I

    .line 235
    .line 236
    if-lez v0, :cond_1b

    .line 237
    .line 238
    iget-object v3, v11, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-virtual {v8, v3}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, LX/ATc;->A05:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v7, v0}, LX/GHL;->A00(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {v8, v3}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-boolean v0, v1, LX/ATc;->A09:Z

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    iget-boolean v0, v1, LX/ATc;->A08:Z

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    :cond_9
    sget-object v1, LX/Fd6;->A02:LX/Fd6;

    .line 273
    .line 274
    iget-object v0, v11, LX/FCx;->A0W:LX/FDW;

    .line 275
    .line 276
    invoke-virtual {v11, v8, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-virtual {v8, v3}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v1, 0x1

    .line 288
    xor-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    iget-boolean v0, v2, LX/ATc;->A09:Z

    .line 293
    .line 294
    const/16 v16, 0x1

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    :cond_b
    const/16 v16, 0x0

    .line 299
    .line 300
    :cond_c
    iget-boolean v0, v2, LX/ATc;->A0B:Z

    .line 301
    .line 302
    if-nez v0, :cond_17

    .line 303
    .line 304
    iget-boolean v0, v2, LX/ATc;->A09:Z

    .line 305
    .line 306
    if-nez v0, :cond_17

    .line 307
    .line 308
    iget-boolean v0, v2, LX/ATc;->A08:Z

    .line 309
    .line 310
    if-nez v0, :cond_17

    .line 311
    .line 312
    iget-boolean v0, v2, LX/ATc;->A07:Z

    .line 313
    .line 314
    if-eqz v0, :cond_17

    .line 315
    .line 316
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-le v0, v1, :cond_17

    .line 321
    .line 322
    :goto_3
    if-eqz v16, :cond_16

    .line 323
    .line 324
    sget-object v1, LX/Fd6;->A04:LX/Fd6;

    .line 325
    .line 326
    :goto_4
    iget-object v0, v11, LX/FCx;->A0W:LX/FDW;

    .line 327
    .line 328
    invoke-virtual {v11, v8, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-direct {v11, v12, v8}, LX/FCx;->A00(LX/GD8;LX/BMW;)V

    .line 332
    .line 333
    .line 334
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_11

    .line 339
    .line 340
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-static/range {v16 .. v16}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-boolean v0, v11, LX/FCx;->A0J:Z

    .line 355
    .line 356
    iput-boolean v0, v2, LX/BMW;->A10:Z

    .line 357
    .line 358
    invoke-virtual {v11, v2}, LX/FCx;->A09(LX/BMW;)LX/GD8;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v13}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput-boolean v0, v1, LX/GD8;->A0B:Z

    .line 367
    .line 368
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    move-object/from16 v0, v18

    .line 373
    .line 374
    invoke-static {v2, v0, v15}, LX/FCx;->A05(LX/BMW;Ljava/util/List;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput-boolean v12, v1, LX/GD8;->A0A:Z

    .line 379
    .line 380
    iput-boolean v0, v1, LX/GD8;->A08:Z

    .line 381
    .line 382
    iget-boolean v0, v11, LX/FCx;->A0F:Z

    .line 383
    .line 384
    iput-boolean v0, v1, LX/GD8;->A05:Z

    .line 385
    .line 386
    iput-boolean v10, v1, LX/GD8;->A0C:Z

    .line 387
    .line 388
    if-eqz v6, :cond_10

    .line 389
    .line 390
    sget-object v12, Lcom/instagram/api/schemas/CommentRestrictStatus;->A04:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 391
    .line 392
    iget-object v0, v2, LX/BMW;->A0B:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 393
    .line 394
    if-ne v12, v0, :cond_10

    .line 395
    .line 396
    iget-object v0, v7, LX/GHL;->A09:Ljava/util/Set;

    .line 397
    .line 398
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 405
    .line 406
    :goto_6
    iput-object v0, v1, LX/GD8;->A02:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/Fct;

    .line 413
    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    iput-object v0, v1, LX/GD8;->A00:LX/Fct;

    .line 417
    .line 418
    :cond_e
    invoke-virtual {v11, v2, v1, v4}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_f
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_11
    invoke-virtual {v8, v3}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/4 v2, 0x1

    .line 437
    xor-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    iget-boolean v0, v3, LX/ATc;->A08:Z

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    if-nez v0, :cond_13

    .line 445
    .line 446
    :cond_12
    const/4 v1, 0x0

    .line 447
    :cond_13
    iget-boolean v0, v3, LX/ATc;->A0B:Z

    .line 448
    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    iget-boolean v0, v3, LX/ATc;->A09:Z

    .line 452
    .line 453
    if-nez v0, :cond_15

    .line 454
    .line 455
    iget-boolean v0, v3, LX/ATc;->A08:Z

    .line 456
    .line 457
    if-nez v0, :cond_15

    .line 458
    .line 459
    iget-boolean v0, v3, LX/ATc;->A07:Z

    .line 460
    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-le v0, v2, :cond_15

    .line 468
    .line 469
    :goto_7
    if-eqz v1, :cond_14

    .line 470
    .line 471
    sget-object v1, LX/Fd6;->A03:LX/Fd6;

    .line 472
    .line 473
    :goto_8
    iget-object v0, v11, LX/FCx;->A0W:LX/FDW;

    .line 474
    .line 475
    invoke-virtual {v11, v8, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_14
    if-eqz v2, :cond_1c

    .line 480
    .line 481
    sget-object v1, LX/Fd6;->A01:LX/Fd6;

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_15
    const/4 v2, 0x0

    .line 485
    goto :goto_7

    .line 486
    :cond_16
    if-eqz v1, :cond_d

    .line 487
    .line 488
    sget-object v1, LX/Fd6;->A01:LX/Fd6;

    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_17
    const/4 v1, 0x0

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_18
    invoke-static/range {v18 .. v18}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_1a
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_1b
    invoke-direct {v11, v12, v8}, LX/FCx;->A00(LX/GD8;LX/BMW;)V

    .line 514
    .line 515
    .line 516
    :cond_1c
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_1d
    return-void
.end method

.method public final A0J(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FCx;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FCx;->A0L()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/FCx;->A0B()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/FCx;->A0L()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, LX/FCx;->A01:LX/B7P;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LX/B7P;->A4h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_0

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, LX/FCx;->A0N:Z

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    iput-boolean v2, p0, LX/FCx;->A0N:Z

    .line 35
    .line 36
    iget-object v1, p0, LX/FCx;->A0X:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/FCx;->A0K()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D(ZZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, LX/FCx;->A01:LX/B7P;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/B7P;->A4k()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_0
    .line 59
.end method

.method public final A0K()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/FBx;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/FBx;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/Erp;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/FBx;->A00:LX/BMW;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, LX/BMW;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    iget-object v0, v3, LX/FBx;->A00:LX/BMW;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    return v4

    .line 35
    :cond_2
    invoke-virtual {p0}, LX/Erp;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-lt v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/FCx;->A01:LX/B7P;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/B7P;->A29()LX/BMW;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v0, v2, LX/BMW;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_3
    iget-object v0, p0, LX/FCx;->A01:LX/B7P;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, LX/B7P;->A29()LX/BMW;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_4
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A0L()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/FBx;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/FBx;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/Erp;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LX/Erp;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, v3}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v0, v2, LX/BMW;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_0
    iget-object v0, v4, LX/FBx;->A00:LX/BMW;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    invoke-virtual {p0}, LX/Erp;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/Erp;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, LX/FCx;->A0K()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    return v3
.end method

.method public final A0M()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FCx;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/FCx;->A0V:LX/GHL;

    .line 5
    .line 6
    iget-object v0, v0, LX/GHL;->A03:LX/HbR;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x810f4100002766L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
    .line 38
    .line 39
.end method

.method public final A0N()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FCx;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 5
    .line 6
    iget-object v2, p0, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/FCx;->A01:LX/B7P;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final synthetic A6M(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AMd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FCx;->A0B()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AqW(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCx;->A02:LX/B8r;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
.end method

.method public final synthetic BJY()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BT2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FCx;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BiG()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FCx;->A0G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FCx;->A0B()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic CcF(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Cke(LX/HuR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FCx;->A12:LX/FEW;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/FEW;->A02(LX/HuR;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ClQ(LX/FPr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FCx;->A12:LX/FEW;

    .line 5
    .line 6
    iput-object p1, v0, LX/FEW;->A04:LX/FPr;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
