.class public final LX/FPr;
.super LX/FG8;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/HqA;
.implements LX/Hoh;
.implements Landroid/view/View$OnKeyListener;
.implements LX/Bg1;


# instance fields
.field public A00:J

.field public A01:LX/GcJ;

.field public A02:LX/Hsp;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:J

.field public A06:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

.field public A07:LX/4oN;

.field public A08:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A09:Z

.field public A0A:Z

.field public final A0B:J

.field public final A0C:J

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/Ec5;

.field public final A0F:LX/GZL;

.field public final A0G:LX/4u2;

.field public final A0H:LX/HtR;

.field public final A0I:LX/GSe;

.field public final A0J:LX/H0f;

.field public final A0K:LX/Fb6;

.field public final A0L:LX/Gbw;

.field public final A0M:LX/GAP;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:LX/Gsp;

.field public final A0V:LX/G4g;

.field public final A0W:LX/Afz;

.field public final A0X:Ljava/lang/Integer;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:Z

.field public final A0b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 268435456
    sget-object v6, LX/GSe;->A0B:LX/GSe;

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    sget-object v8, LX/006;->A0u:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    const/4 v10, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v1, p1

    .line 268435464
    move-object v3, p2

    .line 268435465
    move-object v4, p3

    .line 268435466
    move-object/from16 v7, p4

    .line 268435467
    .line 268435468
    move-object/from16 v9, p5

    .line 268435469
    .line 268435470
    move-object v5, v2

    .line 268435471
    move v11, v10

    .line 268435472
    invoke-direct/range {v0 .. v11}, LX/FPr;-><init>(Landroid/content/Context;LX/GZL;LX/4u2;LX/HtR;LX/Bg2;LX/GSe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Landroid/content/Context;LX/GZL;LX/4u2;LX/HtR;LX/Bg2;LX/GSe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 27

    .line 2179720
    move-object/from16 v4, p0

    invoke-direct {v4}, LX/FG8;-><init>()V

    .line 2179721
    new-instance v11, LX/GAP;

    invoke-direct {v11}, LX/GAP;-><init>()V

    iput-object v11, v4, LX/FPr;->A0M:LX/GAP;

    .line 2179722
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 2179723
    iput-object v0, v4, LX/FPr;->A0Y:Ljava/util/Map;

    .line 2179724
    move-object/from16 v14, p1

    iput-object v14, v4, LX/FPr;->A0D:Landroid/content/Context;

    .line 2179725
    move-object/from16 v3, p7

    iput-object v3, v4, LX/FPr;->A0N:Lcom/instagram/service/session/UserSession;

    .line 2179726
    move-object/from16 v26, p4

    move-object/from16 v0, v26

    iput-object v0, v4, LX/FPr;->A0H:LX/HtR;

    .line 2179727
    move-object/from16 v17, p3

    move-object/from16 v0, v17

    iput-object v0, v4, LX/FPr;->A0G:LX/4u2;

    .line 2179728
    move-object/from16 v12, p6

    iput-object v12, v4, LX/FPr;->A0I:LX/GSe;

    .line 2179729
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v0

    iput-object v0, v4, LX/FPr;->A0U:LX/Gsp;

    .line 2179730
    move-object/from16 v0, p2

    iput-object v0, v4, LX/FPr;->A0F:LX/GZL;

    .line 2179731
    move-object/from16 v0, p8

    iput-object v0, v4, LX/FPr;->A0X:Ljava/lang/Integer;

    .line 2179732
    invoke-static {v3}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    move-result-object v1

    iput-object v1, v4, LX/FPr;->A0W:LX/Afz;

    .line 2179733
    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x0

    .line 2179734
    const/4 v6, 0x1

    .line 2179735
    if-eqz p10, :cond_0

    .line 2179736
    const/16 v21, 0x1

    .line 2179737
    :cond_0
    invoke-interface/range {v17 .. v17}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Afz;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2179738
    const/16 v24, 0x1

    .line 2179739
    :cond_1
    const/4 v9, 0x0

    new-instance v2, LX/Fb6;

    move-object/from16 v18, p5

    move-object/from16 v20, p9

    move/from16 v23, v6

    move/from16 v25, v6

    move-object/from16 v19, v3

    move/from16 v22, v6

    move-object/from16 v16, v14

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, LX/Fb6;-><init>(Landroid/content/Context;LX/4u2;LX/Bg2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 2179740
    iput-object v2, v4, LX/FPr;->A0K:LX/Fb6;

    .line 2179741
    sget-object v5, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81091d00001794L

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 2179742
    iput-boolean v1, v2, LX/Fb6;->A0G:Z

    .line 2179743
    iget-object v0, v2, LX/Fb6;->A05:LX/Bqe;

    if-eqz v0, :cond_2

    .line 2179744
    check-cast v0, LX/Imu;

    .line 2179745
    iput-boolean v1, v0, LX/Imu;->A0U:Z

    .line 2179746
    :cond_2
    const-wide v0, 0x81091d00011795L

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v10

    .line 2179747
    iput-boolean v10, v4, LX/FPr;->A0T:Z

    .line 2179748
    const-wide v0, 0x81091d00041798L

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v8

    .line 2179749
    iput-boolean v8, v4, LX/FPr;->A0R:Z

    .line 2179750
    const-wide v0, 0x81091d00031797L

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 2179751
    iput-boolean v7, v4, LX/FPr;->A0Q:Z

    .line 2179752
    const-wide v0, 0x81097c000018b1L

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2179753
    if-eqz v0, :cond_9

    .line 2179754
    iput-boolean v6, v4, LX/FPr;->A0a:Z

    .line 2179755
    :goto_0
    iget-object v0, v2, LX/Fb6;->A0W:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2179756
    iget-object v0, v2, LX/Fb6;->A0X:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2179757
    const-wide v0, 0x81078f00011282L

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2179758
    iput-boolean v0, v4, LX/FPr;->A0S:Z

    .line 2179759
    const-wide v0, 0x81078f00001281L

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v15

    .line 2179760
    iput-boolean v15, v4, LX/FPr;->A0P:Z

    .line 2179761
    const-wide v0, 0x81088b0001152fL

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2179762
    if-nez v0, :cond_3

    .line 2179763
    iget-boolean v1, v12, LX/GSe;->A0A:Z

    .line 2179764
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v4, LX/FPr;->A0O:Z

    .line 2179765
    iget-boolean v1, v4, LX/FPr;->A0a:Z

    new-instance v0, LX/H0f;

    move-object/from16 v18, v26

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move/from16 v24, v1

    move/from16 v25, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, LX/H0f;-><init>(Landroid/content/Context;LX/4u2;LX/HtR;LX/GSe;LX/FPr;LX/Fb6;LX/GAP;Lcom/instagram/service/session/UserSession;ZZ)V

    iput-object v0, v4, LX/FPr;->A0J:LX/H0f;

    .line 2179766
    new-instance v0, LX/Gup;

    invoke-direct {v0, v4}, LX/Gup;-><init>(LX/FPr;)V

    iput-object v0, v4, LX/FPr;->A0E:LX/Ec5;

    .line 2179767
    move/from16 v0, p11

    iput-boolean v0, v4, LX/FPr;->A0A:Z

    .line 2179768
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    new-instance v11, LX/G4g;

    invoke-direct {v11, v0}, LX/G4g;-><init>(Ljava/lang/Integer;)V

    iput-object v11, v4, LX/FPr;->A0V:LX/G4g;

    .line 2179769
    const-wide v0, 0x8108eb000116c8L

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2179770
    if-nez v0, :cond_8

    .line 2179771
    const-wide v0, 0x8109bb000019bdL

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2179772
    if-nez v0, :cond_8

    .line 2179773
    iput-object v13, v4, LX/FPr;->A0L:LX/Gbw;

    .line 2179774
    :goto_1
    const-wide v0, 0x8201b0000703e6L

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    move-result-wide v0

    .line 2179775
    iput-wide v0, v4, LX/FPr;->A0B:J

    .line 2179776
    const-wide v0, 0x8201b0000803e7L

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    move-result-wide v0

    .line 2179777
    iput-wide v0, v4, LX/FPr;->A0C:J

    const/16 v1, 0xa

    .line 2179778
    const-string v0, "activity"

    .line 2179779
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_5

    .line 2179780
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 2179781
    if-eqz v0, :cond_5

    const/16 v1, 0x13

    .line 2179782
    :cond_5
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    invoke-direct {v0, v1, v6, v6, v9}, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;-><init>(IZZZ)V

    iput-object v0, v4, LX/FPr;->A06:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 2179783
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v2

    .line 2179784
    iput-object v2, v4, LX/FPr;->A0Z:Ljava/util/Set;

    .line 2179785
    const-wide v0, 0x8105a100000c7bL

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2179786
    iput-boolean v0, v4, LX/FPr;->A0b:Z

    .line 2179787
    const-wide v0, 0x8105a100010c7cL

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2179788
    if-eqz v0, :cond_6

    .line 2179789
    invoke-static {v2, v9}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 2179790
    :cond_6
    const-wide v0, 0x8105a100020c7dL

    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2179791
    if-eqz v0, :cond_7

    const/4 v0, 0x2

    .line 2179792
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 2179793
    :cond_7
    return-void

    .line 2179794
    :cond_8
    new-instance v0, LX/Gbw;

    move-object v15, v11

    move-object/from16 v16, v17

    move-object/from16 v17, v26

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v10

    move/from16 v21, v8

    move/from16 v22, v7

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, LX/Gbw;-><init>(Landroid/content/Context;LX/G4g;LX/4u2;LX/HtR;LX/Fb6;Lcom/instagram/service/session/UserSession;ZZZ)V

    iput-object v0, v4, LX/FPr;->A0L:LX/Gbw;

    goto :goto_1

    .line 2179795
    :cond_9
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    move-result-object v0

    invoke-virtual {v0}, LX/0fk;->A07()I

    move-result v0

    .line 2179796
    invoke-static {v0, v6}, LX/4uU;->A1W(II)Z

    move-result v0

    .line 2179797
    iput-boolean v0, v4, LX/FPr;->A0a:Z

    goto/16 :goto_0
.end method

.method private A00(II)V
    .locals 31

    .line 0
    move/from16 v11, p1

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-wide v2, v7, LX/FPr;->A0B:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, v7, LX/FPr;->A00:J

    .line 17
    .line 18
    sub-long/2addr v8, v0

    .line 19
    cmp-long v0, v8, v2

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v8, v7, LX/FPr;->A0M:LX/GAP;

    .line 25
    .line 26
    iget-wide v0, v8, LX/GAP;->A04:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-wide v0, v7, LX/FPr;->A0C:J

    .line 33
    .line 34
    const-wide/16 v16, 0x1

    .line 35
    .line 36
    cmp-long v4, v0, v16

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    cmp-long v4, v5, v0

    .line 41
    .line 42
    if-lez v4, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    :goto_0
    iget-object v9, v7, LX/FPr;->A0H:LX/HtR;

    .line 47
    .line 48
    invoke-interface {v9}, LX/HtR;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v11, v4, :cond_0

    .line 53
    .line 54
    if-ltz v11, :cond_0

    .line 55
    .line 56
    invoke-interface {v9, v11}, LX/HtR;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    if-gt v5, v4, :cond_0

    .line 63
    .line 64
    instance-of v4, v10, LX/B7P;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    check-cast v10, LX/B7P;

    .line 71
    .line 72
    iget-object v6, v7, LX/FPr;->A0N:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v10, v9, v6}, LX/Gbf;->A04(LX/B7P;LX/HtR;Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    iget-object v13, v10, LX/B7P;->A0f:LX/B7I;

    .line 83
    .line 84
    iget-object v5, v13, LX/B7I;->A4Y:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v7, LX/FPr;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v10}, LX/B7P;->BYz()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    cmp-long v4, v2, v11

    .line 107
    .line 108
    if-lez v4, :cond_4

    .line 109
    .line 110
    iget-wide v4, v7, LX/FPr;->A00:J

    .line 111
    .line 112
    sub-long/2addr v14, v4

    .line 113
    cmp-long v4, v14, v2

    .line 114
    .line 115
    if-gez v4, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    add-int v11, v11, p2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-wide v2, v8, LX/GAP;->A04:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    cmp-long v2, v0, v16

    .line 128
    .line 129
    if-lez v2, :cond_5

    .line 130
    .line 131
    cmp-long v2, v3, v0

    .line 132
    .line 133
    if-lez v2, :cond_5

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-interface {v9, v10}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-boolean v3, v7, LX/FPr;->A0T:Z

    .line 145
    .line 146
    invoke-virtual {v10}, LX/B7P;->BYz()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    iget-object v2, v7, LX/FPr;->A01:LX/GcJ;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    iget-boolean v2, v2, LX/GcJ;->A0A:Z

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    :goto_1
    iget-object v2, v7, LX/FPr;->A0G:LX/4u2;

    .line 165
    .line 166
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v10}, LX/B7P;->BSR()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    invoke-virtual {v10}, LX/B7P;->AWf()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v11, 0x2

    .line 181
    if-lt v2, v11, :cond_b

    .line 182
    .line 183
    invoke-interface {v9, v10}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v12, v2, LX/B8r;->A06:I

    .line 188
    .line 189
    invoke-virtual {v10}, LX/B7P;->AWf()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move v9, v12

    .line 194
    if-ne v2, v11, :cond_6

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    :cond_6
    add-int/lit8 v3, v9, 0x2

    .line 198
    .line 199
    invoke-virtual {v10}, LX/B7P;->AWf()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    :goto_2
    if-ge v9, v5, :cond_c

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    if-ne v9, v12, :cond_7

    .line 212
    .line 213
    move/from16 v21, v26

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v10, v9}, LX/B7P;->A2H(I)LX/B7P;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    invoke-virtual {v3, v6}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    iget-object v4, v7, LX/FPr;->A0D:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v3}, LX/B7P;->BLM()LX/JRt;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v8}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v15, v7, LX/FPr;->A0R:Z

    .line 244
    .line 245
    iget-boolean v14, v7, LX/FPr;->A0Q:Z

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    new-instance v16, LX/JIQ;

    .line 250
    .line 251
    move-object/from16 v18, v6

    .line 252
    .line 253
    move-object/from16 v19, v3

    .line 254
    .line 255
    move-object/from16 v20, v8

    .line 256
    .line 257
    move/from16 v22, v15

    .line 258
    .line 259
    move/from16 v23, v14

    .line 260
    .line 261
    move/from16 v24, v2

    .line 262
    .line 263
    move-object/from16 v17, v4

    .line 264
    .line 265
    invoke-direct/range {v16 .. v25}, LX/JIQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;IZZZZ)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, LX/J1a;->A00(LX/JIQ;)V

    .line 269
    .line 270
    .line 271
    iput-wide v0, v7, LX/FPr;->A00:J

    .line 272
    .line 273
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    if-nez v2, :cond_a

    .line 277
    .line 278
    invoke-virtual {v4}, LX/B8r;->getPosition()I

    .line 279
    .line 280
    .line 281
    move-result v26

    .line 282
    goto :goto_1

    .line 283
    :cond_a
    invoke-virtual {v4}, LX/B8r;->A03()I

    .line 284
    .line 285
    .line 286
    move-result v26

    .line 287
    goto :goto_1

    .line 288
    :cond_b
    iget-object v4, v7, LX/FPr;->A0D:Landroid/content/Context;

    .line 289
    .line 290
    invoke-interface {v9, v10}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget v3, v2, LX/B8r;->A06:I

    .line 295
    .line 296
    invoke-virtual {v10}, LX/B7P;->BSR()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    invoke-virtual {v10, v3}, LX/B7P;->A2H(I)LX/B7P;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_3
    invoke-virtual {v2}, LX/B7P;->BLM()LX/JRt;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_4
    invoke-static {v4, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v8}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v3, v7, LX/FPr;->A0R:Z

    .line 317
    .line 318
    iget-boolean v2, v7, LX/FPr;->A0Q:Z

    .line 319
    .line 320
    const/16 v29, 0x1

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    new-instance v21, LX/JIQ;

    .line 325
    .line 326
    move-object/from16 v22, v4

    .line 327
    .line 328
    move-object/from16 v23, v6

    .line 329
    .line 330
    move-object/from16 v24, v5

    .line 331
    .line 332
    move-object/from16 v25, v8

    .line 333
    .line 334
    move/from16 v27, v3

    .line 335
    .line 336
    move/from16 v28, v2

    .line 337
    .line 338
    invoke-direct/range {v21 .. v30}, LX/JIQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;IZZZZ)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {v21 .. v21}, LX/J1a;->A00(LX/JIQ;)V

    .line 342
    .line 343
    .line 344
    iput-wide v0, v7, LX/FPr;->A00:J

    .line 345
    .line 346
    :cond_c
    iget-object v0, v13, LX/B7I;->A4Y:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, v7, LX/FPr;->A03:Ljava/lang/String;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_d
    invoke-virtual {v10}, LX/B7P;->A4E()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    invoke-virtual {v10}, LX/B7P;->A2G()LX/B7P;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_3

    .line 362
    :cond_e
    invoke-virtual {v10}, LX/B7P;->BLM()LX/JRt;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    goto :goto_4
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method


