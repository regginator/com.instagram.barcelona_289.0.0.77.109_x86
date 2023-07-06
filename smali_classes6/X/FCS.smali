.class public final LX/FCS;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/Hjz;
.implements LX/HpK;


# instance fields
.field public A00:LX/Blo;

.field public A01:LX/H3X;

.field public A02:LX/G3E;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/5tb;

.field public final A0G:LX/5tb;

.field public final A0H:LX/FED;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/1ks;

.field public final A0K:LX/FEF;

.field public final A0L:LX/39g;

.field public final A0M:LX/39g;

.field public final A0N:LX/1ku;

.field public final A0O:LX/1kv;

.field public final A0P:LX/1kw;

.field public final A0Q:LX/FEe;

.field public final A0R:LX/9Eo;

.field public final A0S:LX/1kx;

.field public final A0T:Lcom/instagram/user/recommended/FollowListData;

.field public final A0U:LX/1l0;

.field public final A0V:LX/FDe;

.field public final A0W:LX/1kp;

.field public final A0X:LX/1kZ;

.field public final A0Y:LX/1ka;

.field public final A0Z:LX/1kG;

.field public final A0a:LX/1kH;

.field public final A0b:LX/FDo;

.field public final A0c:LX/FDf;

.field public final A0d:LX/FE9;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/Map;

.field public final A0h:Ljava/util/Set;

.field public final A0i:Ljava/util/Set;

.field public final A0j:Ljava/util/Set;

.field public final A0k:Z

.field public final A0l:I

.field public final A0m:I

.field public final A0n:LX/3ik;

.field public final A0o:LX/BoB;

