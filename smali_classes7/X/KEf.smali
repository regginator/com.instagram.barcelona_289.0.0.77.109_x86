.class public final LX/KEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/0iY;


# static fields
.field public static A05:LX/KEf; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivacyFlow"


# instance fields
.field public A00:J

.field public A01:Landroid/content/SharedPreferences;

.field public A02:LX/CML;

.field public A03:Z

.field public A04:LX/J9F;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KEf;->A03:Z

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/KEf;->A00:J

    .line 9
    .line 10
    sget-object v0, LX/J9F;->A02:LX/J9F;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/J9F;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/J9F;-><init>(LX/KEf;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/J9F;->A02:LX/J9F;

    .line 20
    .line 21
    const-string v0, "DEFAULT_LAUNCH"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/J9F;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/J9F;->A02:LX/J9F;

    .line 30
    .line 31
    iput-object v0, p0, LX/KEf;->A04:LX/J9F;

    .line 32
    .line 33
    iput-object p1, p0, LX/KEf;->A01:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, LX/0nN;->A01(LX/0iY;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static declared-synchronized A00()LX/KEf;
    .locals 3

    .line 0
    const-class v2, LX/KEf;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/KEf;->A05:LX/KEf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "privacy_flow_trigger"

    .line 8
    .line 9
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/KEf;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/KEf;-><init>(Landroid/content/SharedPreferences;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/KEf;->A05:LX/KEf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public static declared-synchronized A01(Lcom/instagram/service/session/UserSession;LX/KEf;)V
    .locals 9

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-wide v3, p1, LX/KEf;->A00:J

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    add-long v7, v3, v0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-boolean v0, p1, LX/KEf;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmp-long v0, v7, v5

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_0
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    cmp-long v0, v7, v5

    .line 28
    .line 29
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    :goto_1
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_2
    :try_start_1
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p1, LX/KEf;->A00:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p1, LX/KEf;->A03:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, p0}, LX/KEf;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/KEf;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "privacy_flow_trigger_event"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x9c5

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/IrC;->A05:LX/IrC;

    .line 26
    .line 27
    const-string v0, "trigger_event"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/KEf;->A03:Z

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/KEf;->A00:J

    .line 43
    .line 44
    iget-object v3, p0, LX/KEf;->A04:LX/J9F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v1, LX/J9F;->A01:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    const-string v0, "supported_behaviors"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :try_start_2
    const-string v1, "INSTAGRAM_ANDROID"

    .line 62
    .line 63
    const-string v0, "surface"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 69
    .line 70
    .line 71
    const-class v2, LX/IDQ;

    .line 72
    .line 73
    const-string v1, "IGPrivacyFlowTriggerQuery"

    .line 74
    .line 75
    new-instance v0, LX/7aQ;

    .line 76
    .line 77
    invoke-direct {v0, v4, v2, v1}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/Gcl;

    .line 81
    .line 82
    invoke-direct {v1, p1}, LX/Gcl;-><init>(LX/0if;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Gcl;->A07(LX/8Zs;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ads_viewer_context_policy"

    .line 89
    .line 90
    iput-object v0, v1, LX/Gcl;->A08:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x5

    .line 99
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1, v3}, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 105
    .line 106
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/Iju;

    .line 111
    .line 112
    invoke-direct {v0, v2, v3}, LX/Iju;-><init>(LX/GzF;LX/J9F;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :catch_0
    :try_start_3
    move-exception v2

    .line 120
    const-string v1, "PRIVACY_FLOW"

    .line 121
    .line 122
    const-string v0, "Error creating query for privacy flow trigger request"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit p0

    .line 131
    throw v0
    .line 132
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8102a50003055bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/7nP;->A09()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p0}, LX/KEf;->A01(Lcom/instagram/service/session/UserSession;LX/KEf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v3, LX/Iij;

    .line 30
    .line 31
    invoke-direct {v3, p1, p0}, LX/Iij;-><init>(Lcom/instagram/service/session/UserSession;LX/KEf;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/KEf;->A02:LX/CML;

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v0, 0x5

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v6, v0

    .line 45
    const v4, 0x2cc02ad2

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-static/range {v3 .. v8}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x8102a50002055aL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v3, p0, LX/KEf;->A01:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v0, "privacy_flow_trigger_"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/high16 v0, -0x8000000000000000L

    .line 33
    .line 34
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v1, v4

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    :cond_0
    return v6
.end method

.method public final Bl8(LX/0if;)V
    .locals 0

    return-void
.end method

.method public final BlA(LX/0if;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/KEf;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "privacy_flow_trigger"

    return-object v0
.end method
