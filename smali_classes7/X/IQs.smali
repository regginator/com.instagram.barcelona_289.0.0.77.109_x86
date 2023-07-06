.class public final LX/IQs;
.super LX/JR7;
.source ""

# interfaces
.implements LX/Kro;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/Jcq;

.field public A02:LX/Khl;

.field public final A03:LX/Knh;

.field public final A04:LX/KAH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/JOu;LX/Kik;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Jkc;LX/JIw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Jcq;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZ)V
    .locals 36

    move-object/from16 v5, p10

    if-eqz p10, :cond_0

    .line 2529641
    iget-boolean v0, v5, LX/Jcq;->A0Q:Z

    const/16 v32, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v32, 0x0

    if-eqz p10, :cond_2

    :cond_1
    iget-boolean v0, v5, LX/Jcq;->A0R:Z

    const/16 v33, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v33, 0x0

    if-eqz p10, :cond_4

    :cond_3
    iget-boolean v0, v5, LX/Jcq;->A0S:Z

    const/16 v34, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v34, 0x0

    if-eqz p10, :cond_6

    :cond_5
    iget-boolean v0, v5, LX/Jcq;->A0N:Z

    const/16 v35, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v35, 0x0

    :cond_7
    const/4 v3, 0x0

    move-object/from16 v24, p12

    move-object/from16 v23, p11

    move-object/from16 v0, p9

    move-object/from16 v21, p8

    move-object/from16 v6, p7

    move/from16 v4, p19

    move-object/from16 v19, p6

    move/from16 v30, p18

    move-object/from16 v18, p5

    move-wide/from16 v28, p16

    move-object/from16 v16, p3

    move/from16 v27, p15

    move-object/from16 v15, p2

    move-object/from16 v26, p14

    move-object/from16 v14, p1

    move-object/from16 v25, p13

    move-object/from16 v13, p0

    move-object/from16 v17, p4

    move-object/from16 v20, v6

    move-object/from16 v22, v0

    move/from16 v31, v4

    invoke-direct/range {v13 .. v35}, LX/JR7;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/JOu;LX/Kik;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Jkc;LX/JIw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZ)V

    .line 2529642
    iput-object v0, v13, LX/IQs;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2529643
    iget-object v15, v6, LX/Jkc;->A07:Ljava/lang/String;

    .line 2529644
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A13:LX/4NP;

    if-eqz v1, :cond_b

    .line 2529645
    iget-boolean v8, v1, LX/4NP;->A00:Z

    .line 2529646
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    const/16 v21, 0x1

    new-instance v14, LX/IYg;

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v7

    invoke-direct/range {v14 .. v21}, LX/IYg;-><init>(Ljava/lang/String;IZZZZZ)V

    :goto_0
    iput-object v14, v13, LX/IQs;->A02:LX/Khl;

    .line 2529647
    iget-object v1, v13, LX/JR7;->A0C:LX/KAL;

    new-instance v0, LX/K9t;

    invoke-direct {v0, v6, v1}, LX/K9t;-><init>(LX/Jkc;LX/KAL;)V

    iput-object v0, v13, LX/IQs;->A03:LX/Knh;

    .line 2529648
    const-string v1, "Loader:ManifestFetcher"

    new-instance v0, LX/KAH;

    invoke-direct {v0, v1}, LX/KAH;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, LX/IQs;->A04:LX/KAH;

    if-eqz p10, :cond_12

    .line 2529649
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2529650
    iget-object v9, v5, LX/Jcq;->A0M:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    .line 2529651
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_c

    .line 2529652
    invoke-static {v9, v7}, LX/Hvf;->A0P(Ljava/util/List;I)LX/JN3;

    move-result-object v0

    .line 2529653
    iget-object v0, v0, LX/JN3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JfU;

    .line 2529654
    iget-object v0, v0, LX/JfU;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JcN;

    .line 2529655
    instance-of v0, v6, LX/IYh;

    if-eqz v0, :cond_9

    .line 2529656
    iget-object v2, v6, LX/JcN;->A03:LX/Jcg;

    .line 2529657
    move-object v0, v6

    check-cast v0, LX/IYh;

    .line 2529658
    iget-object v1, v0, LX/IYh;->A01:Ljava/lang/String;

    .line 2529659
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 2529660
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2529661
    iget-object v0, v6, LX/JcN;->A04:Ljava/lang/String;

    .line 2529662
    invoke-static {v2, v0}, LX/Jcg;->A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 2529663
    :try_start_0
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2529664
    iget-object v1, v13, LX/JR7;->A08:LX/JOu;

    array-length v0, v2

    invoke-virtual {v1, v10, v15, v2, v0}, LX/JOu;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    .line 2529665
    const-string v2, "Exo2DashLiveManifestFetcher"

    const-string v1, "Added inline for %s, uri=%s"

    filled-new-array {v15, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    .line 2529666
    const-string v2, "Exo2DashLiveManifestFetcher"

    filled-new-array {v15, v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid inline binary is given for %s, uri=%s"

    .line 2529667
    invoke-static {v0, v2, v6, v1}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2529668
    goto :goto_2

    .line 2529669
    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2529670
    :cond_b
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    const/16 v21, 0x1

    .line 2529671
    new-instance v14, LX/IYg;

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v14 .. v21}, LX/IYg;-><init>(Ljava/lang/String;IZZZZZ)V

    goto/16 :goto_0

    .line 2529672
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2529673
    const-string v2, "Exo2DashLiveManifestFetcher"

    iget-wide v6, v5, LX/Jcq;->A03:J

    .line 2529674
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2529675
    invoke-static {v8, v0, v1}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    move-result-object v9

    .line 2529676
    const-string v8, "Availability end time is %d, current time is %d"

    .line 2529677
    invoke-static {v2, v8, v9}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2529678
    const-wide/32 v8, 0x493e0

    add-long/2addr v6, v8

    cmp-long v8, v0, v6

    if-gtz v8, :cond_11

    .line 2529679
    iget-object v1, v5, LX/Jcq;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 2529680
    if-lez v0, :cond_11

    .line 2529681
    invoke-static {v1, v3}, LX/Hvf;->A0P(Ljava/util/List;I)LX/JN3;

    move-result-object v0

    .line 2529682
    iget-object v0, v0, LX/JN3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    move-object v7, v8

    :cond_d
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JfU;

    .line 2529683
    iget-object v9, v6, LX/JfU;->A06:Ljava/util/List;

    .line 2529684
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2529685
    invoke-static {v9, v3}, LX/JcN;->A00(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 2529686
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_d

    if-nez v8, :cond_e

    .line 2529687
    invoke-static {v9, v3}, LX/JcN;->A00(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 2529688
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v8, v6

    goto :goto_3

    :cond_e
    if-nez v7, :cond_10

    .line 2529689
    invoke-static {v9, v3}, LX/JcN;->A00(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 2529690
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v7, v6

    goto :goto_3

    :cond_f
    if-eqz v8, :cond_11

    if-eqz v7, :cond_11

    goto :goto_4

    :cond_10
    if-eqz v8, :cond_d

    .line 2529691
    :goto_4
    iget-object v6, v8, LX/JfU;->A06:Ljava/util/List;

    .line 2529692
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v7, LX/JfU;->A06:Ljava/util/List;

    .line 2529693
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2529694
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JcN;

    invoke-virtual {v0}, LX/JcN;->A01()LX/Ktc;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2529695
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JcN;

    invoke-virtual {v0}, LX/JcN;->A01()LX/Ktc;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2529696
    invoke-virtual {v13, v5, v4, v3}, LX/IQs;->A03(LX/Jcq;ZZ)V

    return-void

    .line 2529697
    :cond_11
    iget-object v0, v13, LX/JR7;->A06:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Manifest is too old, skip it: %s"

    invoke-static {v2, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final A03(LX/Jcq;ZZ)V
    .locals 48

    .line 0
    const-string v4, "Exo2DashLiveManifestFetcher"

    .line 1
    .line 2
    const/16 v20, 0x1

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v1, v3, LX/JR7;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "Process single manifest, uri=%s"

    .line 14
    .line 15
    invoke-static {v4, v1, v2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v3

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    move-object/from16 v47, p1

    .line 21
    .line 22
    move-object/from16 v1, v47

    .line 23
    .line 24
    iput-object v1, v3, LX/IQs;->A01:LX/Jcq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/JR7;->A01(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/JR7;->A00:LX/Kpy;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object/from16 v1, v47

    .line 37
    .line 38
    invoke-interface {v2, v1}, LX/Kpy;->CL7(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v2, v3, LX/JR7;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, LX/JR7;->A0B:LX/Jkc;

    .line 46
    .line 47
    iget-object v4, v1, LX/Jkc;->A07:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v1, v47

    .line 50
    .line 51
    iget-object v5, v1, LX/Jcq;->A0L:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, v1, LX/Jcq;->A02:I

    .line 54
    .line 55
    new-instance v3, LX/IQW;

    .line 56
    .line 57
    move v6, v0

    .line 58
    move v7, v1

    .line 59
    move/from16 v8, v20

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, LX/IQW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-boolean v1, v3, LX/JR7;->A0I:Z

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    move-object/from16 v1, v47

    .line 75
    .line 76
    iget-object v4, v1, LX/Jcq;->A0M:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move/from16 v1, v20

    .line 83
    .line 84
    if-lt v2, v1, :cond_17

    .line 85
    .line 86
    invoke-static {v4, v0}, LX/Hvf;->A0P(Ljava/util/List;I)LX/JN3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, LX/JN3;->A02:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_17

    .line 97
    .line 98
    iget-object v5, v3, LX/JR7;->A0D:LX/JIw;

    .line 99
    .line 100
    iget-object v1, v3, LX/JR7;->A0B:LX/Jkc;

    .line 101
    .line 102
    move-object/from16 v46, v1

    .line 103
    .line 104
    iget-object v2, v3, LX/IQs;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 105
    .line 106
    new-instance v12, LX/Jjc;

    .line 107
    .line 108
    move-object/from16 v1, v47

    .line 109
    .line 110
    invoke-direct {v12, v2, v1}, LX/Jjc;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Jcq;)V

    .line 111
    .line 112
    .line 113
    iget v1, v3, LX/JR7;->A02:I

    .line 114
    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    iget v1, v3, LX/JR7;->A04:I

    .line 118
    .line 119
    move/from16 v28, v1

    .line 120
    .line 121
    iget-object v1, v3, LX/JR7;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 122
    .line 123
    move-object/from16 v45, v1

    .line 124
    .line 125
    iget-object v1, v3, LX/JR7;->A0F:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v44, v1

    .line 128
    .line 129
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    iget-object v10, v5, LX/JIw;->A01:LX/K0G;

    .line 134
    .line 135
    move-object/from16 v1, v46

    .line 136
    .line 137
    iget-object v9, v1, LX/Jkc;->A07:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v5, LX/JIw;->A0A:LX/JOu;

    .line 140
    .line 141
    move-object/from16 v22, v1

    .line 142
    .line 143
    iget-object v1, v5, LX/JIw;->A0B:Ljava/util/concurrent/BlockingQueue;

    .line 144
    .line 145
    move-object/from16 v43, v1

    .line 146
    .line 147
    invoke-interface/range {v43 .. v43}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object v13, v12, LX/Jjc;->A01:LX/Jcq;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v13, v0}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, LX/JN3;->A02:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v4, v8

    .line 166
    move-object v2, v8

    .line 167
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, LX/JfU;

    .line 178
    .line 179
    iget-object v6, v14, LX/JfU;->A06:Ljava/util/List;

    .line 180
    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    invoke-static {v6, v0}, LX/JcN;->A00(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v15, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 194
    .line 195
    const-string v1, "video/"

    .line 196
    .line 197
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    move-object v4, v14

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    if-nez v2, :cond_d

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_3

    .line 212
    .line 213
    invoke-static {v6, v0}, LX/JcN;->A00(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "audio/"

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    move-object v2, v14

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    if-nez v4, :cond_e

    .line 230
    .line 231
    move-object v6, v8

    .line 232
    :goto_2
    if-nez v2, :cond_c

    .line 233
    .line 234
    move-object v1, v8

    .line 235
    :goto_3
    if-nez v4, :cond_b

    .line 236
    .line 237
    move-object v4, v8

    .line 238
    :goto_4
    if-nez v2, :cond_a

    .line 239
    .line 240
    move-object v14, v8

    .line 241
    :goto_5
    if-eqz v4, :cond_9

    .line 242
    .line 243
    iget-object v2, v4, LX/JHX;->A04:Lcom/google/android/exoplayer2/Format;

    .line 244
    .line 245
    invoke-static {v2, v6}, LX/Jjc;->A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/JcN;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :goto_6
    if-eqz v14, :cond_6

    .line 250
    .line 251
    iget-object v2, v14, LX/JHX;->A04:Lcom/google/android/exoplayer2/Format;

    .line 252
    .line 253
    invoke-static {v2, v1}, LX/Jjc;->A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/JcN;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :cond_6
    sget-object v18, LX/Ir0;->A0A:LX/Ir0;

    .line 258
    .line 259
    move-object/from16 v14, v22

    .line 260
    .line 261
    move-object/from16 v2, v18

    .line 262
    .line 263
    move-object/from16 v1, v19

    .line 264
    .line 265
    invoke-static {v14, v2, v7, v9, v1}, LX/Jjc;->A03(LX/JOu;LX/Ir0;LX/JcN;Ljava/lang/String;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    sget-object v15, LX/Ir0;->A07:LX/Ir0;

    .line 269
    .line 270
    invoke-static {v14, v15, v8, v9, v1}, LX/Jjc;->A03(LX/JOu;LX/Ir0;LX/JcN;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    move/from16 v1, v17

    .line 274
    .line 275
    mul-int/lit16 v1, v1, 0x3e8

    .line 276
    .line 277
    int-to-long v1, v1

    .line 278
    invoke-static {v13, v7, v1, v2}, LX/Jjc;->A00(LX/Jcq;LX/JcN;J)I

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    invoke-static {v13, v8, v1, v2}, LX/Jjc;->A00(LX/Jcq;LX/JcN;J)I

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    invoke-static/range {v17 .. v17}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const-string v2, "Exo2DashManifestWrapper"

    .line 291
    .line 292
    const-string v1, "Using align prefetch: %d"

    .line 293
    .line 294
    invoke-static {v2, v1, v14}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    if-eqz v7, :cond_7

    .line 298
    .line 299
    invoke-virtual {v7}, LX/JcN;->A01()LX/Ktc;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    if-eqz v14, :cond_7

    .line 304
    .line 305
    invoke-virtual {v13, v0}, LX/Jcq;->A01(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    invoke-interface {v14, v1, v2}, LX/Ktc;->BA0(J)I

    .line 310
    .line 311
    .line 312
    :cond_7
    if-eqz v8, :cond_8

    .line 313
    .line 314
    invoke-virtual {v8}, LX/JcN;->A01()LX/Ktc;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    if-eqz v14, :cond_8

    .line 319
    .line 320
    invoke-virtual {v13, v0}, LX/Jcq;->A01(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-interface {v14, v1, v2}, LX/Ktc;->BA0(J)I

    .line 325
    .line 326
    .line 327
    :cond_8
    const/4 v1, 0x0

    .line 328
    :goto_7
    move/from16 v2, v28

    .line 329
    .line 330
    if-ge v11, v2, :cond_f

    .line 331
    .line 332
    add-int v27, v17, v11

    .line 333
    .line 334
    move-object/from16 v21, v12

    .line 335
    .line 336
    move-object/from16 v23, v18

    .line 337
    .line 338
    move-object/from16 v24, v7

    .line 339
    .line 340
    move-object/from16 v25, v9

    .line 341
    .line 342
    move-object/from16 v26, v19

    .line 343
    .line 344
    invoke-virtual/range {v21 .. v27}, LX/Jjc;->A04(LX/JOu;LX/Ir0;LX/JcN;Ljava/lang/String;Ljava/util/List;I)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    add-int v27, v16, v11

    .line 350
    .line 351
    move-object/from16 v23, v15

    .line 352
    .line 353
    move-object/from16 v24, v8

    .line 354
    .line 355
    invoke-virtual/range {v21 .. v27}, LX/Jjc;->A04(LX/JOu;LX/Ir0;LX/JcN;Ljava/lang/String;Ljava/util/List;I)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v11, v11, 0x1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_9
    move-object v7, v8

    .line 362
    goto :goto_6

    .line 363
    :cond_a
    invoke-static {v10, v12, v9, v1, v7}, LX/Jjc;->A01(LX/K0G;LX/Jjc;Ljava/lang/String;Ljava/util/List;I)LX/JHX;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    goto :goto_5

    .line 368
    :cond_b
    invoke-static {v10, v12, v9, v6, v7}, LX/Jjc;->A01(LX/K0G;LX/Jjc;Ljava/lang/String;Ljava/util/List;I)LX/JHX;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_c
    iget-object v1, v2, LX/JfU;->A06:Ljava/util/List;

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_d
    if-eqz v4, :cond_3

    .line 379
    .line 380
    :cond_e
    iget-object v6, v4, LX/JfU;->A06:Ljava/util/List;

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_f
    if-eqz v4, :cond_10

    .line 385
    .line 386
    iget-object v2, v10, LX/K0G;->A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v7, v6, v1, v2}, LX/JjD;->A00(LX/JcN;Ljava/util/List;II)LX/JIH;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v4, LX/JHX;->A03:LX/JIH;

    .line 397
    .line 398
    :cond_10
    iget-object v11, v4, LX/JHX;->A03:LX/JIH;

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    if-eqz v11, :cond_13

    .line 402
    .line 403
    iget v7, v11, LX/JIH;->A00:I

    .line 404
    .line 405
    if-lez v7, :cond_13

    .line 406
    .line 407
    sget-object v23, LX/KuL;->A00:LX/KuL;

    .line 408
    .line 409
    move-object/from16 v2, v46

    .line 410
    .line 411
    iget-boolean v2, v2, LX/Jkc;->A0A:Z

    .line 412
    .line 413
    new-instance v6, LX/JPv;

    .line 414
    .line 415
    move-object/from16 v21, v6

    .line 416
    .line 417
    move-object/from16 v22, v45

    .line 418
    .line 419
    move-object/from16 v24, v9

    .line 420
    .line 421
    move/from16 v25, v7

    .line 422
    .line 423
    move/from16 v26, v20

    .line 424
    .line 425
    move/from16 v27, v2

    .line 426
    .line 427
    move/from16 v28, v20

    .line 428
    .line 429
    invoke-direct/range {v21 .. v28}, LX/JPv;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/KuL;Ljava/lang/String;IZZZ)V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {v43 .. v43}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 433
    .line 434
    .line 435
    iget-object v2, v10, LX/K0G;->A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v11, v1}, LX/JPv;->A01(LX/JIH;Lcom/google/android/exoplayer2/Format;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v11, LX/JIH;->A07:LX/JcN;

    .line 444
    .line 445
    iget-wide v13, v2, LX/JcN;->A01:J

    .line 446
    .line 447
    iget-wide v8, v2, LX/JcN;->A00:J

    .line 448
    .line 449
    iget-object v7, v11, LX/JIH;->A01:Lcom/google/android/exoplayer2/Format;

    .line 450
    .line 451
    iget-object v2, v11, LX/JIH;->A08:[Lcom/google/android/exoplayer2/Format;

    .line 452
    .line 453
    iget-object v12, v11, LX/JIH;->A03:Lcom/google/android/exoplayer2/Format;

    .line 454
    .line 455
    move-object/from16 v16, v12

    .line 456
    .line 457
    iget-object v15, v11, LX/JIH;->A04:Lcom/google/android/exoplayer2/Format;

    .line 458
    .line 459
    iget-object v10, v10, LX/K0G;->A06:LX/Jgr;

    .line 460
    .line 461
    invoke-virtual {v10, v2}, LX/Jgr;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 462
    .line 463
    .line 464
    move-result v33

    .line 465
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 466
    .line 467
    .line 468
    move-result-object v30

    .line 469
    move-object/from16 v10, v46

    .line 470
    .line 471
    iget-object v11, v10, LX/Jkc;->A03:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v10, v5, LX/JIw;->A03:LX/3Jd;

    .line 474
    .line 475
    if-nez v10, :cond_11

    .line 476
    .line 477
    const/16 v42, 0x0

    .line 478
    .line 479
    :goto_8
    const/high16 v32, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const-wide/16 v34, -0x1

    .line 482
    .line 483
    new-instance v12, LX/Jcp;

    .line 484
    .line 485
    move-object/from16 v23, v16

    .line 486
    .line 487
    move-object/from16 v24, v15

    .line 488
    .line 489
    move-object/from16 v25, v11

    .line 490
    .line 491
    move-object/from16 v26, v1

    .line 492
    .line 493
    move-object/from16 v27, v1

    .line 494
    .line 495
    move-object/from16 v28, v1

    .line 496
    .line 497
    move-object/from16 v29, v1

    .line 498
    .line 499
    move-object/from16 v31, v2

    .line 500
    .line 501
    move-wide/from16 v36, v13

    .line 502
    .line 503
    move-wide/from16 v38, v34

    .line 504
    .line 505
    move-wide/from16 v40, v8

    .line 506
    .line 507
    move-object/from16 v21, v12

    .line 508
    .line 509
    move-object/from16 v22, v7

    .line 510
    .line 511
    invoke-direct/range {v21 .. v42}, LX/Jcp;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 512
    .line 513
    .line 514
    iput-object v12, v6, LX/JPv;->A01:LX/Jcp;

    .line 515
    .line 516
    iget v13, v4, LX/JHX;->A00:I

    .line 517
    .line 518
    iput v13, v6, LX/JPv;->A00:I

    .line 519
    .line 520
    iget-wide v10, v4, LX/JHX;->A01:J

    .line 521
    .line 522
    iget-wide v8, v4, LX/JHX;->A02:J

    .line 523
    .line 524
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 525
    .line 526
    int-to-long v1, v1

    .line 527
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 528
    .line 529
    iget-object v7, v7, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 530
    .line 531
    move/from16 v23, v13

    .line 532
    .line 533
    move-wide/from16 v24, v10

    .line 534
    .line 535
    move-wide/from16 v26, v8

    .line 536
    .line 537
    move-wide/from16 v28, v1

    .line 538
    .line 539
    move-wide/from16 v30, v1

    .line 540
    .line 541
    move-object/from16 v22, v7

    .line 542
    .line 543
    invoke-virtual/range {v21 .. v31}, LX/Jcp;->A04(Ljava/lang/String;IJJJJ)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v4, LX/JHX;->A06:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_12

    .line 557
    .line 558
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v1, v6, LX/JPv;->A01:LX/Jcp;

    .line 563
    .line 564
    iget-object v1, v1, LX/Jcp;->A0K:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_11
    invoke-virtual {v10}, LX/3Jd;->A01()Z

    .line 571
    .line 572
    .line 573
    move-result v42

    .line 574
    goto :goto_8

    .line 575
    :cond_12
    move-object v1, v6

    .line 576
    :cond_13
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_14

    .line 581
    .line 582
    iget-object v4, v5, LX/JIw;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    move/from16 v2, v20

    .line 586
    .line 587
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_14

    .line 592
    .line 593
    const/4 v6, 0x2

    .line 594
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iput-object v2, v5, LX/JIw;->A05:Ljava/util/concurrent/ExecutorService;

    .line 599
    .line 600
    :goto_a
    iget-object v4, v5, LX/JIw;->A05:Ljava/util/concurrent/ExecutorService;

    .line 601
    .line 602
    new-instance v2, LX/KPk;

    .line 603
    .line 604
    invoke-direct {v2, v5, v7}, LX/KPk;-><init>(LX/JIw;I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v7, v7, 0x1

    .line 611
    .line 612
    if-ge v7, v6, :cond_14

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 616
    .line 617
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_18

    .line 633
    .line 634
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, LX/JI5;

    .line 639
    .line 640
    iget-object v4, v5, LX/JI5;->A04:LX/Ir0;

    .line 641
    .line 642
    move-object/from16 v2, v18

    .line 643
    .line 644
    if-ne v4, v2, :cond_15

    .line 645
    .line 646
    iget-boolean v2, v5, LX/JI5;->A07:Z

    .line 647
    .line 648
    move-object v9, v1

    .line 649
    if-eqz v2, :cond_16

    .line 650
    .line 651
    :cond_15
    const/4 v9, 0x0

    .line 652
    :cond_16
    new-instance v2, LX/JNt;

    .line 653
    .line 654
    move-object v8, v2

    .line 655
    move-object/from16 v10, v45

    .line 656
    .line 657
    move-object v11, v5

    .line 658
    move-object/from16 v12, v46

    .line 659
    .line 660
    move-object v13, v3

    .line 661
    move-object/from16 v14, v44

    .line 662
    .line 663
    invoke-direct/range {v8 .. v14}, LX/JNt;-><init>(LX/JPv;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/JI5;LX/Jkc;LX/JR7;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v7}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    goto :goto_c

    .line 675
    :cond_18
    move-object/from16 v1, v43

    .line 676
    .line 677
    invoke-interface {v1, v7}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    :goto_c
    iput-object v7, v3, LX/JR7;->A01:Ljava/util/Collection;

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :catchall_0
    move-exception v0

    .line 685
    monitor-exit v2

    .line 686
    throw v0
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
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
.end method

.method public final bridge synthetic C5B(LX/KqB;JJZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic C5E(LX/KqB;JJ)V
    .locals 2

    .line 0
    check-cast p1, LX/KAC;

    .line 1
    .line 2
    iget-object v1, p1, LX/KAC;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/Jcq;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v0}, LX/IQs;->A03(LX/Jcq;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic C5G(LX/KqB;Ljava/io/IOException;IJJ)LX/JBI;
    .locals 13

    .line 0
    iget-object v1, p0, LX/JR7;->A00:LX/Kpy;

    .line 1
    .line 2
    move/from16 v2, p3

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, LX/IZB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-gt v2, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/KAH;->A06:LX/JBI;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v0, p2, LX/IZ9;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, LX/IZ9;

    .line 24
    .line 25
    iget v1, v0, LX/IZ9;->A00:I

    .line 26
    .line 27
    const/16 v0, 0x1f7

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-gt v2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v3, "BaseManifestFetcher"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v12, 0x0

    .line 42
    iget-object v7, p0, LX/JR7;->A06:Landroid/net/Uri;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Single dash manifest request error: %s, uri=%s "

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of v2, p2, LX/IZ9;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    check-cast v1, LX/IZ9;

    .line 60
    .line 61
    iget v10, v1, LX/IZ9;->A00:I

    .line 62
    .line 63
    const/16 v0, 0x19a

    .line 64
    .line 65
    if-eq v10, v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x1a1

    .line 68
    .line 69
    if-eq v10, v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, LX/IZ9;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v1}, LX/Jdk;->A02(Ljava/util/Map;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, LX/JR7;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v10, v0}, LX/Jdk;->A00(Ljava/util/Map;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v0, v8, v4

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/JR7;->A01(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/JR7;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Stop retry loading manifest: retryCount=%d, uri=%s"

    .line 121
    .line 122
    invoke-static {v3, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/JR7;->A01(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/JR7;->A00:LX/Kpy;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0, p2}, LX/Kpy;->CL8(Ljava/io/IOException;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, LX/JR7;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 138
    .line 139
    iget-object v0, p0, LX/JR7;->A0B:LX/Jkc;

    .line 140
    .line 141
    iget-object v8, v0, LX/Jkc;->A07:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v11, -0x1

    .line 145
    new-instance v7, LX/IQW;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v12}, LX/IQW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v7}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/JR7;->A09:LX/K0T;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, LX/K0T;->CQl(Ljava/io/IOException;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v0, LX/KAH;->A04:LX/JBI;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_5
    const/4 v10, 0x0

    .line 162
    :cond_6
    iget v1, p0, LX/JR7;->A03:I

    .line 163
    .line 164
    if-lez v1, :cond_3

    .line 165
    .line 166
    iget-object v8, p0, LX/JR7;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ltz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v1, v0

    .line 185
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v0, 0x1f7

    .line 190
    .line 191
    if-ne v10, v0, :cond_9

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    check-cast p2, LX/IZ9;

    .line 196
    .line 197
    iget-object v1, p2, LX/IZ9;->A01:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v1}, LX/Jdk;->A02(Ljava/util/Map;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const-string v0, "Retry-After"

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/Jdk;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v1, -0x1

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ltz v0, :cond_7

    .line 219
    .line 220
    move v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    :cond_7
    int-to-long v5, v1

    .line 222
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v0, v5, v1

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    const-wide/16 v1, -0x1

    .line 232
    .line 233
    cmp-long v0, v5, v1

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    const-wide/16 v1, 0xf

    .line 238
    .line 239
    cmp-long v0, v5, v1

    .line 240
    .line 241
    if-lez v0, :cond_8

    .line 242
    .line 243
    const-wide/16 v5, 0xf

    .line 244
    .line 245
    :cond_8
    long-to-int v4, v5

    .line 246
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v1, v0, v7}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "Retry loading manifest: retryCount=%d, retryAfterSec=%d, uri=%s"

    .line 263
    .line 264
    invoke-static {v3, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, LX/JR7;->A01(Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, LX/JR7;->A07:Landroid/os/Handler;

    .line 273
    .line 274
    new-instance v2, LX/KMp;

    .line 275
    .line 276
    invoke-direct {v2, p0}, LX/KMp;-><init>(LX/JR7;)V

    .line 277
    .line 278
    .line 279
    mul-int/lit16 v0, v4, 0x3e8

    .line 280
    .line 281
    int-to-long v0, v0

    .line 282
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