# virtual methods
.method public final A01(LX/B7P;)LX/Fcj;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FPr;->A0K:LX/Fb6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Fb6;->A0E()LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/Fcj;->A02:LX/Fcj;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/Fcj;->A01:LX/Fcj;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A02(LX/B7P;)LX/FdS;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FPr;->A0H:LX/HtR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/B8r;->A0V:LX/FdA;

    .line 7
    .line 8
    sget-object v0, LX/FdA;->A03:LX/FdA;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/FdA;->A02:LX/FdA;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FPr;->A0K:LX/Fb6;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Fb6;->A0X(LX/B7P;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/FdS;->A0B:LX/FdS;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/FPr;->A0K:LX/Fb6;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/Fb6;->A0G(LX/B7P;)LX/FdS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FPr;->A0J:LX/H0f;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, LX/H0f;->A0A:Z

    .line 4
    .line 5
    iget-object v2, p0, LX/FPr;->A0K:LX/Fb6;

    .line 6
    .line 7
    iget-object v0, v2, LX/Fb6;->A02:LX/Fb0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v2, LX/Fb6;->A0Z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/Fb6;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const-string v0, "resume"

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v3}, LX/Fb6;->A08(LX/Fb6;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/Fb6;->A02:LX/Fb0;

    .line 27
    .line 28
    iget-object v0, v0, LX/Fb0;->A08:LX/Hse;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/Hse;->AiJ()LX/Hsn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/Hsn;->CJ5()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v1, v2, LX/Fb6;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A04(II)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/FPr;->A05:J

    .line 5
    .line 6
    sub-long v5, v3, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput-wide v3, p0, LX/FPr;->A05:J

    .line 15
    .line 16
    iget-object v0, p0, LX/FPr;->A0V:LX/G4g;

    .line 17
    .line 18
    iget-object v1, v0, LX/G4g;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v0}, LX/FPr;->A00(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, p2, v0}, LX/FPr;->A00(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string v0, "scrollDirection"

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A05(Landroid/view/View;LX/B7P;Ljava/lang/Object;FII)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/FPr;->A0J:LX/H0f;

    .line 1
    .line 2
    iget-object v0, v1, LX/H0f;->A0P:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v2, LX/GGZ;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v2 .. v7}, LX/GGZ;-><init>(Landroid/view/View;Ljava/lang/Object;FII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/H0f;->A09:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/H0f;->A08:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A06(Landroid/view/View;LX/B7P;Ljava/lang/Object;FII)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/FPr;->A0J:LX/H0f;

    .line 1
    .line 2
    iget-object v0, v3, LX/H0f;->A0P:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/GGZ;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    move v7, p4

    .line 12
    move v8, p5

    .line 13
    move/from16 v9, p6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v4, LX/GGZ;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v4 .. v9}, LX/GGZ;-><init>(Landroid/view/View;Ljava/lang/Object;FII)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-boolean v1, v3, LX/H0f;->A09:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/H0f;->A0I:LX/HtR;

    .line 30
    .line 31
    invoke-interface {v0, p2}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, v2, LX/GGZ;->A00:F

    .line 36
    .line 37
    cmpl-float v0, p4, v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, v2, LX/GGZ;->A02:I

    .line 42
    .line 43
    if-ne p5, v0, :cond_2

    .line 44
    .line 45
    iget v0, v2, LX/GGZ;->A01:I

    .line 46
    .line 47
    if-eq v9, v0, :cond_0

    .line 48
    .line 49
    :cond_2
    iput p5, v2, LX/GGZ;->A02:I

    .line 50
    .line 51
    iput v9, v2, LX/GGZ;->A01:I

    .line 52
    .line 53
    iput p4, v2, LX/GGZ;->A00:F

    .line 54
    .line 55
    goto :goto_0
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
.end method

