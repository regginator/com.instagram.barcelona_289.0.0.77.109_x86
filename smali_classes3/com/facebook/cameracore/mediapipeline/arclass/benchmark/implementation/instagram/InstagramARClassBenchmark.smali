.class public Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

.field public final A02:LX/0I1;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/7oh;

.field public final A06:LX/6hH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;LX/0I1;LX/6hH;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A01:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x32d

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v0, LX/0h0;

    .line 18
    .line 19
    move v5, v4

    .line 20
    invoke-direct/range {v0 .. v5}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A04:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A06:LX/6hH;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A02:LX/0I1;

    .line 28
    .line 29
    new-instance v0, LX/7oh;

    .line 30
    .line 31
    invoke-direct {v0, p5}, LX/7oh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A05:LX/7oh;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final startBenchmarks()V
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v3, v12, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x81001400030025L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x82001400040016L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    const-wide v0, 0x82001400000015L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    const-wide v0, 0x84001400010000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const-wide v0, 0x84001400020001L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v2, v12, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A05:LX/7oh;

    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v10, v0

    .line 60
    iget-object v7, v2, LX/7oh;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v6, "refreshTimeMillis"

    .line 63
    .line 64
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v7, v6}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    sub-long/2addr v1, v3

    .line 80
    cmp-long v0, v1, v10

    .line 81
    .line 82
    if-gez v0, :cond_0

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    :cond_0
    invoke-static {v5}, LX/0wt;->A1Y(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v6, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmpg-double v0, v1, v8

    .line 107
    .line 108
    if-gez v0, :cond_1

    .line 109
    .line 110
    iget-object v1, v12, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A06:LX/6hH;

    .line 111
    .line 112
    new-instance v11, LX/7Zg;

    .line 113
    .line 114
    invoke-direct/range {v11 .. v16}, LX/7Zg;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;DJ)V

    .line 115
    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_0
    sget-object v0, LX/6zS;->A00:LX/6zS;

    .line 119
    .line 120
    invoke-interface {v11, v0}, LX/8Xm;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v1

    .line 127
    throw v0

    .line 128
    :cond_1
    return-void
    .line 129
.end method