.field public final A0p:LX/G3F;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;LX/4pQ;LX/BoB;LX/4pU;Lcom/instagram/user/recommended/FollowListData;LX/1ne;LX/HvK;LX/Hqa;LX/FzB;LX/FAi;LX/FAi;LX/FAi;LX/FAi;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V
    .locals 33

    .line 2131465
    move-object/from16 v2, p0

    invoke-direct {v2}, LX/Eoq;-><init>()V

    .line 2131466
    const v0, 0x7f113ddb

    .line 2131467
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    move-result-object v8

    .line 2131468
    iput-object v8, v2, LX/FCS;->A0n:LX/3ik;

    .line 2131469
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 2131470
    iput-object v0, v2, LX/FCS;->A0j:Ljava/util/Set;

    .line 2131471
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 2131472
    iput-object v0, v2, LX/FCS;->A0f:Ljava/util/List;

    .line 2131473
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2131474
    iput-object v0, v2, LX/FCS;->A0g:Ljava/util/Map;

    .line 2131475
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 2131476
    iput-object v0, v2, LX/FCS;->A0i:Ljava/util/Set;

    .line 2131477
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 2131478
    iput-object v0, v2, LX/FCS;->A0h:Ljava/util/Set;

    const/4 v7, 0x0

    .line 2131479
    iput-boolean v7, v2, LX/FCS;->A06:Z

    const/4 v5, 0x1

    .line 2131480
    iput-boolean v5, v2, LX/FCS;->A0B:Z

    .line 2131481
    iput-boolean v7, v2, LX/FCS;->A0A:Z

    .line 2131482
    iput-boolean v7, v2, LX/FCS;->A07:Z

    .line 2131483
    move-object/from16 v13, p2

    iput-object v13, v2, LX/FCS;->A0E:Landroid/content/Context;

    .line 2131484
    move-object/from16 v3, p6

    iput-object v3, v2, LX/FCS;->A0I:Lcom/instagram/service/session/UserSession;

    .line 2131485
    move-object/from16 v6, p10

    iput-object v6, v2, LX/FCS;->A0T:Lcom/instagram/user/recommended/FollowListData;

    .line 2131486
    move-object/from16 v0, p8

    iput-object v0, v2, LX/FCS;->A0o:LX/BoB;

    .line 2131487
    move-object/from16 v0, p19

    iput-object v0, v2, LX/FCS;->A04:Ljava/lang/String;

    .line 2131488
    move/from16 v0, p24

    iput-boolean v0, v2, LX/FCS;->A0k:Z

    .line 2131489
    move/from16 v4, p25

    iput-boolean v4, v2, LX/FCS;->A0D:Z

    .line 2131490
    move/from16 v0, p21

    iput v0, v2, LX/FCS;->A0m:I

    .line 2131491
    move-object/from16 v0, p20

    iput-object v0, v2, LX/FCS;->A0e:Ljava/lang/String;

    .line 2131492
    new-instance v0, LX/5tb;

    invoke-direct {v0}, LX/5tb;-><init>()V

    iput-object v0, v2, LX/FCS;->A0F:LX/5tb;

    .line 2131493
    new-instance v1, LX/5tb;

    invoke-direct {v1}, LX/5tb;-><init>()V

    iput-object v1, v2, LX/FCS;->A0G:LX/5tb;

    .line 2131494
    invoke-static {v13}, LX/4uS;->A06(Landroid/content/Context;)I

    move-result v0

    .line 2131495
    iput v0, v1, LX/5tb;->A03:I

    .line 2131496
    iget-object v1, v6, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 2131497
    sget-object v6, LX/Fe3;->A03:LX/Fe3;

    if-ne v1, v6, :cond_8

    .line 2131498
    sget-object v10, LX/Fe3;->A06:LX/Fe3;

    .line 2131499
    :goto_0
    new-instance v0, LX/FDo;

    move-object/from16 v9, p3

    move-object/from16 v11, p17

    invoke-direct {v0, v13, v9, v10, v11}, LX/FDo;-><init>(Landroid/content/Context;LX/0l7;LX/Fe3;LX/FAi;)V

    iput-object v0, v2, LX/FCS;->A0b:LX/FDo;

    .line 2131500
    new-instance v0, LX/1kH;

    invoke-direct {v0, v13}, LX/1kH;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/FCS;->A0a:LX/1kH;

    .line 2131501
    new-instance v0, LX/1ka;

    move-object/from16 v10, p7

    invoke-direct {v0, v13, v10}, LX/1ka;-><init>(Landroid/content/Context;LX/4pQ;)V

    iput-object v0, v2, LX/FCS;->A0Y:LX/1ka;

    .line 2131502
    new-instance v0, LX/FDe;

    move/from16 v10, p28

    move-object/from16 v11, p18

    invoke-direct {v0, v13, v11, v10}, LX/FDe;-><init>(Landroid/content/Context;LX/FAi;Z)V

    iput-object v0, v2, LX/FCS;->A0V:LX/FDe;

    .line 2131503
    move/from16 v0, p32

    iput-boolean v0, v2, LX/FCS;->A08:Z

    .line 2131504
    move/from16 v0, p22

    iput v0, v2, LX/FCS;->A0l:I

    .line 2131505
    new-instance v0, LX/1ks;

    invoke-direct {v0, v13}, LX/1ks;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/FCS;->A0J:LX/1ks;

    .line 2131506
    new-instance v12, LX/1kp;

    move/from16 v19, p27

    move-object/from16 v17, p12

    move/from16 v20, p29

    move/from16 v21, p30

    move/from16 v22, p31

    move/from16 v18, p23

    move-object v15, v3

    move-object/from16 v16, v1

    move-object v14, v9

    invoke-direct/range {v12 .. v22}, LX/1kp;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fe3;LX/HvK;ZZZZZ)V

    iput-object v12, v2, LX/FCS;->A0W:LX/1kp;

    .line 2131507
    iput-boolean v5, v12, LX/1kp;->A02:Z

    .line 2131508
    sget-object v10, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8103750001072aL

    invoke-static {v10, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2131509
    iput-boolean v0, v12, LX/1kp;->A00:Z

    .line 2131510
    move/from16 v0, p26

    iput-boolean v0, v12, LX/1kp;->A01:Z

    .line 2131511
    iget-object v11, v2, LX/FCS;->A0I:Lcom/instagram/service/session/UserSession;

    iget-object v1, v2, LX/FCS;->A0T:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v11, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    sget-object v0, LX/Fe3;->A04:LX/Fe3;

    if-eq v1, v0, :cond_0

    if-ne v1, v6, :cond_7

    :cond_0
    const/4 v0, 0x1

    .line 2131512
    :goto_1
    iput-boolean v0, v12, LX/1kp;->A03:Z

    .line 2131513
    new-instance v0, LX/FEe;

    move-object/from16 v1, p15

    invoke-direct {v0, v13, v9, v1}, LX/FEe;-><init>(Landroid/content/Context;LX/0l7;LX/FAi;)V

    iput-object v0, v2, LX/FCS;->A0Q:LX/FEe;

    .line 2131514
    new-instance v0, LX/1l0;

    move-object/from16 v16, p11

    move-object/from16 v12, p1

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, LX/1l0;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/1ne;)V

    iput-object v0, v2, LX/FCS;->A0U:LX/1l0;

    .line 2131515
    new-instance v0, LX/FEF;

    invoke-direct {v0, v13}, LX/FEF;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/FCS;->A0K:LX/FEF;

    .line 2131516
    new-instance v0, LX/1kw;

    invoke-direct {v0, v13}, LX/1kw;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/FCS;->A0P:LX/1kw;

    .line 2131517
    new-instance v0, LX/9Eo;

    invoke-direct {v0, v13}, LX/9Eo;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/FCS;->A0R:LX/9Eo;

    .line 2131518
    new-instance v0, LX/1ku;

    invoke-direct {v0, v13}, LX/1ku;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/FCS;->A0N:LX/1ku;

    .line 2131519
    new-instance v0, LX/1kG;

    invoke-direct {v0, v13}, LX/1kG;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/FCS;->A0Z:LX/1kG;

    .line 2131520
    new-instance v0, LX/39g;

    invoke-direct {v0}, LX/39g;-><init>()V

    iput-object v0, v2, LX/FCS;->A0M:LX/39g;

    .line 2131521
    new-instance v0, LX/39g;

    invoke-direct {v0}, LX/39g;-><init>()V

    iput-object v0, v2, LX/FCS;->A0L:LX/39g;

    .line 2131522
    new-instance v0, LX/1kv;

    invoke-direct {v0, v13}, LX/1kv;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/FCS;->A0O:LX/1kv;

    .line 2131523
    iget-object v12, v2, LX/FCS;->A0T:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v12, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    if-eq v1, v6, :cond_5

    sget-object v0, LX/Fe3;->A04:LX/Fe3;

    if-eq v1, v0, :cond_5

    const/16 v18, 0x0

    .line 2131524
    :goto_2
    new-instance v10, LX/FED;

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object v12, v10

    move-object/from16 v17, v3

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/FED;-><init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;ZZ)V

    iput-object v10, v2, LX/FCS;->A0H:LX/FED;

    .line 2131525
    iget-object v11, v2, LX/FCS;->A0I:Lcom/instagram/service/session/UserSession;

    iget-object v1, v2, LX/FCS;->A0T:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v11, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    sget-object v0, LX/Fe3;->A04:LX/Fe3;

    if-eq v1, v0, :cond_1

    if-ne v1, v6, :cond_4

    .line 2131526
    :cond_1
    invoke-interface {v9}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 2131527
    :goto_3
    iput-object v0, v10, LX/FED;->A00:Ljava/lang/String;

    .line 2131528
    iput-boolean v7, v2, LX/FCS;->A0C:Z

    .line 2131529
    iput v7, v8, LX/3ik;->A00:I

    .line 2131530
    iput-boolean v7, v8, LX/3ik;->A0E:Z

    .line 2131531
    new-instance v9, LX/FE9;

    move-object/from16 v0, p13

    invoke-direct {v9, v13, v0}, LX/FE9;-><init>(Landroid/content/Context;LX/Hqa;)V

    iput-object v9, v2, LX/FCS;->A0d:LX/FE9;

    .line 2131532
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/G3F;

    invoke-direct {v0, v1}, LX/G3F;-><init>(Ljava/lang/Integer;)V

    .line 2131533
    iput-boolean v5, v0, LX/G3F;->A00:Z

    .line 2131534
    iput-object v0, v2, LX/FCS;->A0p:LX/G3F;

    .line 2131535
    new-instance v8, LX/FDf;

    move-object/from16 v0, p14

    invoke-direct {v8, v13, v3, v0}, LX/FDf;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/FzB;)V

    iput-object v8, v2, LX/FCS;->A0c:LX/FDf;

    .line 2131536
    new-instance v0, LX/1kx;

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, LX/1kx;-><init>(LX/4pU;)V

    iput-object v0, v2, LX/FCS;->A0S:LX/1kx;

    .line 2131537
    new-instance v7, LX/1kZ;

    move-object/from16 v0, p16

    invoke-direct {v7, v13, v0}, LX/1kZ;-><init>(Landroid/content/Context;LX/FAi;)V

    iput-object v7, v2, LX/FCS;->A0X:LX/1kZ;

    .line 2131538
    iget-object v0, v2, LX/FCS;->A0F:LX/5tb;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/FCS;->A0G:LX/5tb;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/FCS;->A0Z:LX/1kG;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/FCS;->A0W:LX/1kp;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/FCS;->A0Q:LX/FEe;

    move-object/from16 v28, v0

    iget-object v15, v2, LX/FCS;->A0U:LX/1l0;

    iget-object v14, v2, LX/FCS;->A0H:LX/FED;

    iget-object v13, v2, LX/FCS;->A0K:LX/FEF;

    iget-object v12, v2, LX/FCS;->A0P:LX/1kw;

    iget-object v11, v2, LX/FCS;->A0R:LX/9Eo;

    iget-object v10, v2, LX/FCS;->A0N:LX/1ku;

    iget-object v6, v2, LX/FCS;->A0Y:LX/1ka;

    iget-object v5, v2, LX/FCS;->A0b:LX/FDo;

    iget-object v3, v2, LX/FCS;->A0a:LX/1kH;

    iget-object v1, v2, LX/FCS;->A0J:LX/1ks;

    iget-object v0, v2, LX/FCS;->A0O:LX/1kv;

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v10, v31

    move-object v11, v8

    move-object/from16 v12, v30

    move-object/from16 v13, v29

    move-object/from16 v14, v28

    move-object/from16 v9, v32

    filled-new-array/range {v9 .. v27}, [LX/Hsh;

    move-result-object v0

    .line 2131539
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2131540
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2131541
    if-eqz p25, :cond_2

    .line 2131542
    iget-object v0, v2, LX/FCS;->A0S:LX/1kx;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2131543
    :cond_2
    iget-boolean v0, v2, LX/FCS;->A08:Z

    if-eqz v0, :cond_3

    .line 2131544
    iget-object v0, v2, LX/FCS;->A0V:LX/FDe;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2131545
    :cond_3
    invoke-virtual {v2, v1}, LX/Eoq;->A08(Ljava/util/List;)V

    return-void

    .line 2131546
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2131547
    :cond_5
    iget-object v11, v2, LX/FCS;->A0I:Lcom/instagram/service/session/UserSession;

    iget-object v0, v12, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v11, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2131548
    const-wide v0, 0x81093a000617dfL

    :goto_4
    invoke-static {v10, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v18

    .line 2131549
    goto/16 :goto_2

    .line 2131550
    :cond_6
    const-wide v0, 0x81093a000517deL

    goto :goto_4

    .line 2131551
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2131552
    :cond_8
    sget-object v10, LX/Fe3;->A07:LX/Fe3;

    goto/16 :goto_0
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FCS;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/FCS;->A0b:LX/FDo;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FCS;->A0i:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/FCS;->A0o:LX/BoB;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, LX/BoB;->BOb()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/FCS;->A01:LX/H3X;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/FCS;->A0n:LX/3ik;

    .line 24
    .line 25
    iget-object v1, p0, LX/FCS;->A0M:LX/39g;

    .line 26
    .line 27
    iget-object v0, p0, LX/FCS;->A0N:LX/1ku;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LX/FCS;->A01:LX/H3X;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/H3X;->A08()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/FCS;->A01:LX/H3X;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/H3X;->A05()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v4, v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/FCS;->A0H:LX/FED;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3, v2}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, LX/FCS;->A01:LX/H3X;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/H3X;->A07()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/FCS;->A01:LX/H3X;

    .line 82
    .line 83
    iget-object v0, v0, LX/H3X;->A0M:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, LX/FCS;->A0p:LX/G3F;

    .line 90
    .line 91
    iget-object v0, p0, LX/FCS;->A0d:LX/FE9;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A03()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FCS;->A08:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/FCS;->A0f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/FCS;->A0l:I

    .line 18
    .line 19
    if-gt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    return v3
.end method


# virtual methods
.method public final A0A()V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/FCS;->A09:Z

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/FCS;->A0f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/FCS;->A05:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/FCS;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v9, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v9, 0x0

    .line 37
    :cond_2
    iget-boolean v0, p0, LX/FCS;->A0C:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, LX/FCS;->A0D:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, LX/FCS;->A06:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LX/FCS;->A0S:LX/1kx;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v3}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-boolean v8, p0, LX/FCS;->A07:Z

    .line 58
    .line 59
    iget-object v4, p0, LX/FCS;->A0T:Lcom/instagram/user/recommended/FollowListData;

    .line 60
    .line 61
    iget-object v10, v4, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 62
    .line 63
    iget-boolean v7, v10, LX/Fe3;->A01:Z

    .line 64
    .line 65
    if-eqz v7, :cond_a

    .line 66
    .line 67
    iget-object v0, p0, LX/FCS;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    invoke-direct {p0}, LX/FCS;->A03()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, LX/FCS;->A03:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    iget-object v0, p0, LX/FCS;->A0V:LX/FDe;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, p0, LX/FCS;->A07:Z

    .line 91
    .line 92
    :cond_5
    :goto_0
    if-nez v7, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, LX/FCS;->A0F:LX/5tb;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v3}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, LX/FCS;->A00:LX/Blo;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v0}, LX/Blo;->B7h()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, LX/FCS;->A00:LX/Blo;

    .line 110
    .line 111
    invoke-interface {v0}, LX/Blo;->B7h()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, LX/FCS;->A0G:LX/5tb;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v3}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/FCS;->A00:LX/Blo;

    .line 127
    .line 128
    iget-object v0, p0, LX/FCS;->A0Q:LX/FEe;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz v9, :cond_f

    .line 134
    .line 135
    iget-boolean v0, p0, LX/FCS;->A06:Z

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v1, p0, LX/FCS;->A0I:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v0, v4, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x1

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    :cond_8
    const/4 v1, 0x0

    .line 151
    :cond_9
    iget-object v0, p0, LX/FCS;->A0E:Landroid/content/Context;

    .line 152
    .line 153
    if-eqz v1, :cond_1d

    .line 154
    .line 155
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, LX/G9Z;

    .line 159
    .line 160
    invoke-direct {v3}, LX/G9Z;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v0, 0x7f08031f

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v3, LX/G9Z;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    iget-boolean v0, p0, LX/FCS;->A0C:Z

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    iget-boolean v0, p0, LX/FCS;->A0D:Z

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    :cond_b
    iget-object v5, p0, LX/FCS;->A0e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    iget-object v0, p0, LX/FCS;->A0E:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v1, 0x7f111bc0

    .line 200
    .line 201
    .line 202
    filled-new-array {v5}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2, v0, v1}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, LX/3cP;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f12053a

    .line 216
    .line 217
    .line 218
    iput v0, v1, LX/3cP;->A00:I

    .line 219
    .line 220
    iput-boolean v6, v1, LX/3cP;->A05:Z

    .line 221
    .line 222
    iget-object v0, p0, LX/FCS;->A0G:LX/5tb;

    .line 223
    .line 224
    invoke-virtual {p0, v0, v3}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/FCS;->A0O:LX/1kv;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    iget-object v0, p0, LX/FCS;->A0a:LX/1kH;

    .line 231
    .line 232
    :goto_1
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :goto_2
    :try_start_0
    sget-object v1, LX/Fe3;->A04:LX/Fe3;

    .line 238
    .line 239
    const v0, 0x7f111bc3

    .line 240
    .line 241
    .line 242
    if-ne v10, v1, :cond_d

    .line 243
    .line 244
    const v0, 0x7f11184b

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v3, LX/G9Z;->A02:Ljava/lang/String;

    .line 252
    .line 253
    const v0, 0x7f111849

    .line 254
    .line 255
    .line 256
    if-ne v10, v1, :cond_e

    .line 257
    .line 258
    const v0, 0x7f11184a

    .line 259
    .line 260
    .line 261
    :cond_e
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v3, LX/G9Z;->A01:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    :catch_0
    iget-object v0, p0, LX/FCS;->A0K:LX/FEF;

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_f
    iget-object v5, p0, LX/FCS;->A0E:Landroid/content/Context;

    .line 272
    .line 273
    iget-object v9, p0, LX/FCS;->A0I:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    invoke-static {v5, v9}, LX/2PJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v1, v0, 0x1

    .line 280
    .line 281
    iget-object v7, v4, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v9, v7}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    sget-object v0, LX/Fe3;->A04:LX/Fe3;

    .line 290
    .line 291
    if-ne v10, v0, :cond_10

    .line 292
    .line 293
    iget-boolean v0, p0, LX/FCS;->A0k:Z

    .line 294
    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    new-instance v2, LX/Fqt;

    .line 300
    .line 301
    invoke-direct {v2}, LX/Fqt;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 305
    .line 306
    new-instance v1, LX/3C2;

    .line 307
    .line 308
    invoke-direct {v1, v0}, LX/3C2;-><init>(Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v6, v1, LX/3C2;->A00:Z

    .line 312
    .line 313
    iget-object v0, p0, LX/FCS;->A0U:LX/1l0;

    .line 314
    .line 315
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-static {v9, v7}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    sget-object v0, LX/Fe3;->A04:LX/Fe3;

    .line 325
    .line 326
    if-eq v10, v0, :cond_11

    .line 327
    .line 328
    sget-object v0, LX/Fe3;->A05:LX/Fe3;

    .line 329
    .line 330
    if-eq v10, v0, :cond_11

    .line 331
    .line 332
    sget-object v0, LX/Fe3;->A03:LX/Fe3;

    .line 333
    .line 334
    if-ne v10, v0, :cond_12

    .line 335
    .line 336
    :cond_11
    iget-object v0, p0, LX/FCS;->A05:Ljava/util/List;

    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    iget-boolean v0, p0, LX/FCS;->A06:Z

    .line 341
    .line 342
    if-nez v0, :cond_12

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eq v1, v8, :cond_17

    .line 349
    .line 350
    if-eq v1, v6, :cond_15

    .line 351
    .line 352
    const/4 v0, 0x5

    .line 353
    if-ne v1, v0, :cond_1f

    .line 354
    .line 355
    invoke-direct {p0}, LX/FCS;->A00()V

    .line 356
    .line 357
    .line 358
    :cond_12
    :goto_3
    iget-boolean v0, p0, LX/FCS;->A0k:Z

    .line 359
    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    iget-boolean v0, p0, LX/FCS;->A06:Z

    .line 363
    .line 364
    if-nez v0, :cond_13

    .line 365
    .line 366
    invoke-static {v9, v7}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    sget-object v0, LX/Fe3;->A04:LX/Fe3;

    .line 373
    .line 374
    if-ne v10, v0, :cond_13

    .line 375
    .line 376
    iget-object v1, p0, LX/FCS;->A04:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, p0, LX/FCS;->A0X:LX/1kZ;

    .line 379
    .line 380
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    iget-boolean v0, p0, LX/FCS;->A0B:Z

    .line 384
    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    iget-object v1, p0, LX/FCS;->A02:LX/G3E;

    .line 388
    .line 389
    if-eqz v1, :cond_14

    .line 390
    .line 391
    iget-object v0, p0, LX/FCS;->A0c:LX/FDf;

    .line 392
    .line 393
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_14
    iget-object v0, p0, LX/FCS;->A0g:Ljava/util/Map;

    .line 397
    .line 398
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    invoke-static {v7}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v0, p0, LX/FCS;->A0h:Ljava/util/Set;

    .line 417
    .line 418
    invoke-static {v4, v0}, LX/Emp;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    new-instance v1, LX/GS0;

    .line 423
    .line 424
    invoke-direct {v1, v2, v6, v0}, LX/GS0;-><init>(Ljava/lang/String;ZZ)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, LX/FCS;->A0W:LX/1kp;

    .line 428
    .line 429
    invoke-virtual {p0, v0, v4, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_15
    const v0, 0x7f111b9e

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-boolean v0, p0, LX/FCS;->A0A:Z

    .line 441
    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    const v0, 0x7f1139ea

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v2, LX/3ik;->A0D:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, p0, LX/FCS;->A0Y:LX/1ka;

    .line 454
    .line 455
    invoke-virtual {p0, v0, v2}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_5
    invoke-direct {p0}, LX/FCS;->A00()V

    .line 459
    .line 460
    .line 461
    sget-object v1, LX/26h;->A01:LX/26h;

    .line 462
    .line 463
    iget-object v0, p0, LX/FCS;->A0J:LX/1ks;

    .line 464
    .line 465
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_16
    iget-object v1, p0, LX/FCS;->A0L:LX/39g;

    .line 470
    .line 471
    iget-object v0, p0, LX/FCS;->A0N:LX/1ku;

    .line 472
    .line 473
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_17
    const v0, 0x7f111b9e

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    iget-object v0, p0, LX/FCS;->A00:LX/Blo;

    .line 485
    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    invoke-interface {v0}, LX/Blo;->B7h()Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_18

    .line 493
    .line 494
    iget-object v0, p0, LX/FCS;->A00:LX/Blo;

    .line 495
    .line 496
    invoke-interface {v0}, LX/Blo;->B7h()Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-lez v0, :cond_18

    .line 505
    .line 506
    sget-object v1, LX/26h;->A01:LX/26h;

    .line 507
    .line 508
    iget-object v0, p0, LX/FCS;->A0J:LX/1ks;

    .line 509
    .line 510
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_18
    iget-object v4, p0, LX/FCS;->A0G:LX/5tb;

    .line 514
    .line 515
    invoke-virtual {p0, v4, v3}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, LX/FCS;->A0L:LX/39g;

    .line 519
    .line 520
    iget-object v2, p0, LX/FCS;->A0N:LX/1ku;

    .line 521
    .line 522
    invoke-virtual {p0, v2, v11, v0}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {p0}, LX/FCS;->A00()V

    .line 526
    .line 527
    .line 528
    sget-object v1, LX/26h;->A01:LX/26h;

    .line 529
    .line 530
    iget-object v0, p0, LX/FCS;->A0J:LX/1ks;

    .line 531
    .line 532
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v4, v3}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const v0, 0x7f111b9f

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v0, p0, LX/FCS;->A0M:LX/39g;

    .line 546
    .line 547
    invoke-virtual {p0, v2, v1, v0}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_19
    iget-object v0, p0, LX/FCS;->A0f:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1a

    .line 563
    .line 564
    invoke-static {v7}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v0, p0, LX/FCS;->A0h:Ljava/util/Set;

    .line 573
    .line 574
    invoke-static {v4, v0}, LX/Emp;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    new-instance v1, LX/GS0;

    .line 579
    .line 580
    invoke-direct {v1, v2, v8, v0}, LX/GS0;-><init>(Ljava/lang/String;ZZ)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, LX/FCS;->A0W:LX/1kp;

    .line 584
    .line 585
    invoke-virtual {p0, v0, v4, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_1a
    iget-boolean v0, p0, LX/FCS;->A0C:Z

    .line 590
    .line 591
    if-nez v0, :cond_1b

    .line 592
    .line 593
    iget-boolean v0, p0, LX/FCS;->A0D:Z

    .line 594
    .line 595
    if-nez v0, :cond_1c

    .line 596
    .line 597
    :cond_1b
    iget-object v0, p0, LX/FCS;->A0e:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_1c

    .line 604
    .line 605
    iget v0, p0, LX/FCS;->A0m:I

    .line 606
    .line 607
    add-int/lit8 v0, v0, -0x32

    .line 608
    .line 609
    invoke-static {v5, v0, v6}, LX/8fB;->A0g(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const v1, 0x7f111bbf

    .line 618
    .line 619
    .line 620
    filled-new-array {v0}, [Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v2, v0, v1}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v1, LX/3cP;

    .line 629
    .line 630
    invoke-direct {v1, v0}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    const v0, 0x7f12053a

    .line 634
    .line 635
    .line 636
    iput v0, v1, LX/3cP;->A00:I

    .line 637
    .line 638
    iget-object v0, p0, LX/FCS;->A0G:LX/5tb;

    .line 639
    .line 640
    invoke-virtual {p0, v0, v3}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, LX/FCS;->A0O:LX/1kv;

    .line 644
    .line 645
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_1c
    invoke-direct {p0}, LX/FCS;->A02()V

    .line 649
    .line 650
    .line 651
    iget-object v1, p0, LX/FCS;->A0o:LX/BoB;

    .line 652
    .line 653
    if-eqz v1, :cond_1e

    .line 654
    .line 655
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_1e

    .line 660
    .line 661
    iget-object v0, p0, LX/FCS;->A0R:LX/9Eo;

    .line 662
    .line 663
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_1d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v0, 0x7f112c1d

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget-object v0, p0, LX/FCS;->A0P:LX/1kw;

    .line 679
    .line 680
    :goto_7
    invoke-virtual {p0, v0, v3}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-direct {p0}, LX/FCS;->A02()V

    .line 684
    .line 685
    .line 686
    :cond_1e
    :goto_8
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_1f
    const-string v0, "Invalid type for user groups in FollowListAdapter."

    .line 691
    .line 692
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0
    .line 697
    .line 698
    .line 699
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
.end method

.method public final A0B(LX/H3X;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/FCS;->A01:LX/H3X;

    .line 1
    .line 2
    iget-object v2, p0, LX/FCS;->A0i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/H3X;->A08()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/H3X;->A05()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/HNE;

    .line 32
    .line 33
    invoke-static {v0}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1}, LX/H3X;->A07()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, LX/H3X;->A0M:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, LX/FCS;->A0A()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A0C(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCS;->A0f:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/FCS;->A0A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FCS;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FCS;->A0f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FCS;->A0j:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Emp;->A1J(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/FCS;->A0A()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final AEM(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FCS;->A0j:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FCS;->A0i:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FCS;->A0g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final CmK(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCS;->A0F:LX/5tb;

    .line 1
    .line 2
    iput p1, v0, LX/5tb;->A03:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FCS;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D9f()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/FCS;->A07:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/FCS;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/FCS;->A0A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, LX/Eoq;->D9f()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