.method public final A07(LX/B7P;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FPr;->A0J:LX/H0f;

    .line 1
    .line 2
    iget-object v1, v2, LX/H0f;->A0M:LX/GJk;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/GJk;->A02(LX/B7P;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/GJk;->A00:LX/Hob;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/H0f;->A0I:LX/HtR;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/AmC;->A0W(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/FdA;->A04:LX/FdA;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/B8r;->A0I(LX/FdA;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v2, LX/H0f;->A0P:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LX/H0f;->A09:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A08(LX/B7P;LX/Hse;LX/B8r;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/FPr;->A0K:LX/Fb6;

    .line 1
    .line 2
    iget-object v0, v3, LX/Fb6;->A02:LX/Fb0;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, v0, LX/Fb0;->A08:LX/Hse;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v3}, LX/Fb6;->A0E()LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    iget v0, p3, LX/B8r;->A05:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    if-nez v4, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :cond_3
    invoke-virtual {v3}, LX/Fb6;->A0F()LX/B8r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    iget-object v2, v0, LX/B8r;->A0V:LX/FdA;

    .line 64
    .line 65
    sget-object v0, LX/FdA;->A05:LX/FdA;

    .line 66
    .line 67
    if-ne v2, v0, :cond_9

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v3}, LX/Fb6;->A0H()LX/FeE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/GOJ;->A01(LX/FeE;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v3}, LX/Fb6;->A0H()LX/FeE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/GOJ;->A00(LX/FeE;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const-string v0, "media_mismatch"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1, v1}, LX/Fb6;->A0S(Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    if-eqz v5, :cond_7

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    :cond_6
    iget-object v2, v3, LX/Fb6;->A02:LX/Fb0;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v0, v2, LX/Fb0;->A08:LX/Hse;

    .line 108
    .line 109
    if-eq v0, p2, :cond_4

    .line 110
    .line 111
    iget-object v0, v3, LX/Fb6;->A05:LX/Bqe;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iput-object p2, v2, LX/Fb0;->A08:LX/Hse;

    .line 116
    .line 117
    invoke-interface {p2}, LX/Hse;->Aus()LX/B8r;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/Fb0;->A09:LX/B8r;

    .line 122
    .line 123
    invoke-interface {p2}, LX/Hse;->BGY()LX/HsE;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v0, v3, LX/Fb6;->A05:LX/Bqe;

    .line 130
    .line 131
    check-cast v0, LX/Imu;

    .line 132
    .line 133
    invoke-static {v2, v0, v1, v1}, LX/Imu;->A08(LX/HsE;LX/Imu;IZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-object v3, p0, LX/FPr;->A0J:LX/H0f;

    .line 138
    .line 139
    iget-boolean v0, v3, LX/H0f;->A0R:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v2, v3, LX/H0f;->A0L:LX/Fb6;

    .line 144
    .line 145
    invoke-virtual {v2}, LX/Fb6;->A0E()LX/B7P;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, LX/Fb6;->A0H()LX/FeE;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v4, v3, LX/H0f;->A03:LX/GcJ;

    .line 156
    .line 157
    iget-object v0, v3, LX/H0f;->A0N:LX/GAP;

    .line 158
    .line 159
    iget-wide v6, v0, LX/GAP;->A04:J

    .line 160
    .line 161
    iget-boolean v8, v3, LX/H0f;->A0B:Z

    .line 162
    .line 163
    iget-boolean v9, v3, LX/H0f;->A0Q:Z

    .line 164
    .line 165
    invoke-static/range {v4 .. v9}, LX/Gbf;->A03(LX/GcJ;LX/FeE;JZZ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-boolean v0, v3, LX/H0f;->A0D:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-boolean v0, v3, LX/H0f;->A0B:Z

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-boolean v0, v3, LX/H0f;->A0C:Z

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v0, v3, LX/H0f;->A0K:LX/GSe;

    .line 182
    .line 183
    iget-boolean v0, v0, LX/GSe;->A03:Z

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget-object v0, v3, LX/H0f;->A0G:Landroid/os/Handler;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    const/4 v6, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    const/4 v0, 0x0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_b
    const/4 v0, 0x0

    .line 202
    goto/16 :goto_0
    .line 203
.end method

.method public final A09(LX/B7P;LX/Hse;LX/B8r;LX/Hsk;I)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    invoke-interface {p2}, LX/Hse;->AuS()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/FPr;->A0I:LX/GSe;

    .line 12
    .line 13
    iget v0, v0, LX/GSe;->A00:F

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v3, v1

    .line 17
    iget-object v2, p0, LX/FPr;->A02:LX/Hsp;

    .line 18
    .line 19
    iget-object v1, p0, LX/FPr;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, v2, v1, v0}, LX/Alw;->A02(Landroid/view/View;LX/Hsp;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/FPr;->A0K:LX/Fb6;

    .line 29
    .line 30
    iget-object v4, p0, LX/FPr;->A0G:LX/4u2;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    move v8, p5

    .line 36
    invoke-virtual/range {v2 .. v8}, LX/Fb6;->A0N(LX/B7P;LX/4u2;LX/Hse;LX/B8r;LX/Hsk;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final A0A(LX/B7P;LX/Hse;LX/B8r;Z)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/FPr;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-static {v7, v3}, LX/AgR;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v12, 0x0

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v7, v3}, LX/AgR;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x810b5f00001de9L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v7}, LX/AgR;->A00(LX/B7P;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v4}, LX/B8r;->A03()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, LX/B8r;->A03()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    iget v0, v4, LX/B8r;->A06:I

    .line 62
    .line 63
    invoke-virtual {v4, v12, v0}, LX/B8r;->A0F(II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v6, p0, LX/FPr;->A0K:LX/Fb6;

    .line 67
    .line 68
    iput-boolean v5, v6, LX/Fb6;->A09:Z

    .line 69
    .line 70
    iget-object v0, v6, LX/Fb6;->A05:LX/Bqe;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v0, LX/Imu;

    .line 75
    .line 76
    iget-object v0, v0, LX/Imu;->A0H:LX/Kuj;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v5}, LX/Kuj;->CjZ(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v4, p0, v12}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 84
    .line 85
    .line 86
    move/from16 v0, p4

    .line 87
    .line 88
    iput-boolean v0, v6, LX/Fb6;->A0A:Z

    .line 89
    .line 90
    invoke-virtual {v4}, LX/B8r;->A0d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    invoke-virtual {v4}, LX/B8r;->getPosition()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :goto_1
    iget v11, v4, LX/B8r;->A06:I

    .line 101
    .line 102
    iget-object v2, p0, LX/FPr;->A01:LX/GcJ;

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    iget-boolean v0, v2, LX/GcJ;->A0A:Z

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object v0, v2, LX/GcJ;->A05:LX/GVS;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget v1, v2, LX/GcJ;->A01:I

    .line 115
    .line 116
    iget v0, v0, LX/GVS;->A00:I

    .line 117
    .line 118
    if-eq v1, v0, :cond_c

    .line 119
    .line 120
    iput v0, v2, LX/GcJ;->A01:I

    .line 121
    .line 122
    :goto_2
    iget-boolean v13, v4, LX/B8r;->A22:Z

    .line 123
    .line 124
    iget-boolean v14, v4, LX/B8r;->A1P:Z

    .line 125
    .line 126
    iget-object v8, p0, LX/FPr;->A0G:LX/4u2;

    .line 127
    .line 128
    move-object/from16 v9, p2

    .line 129
    .line 130
    invoke-virtual/range {v6 .. v14}, LX/Fb6;->A0M(LX/B7P;LX/4u2;LX/Hse;IIIZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, LX/B7P;->A4L()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7}, LX/B7P;->A26()LX/8pQ;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7}, LX/B7P;->A26()LX/8pQ;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v0, v0, LX/8pQ;->A02:Z

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    iget-object v2, v7, LX/B7P;->A0f:LX/B7I;

    .line 154
    .line 155
    iget-object v0, v2, LX/B7I;->A1A:LX/8xM;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v0, LX/8xM;->A00:Lcom/instagram/feed/media/CropCoordinates;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    sget-object v1, LX/ChY;->A01:LX/ChY;

    .line 164
    .line 165
    iget-object v0, v6, LX/Fb6;->A05:LX/Bqe;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v0, v1}, LX/Bqe;->Cpw(LX/ChY;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v0, v2, LX/B7I;->A1A:LX/8xM;

    .line 173
    .line 174
    iget-object v0, v0, LX/8xM;->A00:Lcom/instagram/feed/media/CropCoordinates;

    .line 175
    .line 176
    iget v1, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 177
    .line 178
    iget-object v0, v6, LX/Fb6;->A05:LX/Bqe;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    check-cast v0, LX/Imu;

    .line 183
    .line 184
    iput v1, v0, LX/Imu;->A00:F

    .line 185
    .line 186
    iget-object v0, v0, LX/Imu;->A0M:LX/GKJ;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LX/GKJ;->A05(F)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void

    .line 194
    :cond_6
    invoke-virtual {v7}, LX/B7P;->A4D()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v7}, LX/B7P;->A26()LX/8pQ;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, LX/FPr;->A0D:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v0}, LX/AWy;->A01(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, LX/FPr;->A0W:LX/Afz;

    .line 215
    .line 216
    invoke-interface {v8}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v7, v0}, LX/Afz;->A03(LX/B7P;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v7}, LX/B7P;->A26()LX/8pQ;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget v0, v2, LX/8pQ;->A01:I

    .line 231
    .line 232
    int-to-float v1, v0

    .line 233
    iget v0, v2, LX/8pQ;->A00:I

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    div-float/2addr v1, v0

    .line 237
    const v0, 0x3f19999a    # 0.6f

    .line 238
    .line 239
    .line 240
    cmpg-float v0, v1, v0

    .line 241
    .line 242
    if-gtz v0, :cond_b

    .line 243
    .line 244
    :cond_7
    :goto_3
    sget-object v1, LX/ChY;->A02:LX/ChY;

    .line 245
    .line 246
    :goto_4
    iget-object v0, v6, LX/Fb6;->A05:LX/Bqe;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-interface {v0, v1}, LX/Bqe;->Cpw(LX/ChY;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    invoke-static {v2}, LX/9st;->A00(LX/8pQ;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-virtual {v7}, LX/B7P;->A26()LX/8pQ;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v7}, LX/B7P;->A26()LX/8pQ;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-boolean v0, v0, LX/8pQ;->A03:Z

    .line 272
    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v7}, LX/B7P;->A26()LX/8pQ;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-boolean v0, v0, LX/8pQ;->A02:Z

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    :cond_a
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 284
    .line 285
    const-wide v0, 0x810b6a00001df6L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    :cond_b
    sget-object v1, LX/ChY;->A03:LX/ChY;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    invoke-virtual {v4}, LX/B8r;->A03()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_d
    const/4 v10, -0x1

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_e
    const/4 v5, 0x0

    .line 309
    goto/16 :goto_0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public final A0B(LX/B7P;LX/G1o;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/B7P;->A46()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FPr;->A0K:LX/Fb6;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Fb6;->A0E()LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p2, LX/G1o;->A01:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v1, p2, LX/G1o;->A00:LX/GGm;

    .line 22
    .line 23
    iget-object v0, v1, LX/GGm;->A01:LX/FQA;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/FQA;->A06(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v1, LX/GGm;->A04:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/B7P;->A35()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, LX/FQA;->A05(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, LX/FPr;->A0Y:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p1, v1}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FPr;->A0J:LX/H0f;

    .line 1
    .line 2
    iget-object v2, v0, LX/H0f;->A0L:LX/Fb6;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p1, v1, v0}, LX/Fb6;->A0S(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPr;->A0F:LX/GZL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FPr;->A0I:LX/GSe;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/GSe;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/FPr;->A0P:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final A0E(LX/B7P;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FPr;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, LX/B7P;->AWf()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, LX/B7P;->A4E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LX/B7P;->A2G()LX/B7P;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    invoke-virtual {p1, v3}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    return v2
    .line 50
    .line 51
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7f092be4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 8
    .line 9
    iput-object v0, p0, LX/FPr;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 10
    .line 11
    iget-object v4, p0, LX/FPr;->A0J:LX/H0f;

    .line 12
    .line 13
    iput-object v0, v4, LX/H0f;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 14
    .line 15
    const v3, 0x102000a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/FPr;->A0N:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, p0, LX/FPr;->A0X:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/Aad;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const v0, 0x7f09239c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-static {v2}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FPr;->A02:LX/Hsp;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/FPr;->A02:LX/Hsp;

    .line 58
    .line 59
    iput-object v0, v4, LX/H0f;->A06:LX/Hsp;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/FPr;->A0D()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/FPr;->A0F:LX/GZL;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object v4, v0, LX/GZL;->A00:LX/HkF;

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, LX/FPr;->A0N:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const-string v0, "ig_video_setting"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x2f

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, LX/FPr;->A07:LX/4oN;

    .line 90
    .line 91
    iget-object v1, p0, LX/FPr;->A0U:LX/Gsp;

    .line 92
    .line 93
    const-class v0, LX/Gth;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
    .line 99
.end method

.method public final C71(LX/B8r;I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/FPr;->A0K:LX/Fb6;

    .line 4
    .line 5
    iget-boolean v0, p1, LX/B8r;->A22:Z

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Fb6;->A0U(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/FPr;->A0K:LX/Fb6;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/B8r;->A1P:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Fb6;->A0T(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/16 v0, 0x11

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/FPr;->A0K:LX/Fb6;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/Fb6;->A0E()LX/B7P;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LX/Fb6;->A0H()LX/FeE;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 43
    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/FeE;->A06:LX/FeE;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v2}, LX/B7P;->A4g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, LX/B7P;->A22()LX/Auo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_4
    iget-boolean v0, p1, LX/B8r;->A23:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p1, LX/B8r;->A0T:LX/Ch9;

    .line 67
    .line 68
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p1, LX/B8r;->A1w:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-boolean v0, p1, LX/B8r;->A1O:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v2, p1}, LX/Fb6;->A0O(LX/B7P;LX/B8r;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CCT(LX/B7P;I)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/FPr;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/FPr;->A0N:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/0fp;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v6}, LX/Fr9;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v5, p0, LX/FPr;->A0H:LX/HtR;

    .line 21
    .line 22
    invoke-interface {v5}, LX/HtR;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v5, p2}, LX/HtR;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-interface {v5}, LX/HtR;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p2, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    if-ge v3, v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v5, p2}, LX/HtR;->getItem(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    instance-of v0, v4, LX/B7P;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v4, LX/B7P;

    .line 61
    .line 62
    invoke-static {v4, v6}, LX/AmC;->A0V(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, LX/B7P;->BSR()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    if-ltz p2, :cond_8

    .line 75
    .line 76
    invoke-interface {v5}, LX/HtR;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p2, v0, :cond_8

    .line 81
    .line 82
    invoke-interface {v5, p2}, LX/HtR;->getItem(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_2
    const/4 v0, 0x1

    .line 87
    sub-int v1, p2, v0

    .line 88
    .line 89
    if-ltz v1, :cond_7

    .line 90
    .line 91
    invoke-interface {v5}, LX/HtR;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v5, v1}, LX/HtR;->getItem(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    if-eq v2, v0, :cond_2

    .line 102
    .line 103
    if-eq v4, p1, :cond_6

    .line 104
    .line 105
    invoke-static {v4, v5, v6}, LX/Gbf;->A04(LX/B7P;LX/HtR;Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v6}, LX/GMo;->A00(Lcom/instagram/service/session/UserSession;)LX/GFa;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v5, v4}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v1, v0, LX/B8r;->A06:I

    .line 120
    .line 121
    invoke-virtual {v4}, LX/B7P;->BSR()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_4
    invoke-virtual {v0}, LX/B7P;->BLM()LX/JRt;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_5
    iget-object v0, p0, LX/FPr;->A0G:LX/4u2;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/GGu;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/GFa;->A00(LX/GGu;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    invoke-virtual {v4}, LX/B7P;->A4E()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4}, LX/B7P;->A2G()LX/B7P;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v4}, LX/B7P;->BLM()LX/JRt;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_7
    const/4 v0, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const/4 v2, 0x0

    .line 173
    goto :goto_2
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final CMv(LX/B7P;III)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/FPr;->A0H:LX/HtR;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, v2, LX/B8r;->A1v:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    iget-object v0, p0, LX/FPr;->A0K:LX/Fb6;

    .line 15
    .line 16
    iget-object v0, v0, LX/Fb6;->A02:LX/Fb0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, v0, LX/Fb0;->A0E:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, p2, v0}, LX/B8r;->A0F(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 26
    .line 27
    .line 28
    iput v1, v2, LX/B8r;->A0I:I

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/FPr;->A0J:LX/H0f;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, v1, LX/H0f;->A01:I

    .line 34
    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v0, v1, LX/H0f;->A00:F

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
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
.end method

.method public final CTn()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/FPr;->A0J:LX/H0f;

    .line 1
    .line 2
    iget-object v6, v7, LX/H0f;->A0L:LX/Fb6;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/Fb6;->A0E()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    iget-object v0, v6, LX/Fb6;->A02:LX/Fb0;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v0, LX/Fb0;->A08:LX/Hse;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, LX/Hse;->Aus()LX/B8r;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    iget v0, v4, LX/B8r;->A0I:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v4, LX/B8r;->A0I:I

    .line 29
    .line 30
    const/16 v0, 0x2b

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 33
    .line 34
    .line 35
    iget v0, v4, LX/B8r;->A0I:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v7, LX/H0f;->A0J:LX/Afz;

    .line 41
    .line 42
    iget-object v0, v7, LX/H0f;->A0H:LX/4u2;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/Afz;->A07(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v4, LX/B8r;->A25:Z

    .line 55
    .line 56
    if-eq v2, v0, :cond_0

    .line 57
    .line 58
    iput-boolean v2, v4, LX/B8r;->A25:Z

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, v4, LX/B8r;->A0V:LX/FdA;

    .line 66
    .line 67
    sget-object v0, LX/FdA;->A02:LX/FdA;

    .line 68
    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    iget-object v3, v7, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v5, v3}, LX/AmC;->A0W(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v0, v4, LX/B8r;->A0I:I

    .line 80
    .line 81
    if-lt v0, v2, :cond_5

    .line 82
    .line 83
    :cond_1
    :goto_0
    const-string v0, "preview_end"

    .line 84
    .line 85
    invoke-static {v5, v4, v7, v0}, LX/H0f;->A06(LX/B7P;LX/B8r;LX/H0f;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, LX/B7P;->A4D()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v2, v7, LX/H0f;->A0H:LX/4u2;

    .line 95
    .line 96
    invoke-static {v2, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "instagram_clips_end_of_preview"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x6c5

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v0, LX/9kG;->A0q:LX/9kG;

    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/9kF;->A0I:LX/9kF;

    .line 118
    .line 119
    const-string v0, "action_source"

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v5, LX/B7P;->A0f:LX/B7I;

    .line 128
    .line 129
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "media_compound_key"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LX/B8r;->getPosition()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "media_index"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/Fb6;->A0U:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "nav_chain"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3, v2, v0}, LX/B7I;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 173
    .line 174
    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 176
    iput v0, v4, LX/B8r;->A0Q:I

    .line 177
    .line 178
    iget-object v0, v7, LX/H0f;->A0I:LX/HtR;

    .line 179
    .line 180
    invoke-interface {v0, v5}, LX/BkQ;->BiX(LX/B7P;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :cond_4
    invoke-virtual {v5}, LX/B7P;->A4D()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-boolean v0, v4, LX/B8r;->A1v:Z

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    iget-object v2, v7, LX/H0f;->A0H:LX/4u2;

    .line 195
    .line 196
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/GRm;->A04:LX/AiI;

    .line 201
    .line 202
    invoke-virtual {v0, v5, v4, v3, v1}, LX/AiI;->A03(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-boolean v0, v4, LX/B8r;->A21:Z

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object v8, v7, LX/H0f;->A0J:LX/Afz;

    .line 213
    .line 214
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-boolean v1, v4, LX/B8r;->A21:Z

    .line 219
    .line 220
    iget v10, v4, LX/B8r;->A0I:I

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v2}, LX/Afz;->A00(LX/B7P;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_1

    .line 231
    .line 232
    if-eqz v1, :cond_1

    .line 233
    .line 234
    iget-object v8, v8, LX/Afz;->A00:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 237
    .line 238
    const-wide v0, 0x810a3300081b61L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    const-wide v0, 0x820a3300071011L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    const-wide/16 v1, 0x0

    .line 259
    .line 260
    cmp-long v0, v8, v1

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    int-to-long v1, v10

    .line 265
    cmp-long v0, v8, v1

    .line 266
    .line 267
    if-ltz v0, :cond_1

    .line 268
    .line 269
    :cond_5
    iget-object v0, v7, LX/H0f;->A03:LX/GcJ;

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v0, v5}, LX/GcJ;->A07(LX/B7P;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    iget v1, v4, LX/B8r;->A0I:I

    .line 278
    .line 279
    invoke-static {v5, v7}, LX/H0f;->A05(LX/B7P;LX/H0f;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lt v1, v0, :cond_5

    .line 288
    .line 289
    goto/16 :goto_0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final CU8(LX/B7P;LX/Hse;II)V
    .locals 18

    .line 0
    move/from16 v9, p4

    .line 1
    .line 2
    invoke-interface/range {p2 .. p2}, LX/Hse;->Aus()LX/B8r;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move/from16 v7, p3

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iput v9, v6, LX/B8r;->A0A:I

    .line 11
    .line 12
    iget v0, v6, LX/B8r;->A0B:I

    .line 13
    .line 14
    invoke-static {v0, v7}, LX/4uS;->A1W(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v7, v6, LX/B8r;->A0B:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-static {v6, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v5, v0, LX/FPr;->A0J:LX/H0f;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    iget-object v4, v5, LX/H0f;->A0M:LX/GJk;

    .line 36
    .line 37
    iget-boolean v0, v4, LX/GJk;->A0A:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, v6, LX/B8r;->A1v:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-wide v2, v4, LX/GJk;->A01:J

    .line 46
    .line 47
    const-wide/16 v10, 0x1

    .line 48
    .line 49
    cmp-long v0, v10, v2

    .line 50
    .line 51
    if-gtz v0, :cond_4

    .line 52
    .line 53
    int-to-long v0, v7

    .line 54
    cmp-long v10, v2, v0

    .line 55
    .line 56
    if-gez v10, :cond_4

    .line 57
    .line 58
    iget v0, v6, LX/B8r;->A0I:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v6, LX/B8r;->A0I:I

    .line 63
    .line 64
    const/16 v0, 0x2b

    .line 65
    .line 66
    invoke-static {v6, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v5, LX/H0f;->A06:LX/Hsp;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    iget-object v3, v4, LX/GJk;->A08:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/GJk;->A09:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/Ftg;->A00:Ljava/util/Comparator;

    .line 87
    .line 88
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/GGZ;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-object v1, v0, LX/GGZ;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    instance-of v0, v1, LX/B7P;

    .line 105
    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v11, v12

    .line 116
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, LX/B7P;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, LX/GGZ;

    .line 137
    .line 138
    iget-object v0, v4, LX/GJk;->A04:LX/HtR;

    .line 139
    .line 140
    invoke-static {v14, v0}, LX/Emp;->A0V(LX/B7P;LX/BkQ;)LX/B8r;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget-boolean v0, v13, LX/B8r;->A1v:Z

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget v3, v15, LX/GGZ;->A00:F

    .line 149
    .line 150
    const v0, 0x3f2a7efa    # 0.666f

    .line 151
    .line 152
    .line 153
    cmpg-float v0, v3, v0

    .line 154
    .line 155
    if-ltz v0, :cond_1

    .line 156
    .line 157
    iget-object v0, v15, LX/GGZ;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-static {v14, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    if-eqz v12, :cond_a

    .line 175
    .line 176
    invoke-interface {v12}, LX/Hse;->Aus()LX/B8r;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    if-eqz v11, :cond_a

    .line 183
    .line 184
    iget-boolean v0, v4, LX/GJk;->A0B:Z

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v2, v4, LX/GJk;->A06:LX/Fb6;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    const-string v0, "scroll"

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0, v10, v10}, LX/Fb6;->A0V(ZLjava/lang/String;ZZ)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v0, v4, LX/GJk;->A05:LX/H0f;

    .line 197
    .line 198
    invoke-virtual {v0, v11, v12, v3}, LX/H0f;->A0A(LX/B7P;LX/Hse;LX/B8r;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v3, v5, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v8, v3}, LX/AgR;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    invoke-static {v8, v3}, LX/AgR;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    :cond_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 217
    .line 218
    const-wide v0, 0x810b5f00001de9L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    invoke-static {v8}, LX/AgR;->A00(LX/B7P;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v1, :cond_a

    .line 246
    .line 247
    if-ge v1, v0, :cond_a

    .line 248
    .line 249
    if-lt v7, v1, :cond_6

    .line 250
    .line 251
    if-le v7, v0, :cond_a

    .line 252
    .line 253
    :cond_6
    iget-object v0, v5, LX/H0f;->A0L:LX/Fb6;

    .line 254
    .line 255
    invoke-static {v8, v5}, LX/H0f;->A00(LX/B7P;LX/H0f;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v1, v0, LX/Fb6;->A05:LX/Bqe;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-interface {v1, v2, v0}, LX/Bqe;->Cgz(IZ)V

    .line 265
    .line 266
    .line 267
    :cond_7
    if-eqz v6, :cond_a

    .line 268
    .line 269
    iget v0, v6, LX/B8r;->A0I:I

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    iput v0, v6, LX/B8r;->A0I:I

    .line 274
    .line 275
    const/16 v0, 0x2b

    .line 276
    .line 277
    invoke-static {v6, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    iget-object v3, v4, LX/GJk;->A05:LX/H0f;

    .line 282
    .line 283
    invoke-virtual {v3, v14, v15}, LX/H0f;->A08(LX/B7P;LX/GGZ;)LX/G7J;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_1f

    .line 288
    .line 289
    iget-object v15, v0, LX/G7J;->A01:LX/Hse;

    .line 290
    .line 291
    :goto_1
    if-eqz v17, :cond_20

    .line 292
    .line 293
    iget-boolean v0, v4, LX/GJk;->A0B:Z

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    iget-object v2, v4, LX/GJk;->A06:LX/Fb6;

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    const-string v0, "scroll"

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0, v10, v10}, LX/Fb6;->A0V(ZLjava/lang/String;ZZ)V

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-virtual {v3, v14, v15, v13}, LX/H0f;->A0A(LX/B7P;LX/Hse;LX/B8r;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_2
    iget-object v4, v5, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    invoke-static {v8, v4}, LX/AmC;->A0T(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    int-to-long v2, v7

    .line 317
    iget-wide v0, v5, LX/H0f;->A02:J

    .line 318
    .line 319
    cmp-long v10, v2, v0

    .line 320
    .line 321
    if-gez v10, :cond_b

    .line 322
    .line 323
    iget-object v0, v5, LX/H0f;->A0L:LX/Fb6;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/Fb6;->A0H()LX/FeE;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 330
    .line 331
    if-ne v1, v0, :cond_b

    .line 332
    .line 333
    if-eqz v6, :cond_b

    .line 334
    .line 335
    iget-object v2, v6, LX/B8r;->A0V:LX/FdA;

    .line 336
    .line 337
    sget-object v1, LX/FdA;->A03:LX/FdA;

    .line 338
    .line 339
    if-eq v2, v1, :cond_b

    .line 340
    .line 341
    sget-object v0, LX/FdA;->A02:LX/FdA;

    .line 342
    .line 343
    if-eq v2, v0, :cond_b

    .line 344
    .line 345
    invoke-virtual {v6, v1}, LX/B8r;->A0I(LX/FdA;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v5, LX/H0f;->A0I:LX/HtR;

    .line 349
    .line 350
    invoke-interface {v0, v8}, LX/BkQ;->BiX(LX/B7P;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-virtual {v8}, LX/B7P;->A4F()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v6, :cond_11

    .line 358
    .line 359
    iget-object v1, v6, LX/B8r;->A0V:LX/FdA;

    .line 360
    .line 361
    sget-object v0, LX/FdA;->A02:LX/FdA;

    .line 362
    .line 363
    if-ne v1, v0, :cond_11

    .line 364
    .line 365
    :goto_3
    iget-object v2, v5, LX/H0f;->A0H:LX/4u2;

    .line 366
    .line 367
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v8, v4, v0}, LX/AiI;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    iget v1, v6, LX/B8r;->A0I:I

    .line 378
    .line 379
    invoke-static {v8, v5}, LX/H0f;->A05(LX/B7P;LX/H0f;)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lt v1, v0, :cond_d

    .line 388
    .line 389
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v2, v4}, LX/ATp;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    iget-boolean v0, v6, LX/B8r;->A1f:Z

    .line 400
    .line 401
    if-nez v0, :cond_d

    .line 402
    .line 403
    iget-object v1, v6, LX/B8r;->A0V:LX/FdA;

    .line 404
    .line 405
    sget-object v0, LX/FdA;->A03:LX/FdA;

    .line 406
    .line 407
    if-ne v1, v0, :cond_d

    .line 408
    .line 409
    sget-object v0, LX/FdA;->A01:LX/FdA;

    .line 410
    .line 411
    invoke-virtual {v6, v0}, LX/B8r;->A0I(LX/FdA;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v6, LX/B8r;->A0c:LX/DUq;

    .line 415
    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    invoke-virtual {v0}, LX/DUq;->A01()V

    .line 419
    .line 420
    .line 421
    :cond_c
    iget-object v0, v5, LX/H0f;->A0I:LX/HtR;

    .line 422
    .line 423
    invoke-interface {v0, v8}, LX/BkQ;->BiX(LX/B7P;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    invoke-virtual {v8}, LX/B7P;->A4D()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    iget-object v0, v5, LX/H0f;->A04:LX/B7P;

    .line 433
    .line 434
    if-eq v8, v0, :cond_f

    .line 435
    .line 436
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_f

    .line 441
    .line 442
    if-eqz v6, :cond_f

    .line 443
    .line 444
    iget-boolean v0, v6, LX/B8r;->A1v:Z

    .line 445
    .line 446
    if-nez v0, :cond_f

    .line 447
    .line 448
    sub-int v9, p4, p3

    .line 449
    .line 450
    const/16 v0, 0x1f40

    .line 451
    .line 452
    if-gt v9, v0, :cond_10

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    iget v1, v6, LX/B8r;->A0I:I

    .line 456
    .line 457
    invoke-static {v8, v5}, LX/H0f;->A05(LX/B7P;LX/H0f;)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    sub-int/2addr v0, v2

    .line 466
    if-ne v1, v0, :cond_10

    .line 467
    .line 468
    :goto_4
    invoke-static {v4}, LX/9pG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 475
    .line 476
    const-wide v0, 0x810b2700031d9eL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 486
    .line 487
    .line 488
    iget-object v3, v5, LX/H0f;->A0H:LX/4u2;

    .line 489
    .line 490
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, LX/9pR;->A00(LX/0l7;)Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v3}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v1, v4, v0}, LX/AgC;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bn7;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v3}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    instance-of v0, v2, LX/Bqj;

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    check-cast v2, LX/Bqj;

    .line 514
    .line 515
    invoke-interface {v2, v4, v1, v6}, LX/Bqj;->AIZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    :cond_e
    iput-object v8, v5, LX/H0f;->A04:LX/B7P;

    .line 519
    .line 520
    :cond_f
    return-void

    .line 521
    :cond_10
    iget-object v1, v5, LX/H0f;->A0J:LX/Afz;

    .line 522
    .line 523
    iget-object v0, v5, LX/H0f;->A0H:LX/4u2;

    .line 524
    .line 525
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v8, v0}, LX/Afz;->A04(LX/B7P;Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    const/16 v0, 0x7d0

    .line 536
    .line 537
    if-lt v7, v0, :cond_f

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_11
    invoke-static {v8, v4}, LX/AmC;->A0T(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_12

    .line 545
    .line 546
    if-eqz v6, :cond_1b

    .line 547
    .line 548
    invoke-static {v8, v6}, LX/AiI;->A00(LX/B7P;LX/B8r;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1b

    .line 553
    .line 554
    :cond_12
    iget-wide v0, v5, LX/H0f;->A02:J

    .line 555
    .line 556
    long-to-int v2, v0

    .line 557
    :goto_5
    if-lt v7, v2, :cond_17

    .line 558
    .line 559
    invoke-static {v8, v4}, LX/AmC;->A0T(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_18

    .line 564
    .line 565
    iget-object v2, v5, LX/H0f;->A0L:LX/Fb6;

    .line 566
    .line 567
    iget-object v1, v2, LX/Fb6;->A02:LX/Fb0;

    .line 568
    .line 569
    if-eqz v1, :cond_13

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    iput-boolean v0, v1, LX/Fb0;->A0D:Z

    .line 573
    .line 574
    :cond_13
    iget-object v1, v2, LX/Fb6;->A05:LX/Bqe;

    .line 575
    .line 576
    if-eqz v1, :cond_14

    .line 577
    .line 578
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 579
    .line 580
    iget-object v0, v0, LX/B7I;->A4l:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v0, :cond_14

    .line 583
    .line 584
    invoke-interface {v1, v0}, LX/Bqe;->CgG(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_14
    if-eqz v6, :cond_15

    .line 588
    .line 589
    invoke-virtual {v8}, LX/B7P;->A1t()J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    iget-wide v0, v5, LX/H0f;->A02:J

    .line 594
    .line 595
    sub-long/2addr v2, v0

    .line 596
    long-to-int v0, v2

    .line 597
    iput v0, v6, LX/B8r;->A0Q:I

    .line 598
    .line 599
    :cond_15
    const-string v0, "previewable_video_ad_feed_preview_ended"

    .line 600
    .line 601
    invoke-static {v8, v6, v5, v0}, LX/H0f;->A06(LX/B7P;LX/B8r;LX/H0f;Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    :cond_16
    :goto_6
    iget-object v0, v5, LX/H0f;->A0I:LX/HtR;

    .line 605
    .line 606
    invoke-interface {v0, v8}, LX/BkQ;->BiX(LX/B7P;)V

    .line 607
    .line 608
    .line 609
    :cond_17
    if-eqz v6, :cond_d

    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :cond_18
    if-eqz v3, :cond_16

    .line 614
    .line 615
    if-eqz v6, :cond_19

    .line 616
    .line 617
    invoke-interface {v8}, LX/BoG;->AvD()LX/Bpq;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0}, LX/Bpq;->BBf()Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1a

    .line 630
    .line 631
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 632
    .line 633
    const-wide v0, 0x82041a000008f7L

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-static {v2, v4, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    mul-int/lit16 v3, v0, 0x3e8

    .line 643
    .line 644
    :goto_7
    invoke-virtual {v8}, LX/B7P;->A1t()J

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    long-to-int v2, v0

    .line 649
    sub-int/2addr v2, v3

    .line 650
    iput v2, v6, LX/B8r;->A0Q:I

    .line 651
    .line 652
    :cond_19
    const-string v0, "preview_end"

    .line 653
    .line 654
    invoke-static {v8, v6, v5, v0}, LX/H0f;->A06(LX/B7P;LX/B8r;LX/H0f;Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_16

    .line 659
    .line 660
    iget-object v2, v5, LX/H0f;->A0H:LX/4u2;

    .line 661
    .line 662
    const-string v0, "igtv_preview_end"

    .line 663
    .line 664
    invoke-static {v2, v0}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 669
    .line 670
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 671
    .line 672
    iput-object v0, v1, LX/B6v;->A4N:Ljava/lang/String;

    .line 673
    .line 674
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-static {v1, v2, v4, v0}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_1a
    const v3, 0xea60

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_1b
    invoke-virtual {v8}, LX/B7P;->BYz()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_17

    .line 689
    .line 690
    if-eqz v6, :cond_1c

    .line 691
    .line 692
    iget-object v1, v6, LX/B8r;->A0Z:LX/9g9;

    .line 693
    .line 694
    sget-object v0, LX/9g9;->A0K:LX/9g9;

    .line 695
    .line 696
    if-ne v1, v0, :cond_1c

    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :cond_1c
    iget-object v0, v5, LX/H0f;->A0H:LX/4u2;

    .line 701
    .line 702
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v8, v4, v0}, LX/AiI;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_17

    .line 711
    .line 712
    if-nez v3, :cond_1d

    .line 713
    .line 714
    invoke-virtual {v8}, LX/B7P;->A4L()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_17

    .line 719
    .line 720
    :cond_1d
    invoke-interface {v8}, LX/BoG;->AvD()LX/Bpq;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v0}, LX/Bpq;->BBf()Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1e

    .line 733
    .line 734
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 735
    .line 736
    const-wide v0, 0x82041a000008f7L

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    invoke-static {v2, v4, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    mul-int/lit16 v2, v0, 0x3e8

    .line 746
    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :cond_1e
    const v2, 0xea60

    .line 750
    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :cond_1f
    invoke-virtual {v4, v14}, LX/GJk;->A02(LX/B7P;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1

    .line 759
    .line 760
    invoke-virtual {v4, v14, v2}, LX/GJk;->A00(LX/B7P;LX/Hsp;)LX/Hse;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    if-eqz v15, :cond_1

    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :cond_20
    if-nez v12, :cond_1

    .line 769
    .line 770
    move-object v12, v15

    .line 771
    move-object v11, v14

    .line 772
    goto/16 :goto_0
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
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method

.method public final CUP(LX/B7P;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/FPr;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810c8b000420f1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/Emo;->A0R(LX/B7P;)LX/B7P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/FPr;->A0Y:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/G1o;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, v1, LX/G1o;->A01:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iget-object v1, v1, LX/G1o;->A00:LX/GGm;

    .line 56
    .line 57
    iget-object v0, v1, LX/GGm;->A01:LX/FQA;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/FQA;->A06(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v1, v1, LX/GGm;->A04:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {p1}, LX/B7P;->A35()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v2}, LX/FQA;->A05(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FPr;->A0K:LX/Fb6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fb6;->A0J()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FPr;->A07:LX/4oN;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/FPr;->A0U:LX/Gsp;

    .line 10
    .line 11
    const-class v0, LX/Gth;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/FPr;->A0J:LX/H0f;

    .line 17
    .line 18
    iget-object v0, v2, LX/H0f;->A0G:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/FPr;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 25
    .line 26
    iput-object v1, v2, LX/H0f;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 27
    .line 28
    iput-object v1, p0, LX/FPr;->A02:LX/Hsp;

    .line 29
    .line 30
    iput-object v1, v2, LX/H0f;->A06:LX/Hsp;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/FPr;->A0D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/FPr;->A0F:LX/GZL;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v1, v0, LX/GZL;->A00:LX/HkF;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPr;->A0K:LX/Fb6;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Fb6;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onPause()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/FPr;->A0K:LX/Fb6;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Fb6;->A0E()LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/FPr;->A0N:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/FPr;->A0H:LX/HtR;

    .line 11
    .line 12
    invoke-interface {v3, v6}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/FPr;->A0G:LX/4u2;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/GRm;->A04:LX/AiI;

    .line 23
    .line 24
    invoke-virtual {v0, v6, v2, v5, v1}, LX/AiI;->A02(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v6}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, LX/B8r;->A0V:LX/FdA;

    .line 35
    .line 36
    sget-object v0, LX/FdA;->A05:LX/FdA;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/FdA;->A02:LX/FdA;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/FdA;->A04:LX/FdA;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/B8r;->A0I(LX/FdA;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LX/FPr;->A03()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/FPr;->A0J:LX/H0f;

    .line 53
    .line 54
    iget-object v0, v3, LX/H0f;->A0G:Landroid/os/Handler;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "fragment_paused"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/Fb6;->A0R(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/Fb6;->A0P:LX/DBc;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, v1, LX/DBc;->A03:LX/4pd;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/DbJ;->A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0

    .line 79
    :goto_0
    monitor-exit v1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, LX/FPr;->A09:Z

    .line 82
    .line 83
    iput-boolean v0, v3, LX/H0f;->A0D:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/FPr;->A04:Z

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FPr;->A09:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/FPr;->A0J:LX/H0f;

    .line 4
    .line 5
    iput-boolean v0, v1, LX/H0f;->A0D:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/H0f;->A04:LX/B7P;

    .line 9
    .line 10
    iget-object v0, p0, LX/FPr;->A0H:LX/HtR;

    .line 11
    .line 12
    invoke-interface {v0}, LX/HtR;->BT2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/FPr;->A0S:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, LX/H0f;->A0G:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 32

    .line 0
    const v0, 0x4fae2db5    # 5.8444621E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v24

    .line 7
    move-object/from16 v30, p1

    .line 8
    .line 9
    invoke-interface/range {v30 .. v30}, LX/Hsp;->BVn()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v1, v12, LX/FPr;->A0V:LX/G4g;

    .line 16
    .line 17
    move/from16 v11, p2

    .line 18
    .line 19
    move/from16 v14, p6

    .line 20
    .line 21
    if-eqz v2, :cond_34

    .line 22
    .line 23
    iget v0, v1, LX/G4g;->A00:I

    .line 24
    .line 25
    if-le v0, v11, :cond_33

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    iput-object v0, v1, LX/G4g;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    iput v11, v1, LX/G4g;->A00:I

    .line 32
    .line 33
    :goto_1
    iget-object v10, v12, LX/FPr;->A0M:LX/GAP;

    .line 34
    .line 35
    if-eqz v2, :cond_31

    .line 36
    .line 37
    invoke-interface/range {v30 .. v30}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2a

    .line 47
    .line 48
    iput v1, v10, LX/GAP;->A01:I

    .line 49
    .line 50
    iput v1, v10, LX/GAP;->A00:I

    .line 51
    .line 52
    iput v1, v10, LX/GAP;->A02:I

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, v10, LX/GAP;->A03:J

    .line 57
    .line 58
    iput-wide v0, v10, LX/GAP;->A04:J

    .line 59
    .line 60
    :goto_2
    iget-object v0, v12, LX/FPr;->A01:LX/GcJ;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v0, v12, LX/FPr;->A0K:LX/Fb6;

    .line 67
    .line 68
    move-object/from16 v29, v0

    .line 69
    .line 70
    invoke-virtual/range {v29 .. v29}, LX/Fb6;->A0H()LX/FeE;

    .line 71
    .line 72
    .line 73
    move-result-object v26

    .line 74
    invoke-virtual/range {v29 .. v29}, LX/Fb6;->A0W()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v3, v12, LX/FPr;->A0N:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 83
    .line 84
    const-wide v0, 0x81097c000118b2L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v5, 0x1

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v5, 0x0

    .line 97
    :cond_2
    invoke-virtual/range {v29 .. v29}, LX/Fb6;->A0H()LX/FeE;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 106
    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    sget-object v0, LX/FeE;->A06:LX/FeE;

    .line 110
    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual/range {v29 .. v29}, LX/Fb6;->A0E()LX/B7P;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v12, LX/FPr;->A0I:LX/GSe;

    .line 120
    .line 121
    iget-boolean v0, v0, LX/GSe;->A08:Z

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    new-instance v0, LX/HRu;

    .line 126
    .line 127
    invoke-direct {v0, v12}, LX/HRu;-><init>(LX/FPr;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-boolean v0, v12, LX/FPr;->A04:Z

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    if-nez v0, :cond_28

    .line 137
    .line 138
    iput-boolean v8, v12, LX/FPr;->A04:Z

    .line 139
    .line 140
    :cond_5
    iget-object v0, v12, LX/FPr;->A0J:LX/H0f;

    .line 141
    .line 142
    move-object/from16 v31, v0

    .line 143
    .line 144
    iput-boolean v9, v0, LX/H0f;->A0C:Z

    .line 145
    .line 146
    iget-boolean v0, v12, LX/FPr;->A0b:Z

    .line 147
    .line 148
    move/from16 v25, p3

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v12, LX/FPr;->A0L:LX/Gbw;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    add-int v1, p2, p3

    .line 159
    .line 160
    invoke-interface/range {v30 .. v30}, LX/Hsp;->Amo()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v1, v0

    .line 165
    invoke-interface/range {v30 .. v30}, LX/Hsp;->Amo()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int v0, p2, v0

    .line 170
    .line 171
    invoke-virtual {v12, v1, v0}, LX/FPr;->A04(II)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_3
    iget-boolean v0, v12, LX/FPr;->A09:Z

    .line 175
    .line 176
    if-eqz v0, :cond_37

    .line 177
    .line 178
    invoke-virtual/range {v29 .. v29}, LX/Fb6;->A0W()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_39

    .line 183
    .line 184
    iget-object v0, v12, LX/FPr;->A0I:LX/GSe;

    .line 185
    .line 186
    iget-boolean v0, v0, LX/GSe;->A09:Z

    .line 187
    .line 188
    if-nez v0, :cond_39

    .line 189
    .line 190
    invoke-interface/range {v30 .. v30}, LX/Hsp;->Aiy()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :goto_4
    invoke-interface/range {v30 .. v30}, LX/Hsp;->ArV()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-gt v4, v0, :cond_39

    .line 199
    .line 200
    iget-object v2, v12, LX/FPr;->A0H:LX/HtR;

    .line 201
    .line 202
    iget-object v3, v12, LX/FPr;->A0N:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    move-object/from16 v0, v30

    .line 205
    .line 206
    invoke-static {v2, v0, v4}, LX/Gbf;->A00(LX/HtR;LX/Hsp;I)LX/B7P;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v2, v0, v3, v4}, LX/Gbf;->A01(LX/B7P;LX/HtR;LX/Hsp;Lcom/instagram/service/session/UserSession;I)LX/Hse;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-static/range {v26 .. v26}, LX/GOJ;->A00(LX/FeE;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    move-object/from16 v0, v29

    .line 223
    .line 224
    invoke-static {v2, v0, v3}, LX/Gbf;->A02(LX/Hse;LX/Fb6;Lcom/instagram/service/session/UserSession;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/Fcj;->A02:LX/Fcj;

    .line 228
    .line 229
    instance-of v0, v2, LX/EvG;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    check-cast v2, LX/EvG;

    .line 234
    .line 235
    iget-object v0, v2, LX/EvG;->A0A:LX/GFU;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v3}, LX/GFU;->A00(LX/Fcj;Lcom/instagram/service/session/UserSession;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    iget-object v7, v12, LX/FPr;->A0L:LX/Gbw;

    .line 247
    .line 248
    if-eqz v7, :cond_6

    .line 249
    .line 250
    if-nez v5, :cond_6

    .line 251
    .line 252
    iget-object v1, v7, LX/Gbw;->A0D:LX/GaM;

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    move/from16 v0, v25

    .line 257
    .line 258
    invoke-virtual {v1, v11, v0}, LX/GaM;->A03(II)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    add-int v0, p3, p2

    .line 263
    .line 264
    add-int/lit8 v6, v0, -0x1

    .line 265
    .line 266
    invoke-interface/range {v30 .. v30}, LX/Hsp;->Amo()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sub-int/2addr v6, v0

    .line 271
    iget-object v0, v7, LX/Gbw;->A09:LX/G4g;

    .line 272
    .line 273
    iget-object v5, v0, LX/G4g;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v5, :cond_38

    .line 276
    .line 277
    move/from16 v19, v11

    .line 278
    .line 279
    move/from16 v18, v6

    .line 280
    .line 281
    iget-object v0, v7, LX/Gbw;->A05:Ljava/lang/Integer;

    .line 282
    .line 283
    const-wide/16 v3, 0x0

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-le v0, v6, :cond_a

    .line 293
    .line 294
    iput-object v13, v7, LX/Gbw;->A05:Ljava/lang/Integer;

    .line 295
    .line 296
    iput-wide v3, v7, LX/Gbw;->A00:D

    .line 297
    .line 298
    :cond_a
    iget-object v0, v7, LX/Gbw;->A04:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ge v0, v11, :cond_b

    .line 307
    .line 308
    iput-object v13, v7, LX/Gbw;->A04:Ljava/lang/Integer;

    .line 309
    .line 310
    iput-wide v3, v7, LX/Gbw;->A00:D

    .line 311
    .line 312
    :cond_b
    iget-object v2, v7, LX/Gbw;->A0E:Ljava/util/LinkedList;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    instance-of v0, v2, Ljava/util/Collection;

    .line 321
    .line 322
    if-eqz v0, :cond_17

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_17

    .line 329
    .line 330
    :cond_c
    iget-wide v0, v7, LX/Gbw;->A00:D

    .line 331
    .line 332
    int-to-double v14, v14

    .line 333
    add-double/2addr v0, v14

    .line 334
    iput-wide v0, v7, LX/Gbw;->A00:D

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v16

    .line 340
    invoke-interface/range {v30 .. v30}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-double v0, v0

    .line 349
    div-double v16, v16, v0

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eq v0, v8, :cond_14

    .line 356
    .line 357
    if-ne v0, v9, :cond_16

    .line 358
    .line 359
    iget-object v0, v7, LX/Gbw;->A04:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v19

    .line 367
    :cond_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v7, LX/Gbw;->A04:Ljava/lang/Integer;

    .line 372
    .line 373
    move/from16 v0, v19

    .line 374
    .line 375
    if-ge v0, v6, :cond_16

    .line 376
    .line 377
    :goto_5
    const/4 v15, 0x1

    .line 378
    :goto_6
    iget-wide v0, v7, LX/Gbw;->A06:D

    .line 379
    .line 380
    cmpg-double v14, v16, v0

    .line 381
    .line 382
    if-gez v14, :cond_e

    .line 383
    .line 384
    if-nez v15, :cond_6

    .line 385
    .line 386
    :cond_e
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 387
    .line 388
    if-eq v5, v0, :cond_10

    .line 389
    .line 390
    iget v0, v7, LX/Gbw;->A01:I

    .line 391
    .line 392
    if-nez v0, :cond_f

    .line 393
    .line 394
    iget v0, v7, LX/Gbw;->A07:I

    .line 395
    .line 396
    iput v0, v7, LX/Gbw;->A01:I

    .line 397
    .line 398
    :cond_f
    iput-object v13, v7, LX/Gbw;->A04:Ljava/lang/Integer;

    .line 399
    .line 400
    iput-object v13, v7, LX/Gbw;->A05:Ljava/lang/Integer;

    .line 401
    .line 402
    iput-wide v3, v7, LX/Gbw;->A00:D

    .line 403
    .line 404
    :cond_10
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    iget-wide v3, v7, LX/Gbw;->A02:J

    .line 409
    .line 410
    sub-long v15, v0, v3

    .line 411
    .line 412
    const-wide/16 v13, 0x64

    .line 413
    .line 414
    cmp-long v3, v15, v13

    .line 415
    .line 416
    if-ltz v3, :cond_6

    .line 417
    .line 418
    iput-wide v0, v7, LX/Gbw;->A02:J

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    if-eq v0, v8, :cond_13

    .line 427
    .line 428
    if-eq v0, v9, :cond_12

    .line 429
    .line 430
    sget-object v3, LX/8Q3;->A00:LX/8Q3;

    .line 431
    .line 432
    :goto_8
    iget-object v0, v7, LX/Gbw;->A0B:LX/Fb6;

    .line 433
    .line 434
    move-object/from16 v28, v0

    .line 435
    .line 436
    invoke-virtual/range {v28 .. v28}, LX/Fb6;->A0E()LX/B7P;

    .line 437
    .line 438
    .line 439
    move-result-object v22

    .line 440
    if-eqz v22, :cond_11

    .line 441
    .line 442
    const/16 v4, 0x19

    .line 443
    .line 444
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 445
    .line 446
    move-object/from16 v0, v22

    .line 447
    .line 448
    invoke-direct {v1, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v1}, LX/Gbw;->A02(Ljava/util/LinkedList;LX/0Yl;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    iget v14, v3, LX/7uQ;->A00:I

    .line 455
    .line 456
    iget v0, v3, LX/7uQ;->A01:I

    .line 457
    .line 458
    move/from16 v27, v0

    .line 459
    .line 460
    iget v0, v3, LX/7uQ;->A02:I

    .line 461
    .line 462
    move/from16 v21, v0

    .line 463
    .line 464
    if-lez v0, :cond_19

    .line 465
    .line 466
    move/from16 v0, v27

    .line 467
    .line 468
    if-le v14, v0, :cond_1a

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_12
    const/4 v1, 0x7

    .line 473
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;

    .line 474
    .line 475
    invoke-direct {v0, v6, v1, v7, v5}, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v0}, LX/Gbw;->A02(Ljava/util/LinkedList;LX/0Yl;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v7, LX/Gbw;->A0A:LX/HtR;

    .line 482
    .line 483
    invoke-interface {v0}, LX/HtR;->getCount()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    sub-int/2addr v0, v8

    .line 488
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v0, v9}, LX/8Q4;->A09(II)LX/7uQ;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto :goto_8

    .line 497
    :cond_13
    const/4 v1, 0x7

    .line 498
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;

    .line 499
    .line 500
    invoke-direct {v0, v11, v1, v7, v5}, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v0}, LX/Gbw;->A02(Ljava/util/LinkedList;LX/0Yl;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iget-object v0, v7, LX/Gbw;->A0A:LX/HtR;

    .line 511
    .line 512
    invoke-interface {v0}, LX/HtR;->getCount()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v1, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    goto :goto_8

    .line 521
    :cond_14
    iget-object v0, v7, LX/Gbw;->A05:Ljava/lang/Integer;

    .line 522
    .line 523
    if-eqz v0, :cond_15

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v18

    .line 529
    :cond_15
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v7, LX/Gbw;->A05:Ljava/lang/Integer;

    .line 534
    .line 535
    move/from16 v0, v18

    .line 536
    .line 537
    if-le v0, v11, :cond_16

    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :cond_16
    const/4 v15, 0x0

    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_c

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/AFe;

    .line 559
    .line 560
    iget-object v0, v0, LX/AFe;->A02:Ljava/lang/Integer;

    .line 561
    .line 562
    if-ne v0, v5, :cond_18

    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_19
    if-gez v0, :cond_6

    .line 567
    .line 568
    move/from16 v0, v27

    .line 569
    .line 570
    if-gt v0, v14, :cond_6

    .line 571
    .line 572
    :cond_1a
    :goto_9
    iget-object v1, v7, LX/Gbw;->A0A:LX/HtR;

    .line 573
    .line 574
    invoke-interface {v1, v14}, LX/HtR;->getItem(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    instance-of v0, v13, LX/B7P;

    .line 579
    .line 580
    if-eqz v0, :cond_27

    .line 581
    .line 582
    check-cast v13, LX/B7P;

    .line 583
    .line 584
    if-eqz v13, :cond_27

    .line 585
    .line 586
    invoke-virtual {v13}, LX/B7P;->BSR()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_23

    .line 591
    .line 592
    invoke-virtual/range {v28 .. v28}, LX/Fb6;->A0E()LX/B7P;

    .line 593
    .line 594
    .line 595
    move-result-object v20

    .line 596
    invoke-static {v13, v1}, LX/Emp;->A0V(LX/B7P;LX/BkQ;)LX/B8r;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v13, v0, v7}, LX/Gbw;->A00(LX/B7P;LX/B8r;LX/Gbw;)I

    .line 601
    .line 602
    .line 603
    move-result v19

    .line 604
    invoke-interface {v1, v13}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget v4, v0, LX/B8r;->A06:I

    .line 609
    .line 610
    invoke-virtual {v13}, LX/B7P;->AWf()I

    .line 611
    .line 612
    .line 613
    move-result v18

    .line 614
    const/4 v15, 0x0

    .line 615
    const/4 v3, 0x0

    .line 616
    :goto_a
    const/16 v17, 0x1

    .line 617
    .line 618
    if-ltz v4, :cond_1c

    .line 619
    .line 620
    move/from16 v0, v18

    .line 621
    .line 622
    if-ge v4, v0, :cond_1c

    .line 623
    .line 624
    invoke-virtual {v13, v4}, LX/B7P;->A2H(I)LX/B7P;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_21

    .line 629
    .line 630
    instance-of v0, v2, Ljava/util/Collection;

    .line 631
    .line 632
    if-eqz v0, :cond_1e

    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1e

    .line 639
    .line 640
    :cond_1b
    move-object/from16 v0, v20

    .line 641
    .line 642
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_21

    .line 647
    .line 648
    iget-object v0, v7, LX/Gbw;->A0C:Lcom/instagram/service/session/UserSession;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_21

    .line 655
    .line 656
    iget-boolean v0, v7, LX/Gbw;->A0F:Z

    .line 657
    .line 658
    if-eqz v0, :cond_1d

    .line 659
    .line 660
    iget v0, v7, LX/Gbw;->A08:I

    .line 661
    .line 662
    if-ne v0, v8, :cond_1d

    .line 663
    .line 664
    if-ne v3, v8, :cond_1d

    .line 665
    .line 666
    :goto_b
    invoke-static {v13, v7, v5, v11, v6}, LX/Gbw;->A03(LX/B7P;LX/Gbw;Ljava/lang/Integer;II)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_20

    .line 671
    .line 672
    if-nez v17, :cond_20

    .line 673
    .line 674
    :cond_1c
    :goto_c
    add-int/lit8 v23, v23, 0x1

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    iget v0, v7, LX/Gbw;->A08:I

    .line 681
    .line 682
    if-ge v1, v0, :cond_6

    .line 683
    .line 684
    const/16 v1, 0x9

    .line 685
    .line 686
    move/from16 v0, v23

    .line 687
    .line 688
    if-lt v0, v1, :cond_27

    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :cond_1d
    const/16 v17, 0x0

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_1e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v16

    .line 699
    :cond_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1b

    .line 704
    .line 705
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/AFe;

    .line 710
    .line 711
    iget-object v0, v0, LX/AFe;->A01:LX/B7P;

    .line 712
    .line 713
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1f

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_20
    move/from16 v0, v19

    .line 721
    .line 722
    invoke-static {v1, v13, v7, v5, v0}, LX/Gbw;->A01(LX/B7P;LX/B7P;LX/Gbw;Ljava/lang/Integer;I)V

    .line 723
    .line 724
    .line 725
    add-int/lit8 v3, v3, 0x1

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    :cond_21
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 730
    .line 731
    add-int/lit8 v4, v4, 0x1

    .line 732
    .line 733
    move/from16 v0, v18

    .line 734
    .line 735
    if-ne v4, v0, :cond_22

    .line 736
    .line 737
    add-int/lit8 v4, v4, -0x2

    .line 738
    .line 739
    :cond_22
    const/4 v0, 0x2

    .line 740
    if-ge v15, v0, :cond_1c

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_23
    move-object/from16 v0, v22

    .line 744
    .line 745
    invoke-static {v0, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_1c

    .line 750
    .line 751
    instance-of v0, v2, Ljava/util/Collection;

    .line 752
    .line 753
    if-eqz v0, :cond_25

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_25

    .line 760
    .line 761
    :cond_24
    iget-object v0, v7, LX/Gbw;->A0C:Lcom/instagram/service/session/UserSession;

    .line 762
    .line 763
    invoke-static {v13, v1, v0}, LX/Gbf;->A04(LX/B7P;LX/HtR;Lcom/instagram/service/session/UserSession;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_1c

    .line 768
    .line 769
    invoke-static {v13, v7, v5, v11, v6}, LX/Gbw;->A03(LX/B7P;LX/Gbw;Ljava/lang/Integer;II)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_1c

    .line 774
    .line 775
    invoke-static {v13, v1}, LX/Emp;->A0V(LX/B7P;LX/BkQ;)LX/B8r;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v13, v0, v7}, LX/Gbw;->A00(LX/B7P;LX/B8r;LX/Gbw;)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v13, v13, v7, v5, v0}, LX/Gbw;->A01(LX/B7P;LX/B7P;LX/Gbw;Ljava/lang/Integer;I)V

    .line 784
    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_24

    .line 796
    .line 797
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/AFe;

    .line 802
    .line 803
    iget-object v0, v0, LX/AFe;->A01:LX/B7P;

    .line 804
    .line 805
    invoke-static {v0, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_26

    .line 810
    .line 811
    goto/16 :goto_c

    .line 812
    .line 813
    :cond_27
    move/from16 v0, v27

    .line 814
    .line 815
    if-eq v14, v0, :cond_6

    .line 816
    .line 817
    add-int v14, v14, v21

    .line 818
    .line 819
    goto/16 :goto_9

    .line 820
    .line 821
    :cond_28
    iget-wide v0, v10, LX/GAP;->A04:J

    .line 822
    .line 823
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    const-wide/16 v1, 0x0

    .line 828
    .line 829
    cmp-long v0, v3, v1

    .line 830
    .line 831
    if-eqz v0, :cond_29

    .line 832
    .line 833
    const-wide/16 v1, 0x2710

    .line 834
    .line 835
    cmp-long v0, v3, v1

    .line 836
    .line 837
    if-ltz v0, :cond_5

    .line 838
    .line 839
    :cond_29
    if-nez v6, :cond_5

    .line 840
    .line 841
    iget-object v0, v12, LX/FPr;->A0J:LX/H0f;

    .line 842
    .line 843
    iput-boolean v8, v0, LX/H0f;->A0C:Z

    .line 844
    .line 845
    const v1, 0x650a5120

    .line 846
    .line 847
    .line 848
    goto/16 :goto_11

    .line 849
    .line 850
    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 859
    .line 860
    .line 861
    move-result-wide v4

    .line 862
    iget v1, v10, LX/GAP;->A01:I

    .line 863
    .line 864
    if-ne v11, v1, :cond_2d

    .line 865
    .line 866
    iget v8, v10, LX/GAP;->A02:I

    .line 867
    .line 868
    :goto_e
    sub-int/2addr v8, v6

    .line 869
    if-eqz v8, :cond_2c

    .line 870
    .line 871
    :goto_f
    iget-wide v2, v10, LX/GAP;->A03:J

    .line 872
    .line 873
    const-wide/16 v0, 0x0

    .line 874
    .line 875
    cmp-long v9, v2, v0

    .line 876
    .line 877
    if-eqz v9, :cond_2b

    .line 878
    .line 879
    sub-long v15, v4, v2

    .line 880
    .line 881
    cmp-long v2, v15, v0

    .line 882
    .line 883
    if-eqz v2, :cond_2b

    .line 884
    .line 885
    int-to-long v0, v8

    .line 886
    const-wide/16 v2, 0x3e8

    .line 887
    .line 888
    mul-long/2addr v0, v2

    .line 889
    div-long/2addr v0, v15

    .line 890
    :cond_2b
    iput-wide v0, v10, LX/GAP;->A04:J

    .line 891
    .line 892
    iput-wide v4, v10, LX/GAP;->A03:J

    .line 893
    .line 894
    :cond_2c
    iput v11, v10, LX/GAP;->A01:I

    .line 895
    .line 896
    iput v7, v10, LX/GAP;->A00:I

    .line 897
    .line 898
    iput v6, v10, LX/GAP;->A02:I

    .line 899
    .line 900
    goto/16 :goto_2

    .line 901
    .line 902
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    .line 903
    .line 904
    if-ne v11, v0, :cond_2e

    .line 905
    .line 906
    iget v8, v10, LX/GAP;->A00:I

    .line 907
    .line 908
    iget v0, v10, LX/GAP;->A02:I

    .line 909
    .line 910
    add-int/2addr v8, v0

    .line 911
    goto :goto_e

    .line 912
    :cond_2e
    if-le v11, v0, :cond_2f

    .line 913
    .line 914
    const v8, 0x7fffffff

    .line 915
    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_2f
    add-int/lit8 v0, v1, -0x1

    .line 919
    .line 920
    if-ne v11, v0, :cond_30

    .line 921
    .line 922
    iget v8, v10, LX/GAP;->A02:I

    .line 923
    .line 924
    sub-int/2addr v8, v7

    .line 925
    goto :goto_e

    .line 926
    :cond_30
    if-ge v11, v0, :cond_2c

    .line 927
    .line 928
    const/high16 v8, -0x80000000

    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 932
    .line 933
    .line 934
    move-result-wide v4

    .line 935
    iget-wide v2, v10, LX/GAP;->A03:J

    .line 936
    .line 937
    const-wide/16 v0, 0x0

    .line 938
    .line 939
    cmp-long v6, v2, v0

    .line 940
    .line 941
    if-eqz v6, :cond_32

    .line 942
    .line 943
    sub-long v6, v4, v2

    .line 944
    .line 945
    cmp-long v2, v6, v0

    .line 946
    .line 947
    if-eqz v2, :cond_32

    .line 948
    .line 949
    int-to-long v0, v14

    .line 950
    const-wide/16 v2, 0x3e8

    .line 951
    .line 952
    mul-long/2addr v0, v2

    .line 953
    div-long/2addr v0, v6

    .line 954
    :cond_32
    iput-wide v0, v10, LX/GAP;->A04:J

    .line 955
    .line 956
    iput-wide v4, v10, LX/GAP;->A03:J

    .line 957
    .line 958
    goto/16 :goto_2

    .line 959
    .line 960
    :cond_33
    if-ge v0, v11, :cond_0

    .line 961
    .line 962
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :cond_34
    if-nez p6, :cond_35

    .line 967
    .line 968
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 969
    .line 970
    :goto_10
    iput-object v0, v1, LX/G4g;->A01:Ljava/lang/Integer;

    .line 971
    .line 972
    goto/16 :goto_1

    .line 973
    .line 974
    :cond_35
    if-lez p6, :cond_36

    .line 975
    .line 976
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 980
    .line 981
    goto :goto_10

    .line 982
    :cond_37
    const v1, 0x2010798f

    .line 983
    .line 984
    .line 985
    goto :goto_11

    .line 986
    :cond_38
    const-string v0, "scrollDirection"

    .line 987
    .line 988
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    throw v0

    .line 993
    :cond_39
    iget-object v4, v12, LX/FPr;->A0I:LX/GSe;

    .line 994
    .line 995
    iget-boolean v0, v4, LX/GSe;->A07:Z

    .line 996
    .line 997
    if-nez v0, :cond_3a

    .line 998
    .line 999
    new-instance v2, LX/HYI;

    .line 1000
    .line 1001
    move-object/from16 v1, v30

    .line 1002
    .line 1003
    move/from16 v0, v25

    .line 1004
    .line 1005
    invoke-direct {v2, v12, v1, v11, v0}, LX/HYI;-><init>(LX/FPr;LX/Hsp;II)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_3a
    iget-object v3, v12, LX/FPr;->A01:LX/GcJ;

    .line 1012
    .line 1013
    iget-wide v1, v10, LX/GAP;->A04:J

    .line 1014
    .line 1015
    iget-boolean v0, v12, LX/FPr;->A0a:Z

    .line 1016
    .line 1017
    move-object/from16 v25, v3

    .line 1018
    .line 1019
    move-wide/from16 v27, v1

    .line 1020
    .line 1021
    move/from16 v29, v8

    .line 1022
    .line 1023
    move/from16 v30, v0

    .line 1024
    .line 1025
    invoke-static/range {v25 .. v30}, LX/Gbf;->A03(LX/GcJ;LX/FeE;JZZ)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_3b

    .line 1030
    .line 1031
    iget-boolean v0, v4, LX/GSe;->A05:Z

    .line 1032
    .line 1033
    if-nez v0, :cond_3b

    .line 1034
    .line 1035
    move-object/from16 v0, v31

    .line 1036
    .line 1037
    iget-object v0, v0, LX/H0f;->A0G:Landroid/os/Handler;

    .line 1038
    .line 1039
    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1040
    .line 1041
    .line 1042
    :cond_3b
    const v1, 0x7fe0b627

    .line 1043
    .line 1044
    .line 1045
    :goto_11
    move/from16 v0, v24

    .line 1046
    .line 1047
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 1048
    .line 1049
    .line 1050
    return-void
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 7

    .line 0
    const v0, -0x4e682417

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/0wr;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v6, p0, LX/FPr;->A0J:LX/H0f;

    .line 12
    .line 13
    iput-boolean v3, v6, LX/H0f;->A0B:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/FPr;->A0N:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/FPr;->A06:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, LX/KGT;->A0A(Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;Z)V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, LX/FPr;->A0M:LX/GAP;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iput v5, v4, LX/GAP;->A01:I

    .line 32
    .line 33
    iput v5, v4, LX/GAP;->A00:I

    .line 34
    .line 35
    iput v5, v4, LX/GAP;->A02:I

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, v4, LX/GAP;->A03:J

    .line 40
    .line 41
    iput-wide v0, v4, LX/GAP;->A04:J

    .line 42
    .line 43
    iget-object v4, v6, LX/H0f;->A0G:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v0, 0xc8

    .line 46
    .line 47
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, LX/FPr;->A0L:LX/Gbw;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, LX/FPr;->A0b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/FPr;->A0Z:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, LX/Hsp;->ArV()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p1}, LX/Hsp;->Aiy()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v1, v0}, LX/FPr;->A04(II)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LX/FPr;->A0K:LX/Fb6;

    .line 84
    .line 85
    iget-object v0, v1, LX/Fb6;->A00:Landroid/widget/Toast;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v1, LX/Fb6;->A00:Landroid/widget/Toast;

    .line 94
    .line 95
    :cond_2
    const v0, -0x409d0f4a

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-boolean v0, p0, LX/FPr;->A0a:Z

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v1, v6, LX/H0f;->A0G:Landroid/os/Handler;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
