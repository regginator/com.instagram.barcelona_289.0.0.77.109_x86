.class public final LX/GvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;


# static fields
.field public static final A0A:Ljava/lang/Integer;


# instance fields
.field public A00:J

.field public A01:LX/IAK;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0KZ;

.field public final A06:Lcom/google/common/collect/EvictingQueue;

.field public final A07:LX/JdE;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/GvA;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GvA;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GvA;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/JdE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/JdE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GvA;->A07:LX/JdE;

    .line 12
    .line 13
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GvA;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0rT;->B1a()LX/3Hl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Not initiated"

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/GvA;->A09:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/GvA;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 45
    .line 46
    iput-object v0, p0, LX/GvA;->A05:LX/0KZ;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, v0, LX/3Hl;->A01:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private declared-synchronized A00()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, LX/GvA;->A01:LX/IAK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KCn;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/GvA;->A01:LX/IAK;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/KCn;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iput-object v0, p0, LX/GvA;->A01:LX/IAK;

    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_3
    const-string v1, "ForegroundLocation"

    .line 26
    .line 27
    const-string v0, "location-stop"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method

.method public static A01(LX/GvA;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/GvA;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v3, LX/GvA;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-object v9, v3, LX/GvA;->A05:LX/0KZ;

    .line 11
    .line 12
    invoke-interface {v9}, LX/0KZ;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v0, v3, LX/GvA;->A00:J

    .line 17
    .line 18
    sub-long/2addr v4, v0

    .line 19
    const-wide/32 v1, 0x1499700

    .line 20
    .line 21
    .line 22
    cmp-long v0, v4, v1

    .line 23
    .line 24
    if-ltz v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, LX/Guq;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v2, v3, LX/GvA;->A04:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, LX/Gcp;->isLocationEnabled(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v3, LX/GvA;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-string v0, "FOREGROUND_LOCATION_TRACKER"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/Gcp;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt v2, v1, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/Guq;->A03:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_0
    invoke-static {}, LX/Guq;->A04()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v8, v3, LX/GvA;->A07:LX/JdE;

    .line 72
    .line 73
    invoke-virtual {v8}, LX/JdE;->A04()LX/GYM;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v5, v4, v12, v12, v0}, LX/GYM;->A00(LX/GYM;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v4, v0, :cond_2

    .line 88
    .line 89
    invoke-direct {v3}, LX/GvA;->A00()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, LX/JdE;->A06()LX/IAK;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/GvA;->A01:LX/IAK;

    .line 97
    .line 98
    sget-object v13, LX/GvA;->A0A:Ljava/lang/Integer;

    .line 99
    .line 100
    const-wide/16 v6, 0x1b58

    .line 101
    .line 102
    const-wide/32 v4, 0x1b7740

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const v15, 0x461c4000    # 10000.0f

    .line 110
    .line 111
    .line 112
    const-wide/32 v17, 0x1d4c0

    .line 113
    .line 114
    .line 115
    const v16, 0x3f2aaaab

    .line 116
    .line 117
    .line 118
    const-wide/16 v21, 0x1f4

    .line 119
    .line 120
    new-instance v11, LX/6kq;

    .line 121
    .line 122
    move-wide/from16 v19, v17

    .line 123
    .line 124
    move-wide/from16 v23, v6

    .line 125
    .line 126
    invoke-direct/range {v11 .. v24}, LX/6kq;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;FFJJJJ)V

    .line 127
    .line 128
    .line 129
    new-instance v10, LX/GFl;

    .line 130
    .line 131
    invoke-direct {v10, v6, v7, v4, v5}, LX/GFl;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    const/16 v19, 0x1

    .line 135
    .line 136
    if-lt v2, v1, :cond_1

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    :cond_1
    const/16 v20, 0x1

    .line 141
    .line 142
    new-instance v2, LX/GSK;

    .line 143
    .line 144
    move-object v13, v2

    .line 145
    move-object v14, v12

    .line 146
    move-object v15, v11

    .line 147
    move-object/from16 v16, v12

    .line 148
    .line 149
    move-object/from16 v17, v10

    .line 150
    .line 151
    move-object/from16 v18, v12

    .line 152
    .line 153
    invoke-direct/range {v13 .. v20}, LX/GSK;-><init>(LX/GEP;LX/6kq;LX/GXb;LX/GFl;Ljava/lang/String;ZZ)V

    .line 154
    .line 155
    .line 156
    const-string v1, "LocationIntegrity"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, LX/IAK;->A03(LX/GSK;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9}, LX/0KZ;->now()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iput-wide v1, v3, LX/GvA;->A00:J

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;

    .line 169
    .line 170
    invoke-direct {v2, v3, v1}, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, LX/JdE;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v2, v0, v1}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v3, LX/GvA;->A03:Z

    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    monitor-exit v3

    .line 187
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    :catch_0
    move-exception v2

    .line 189
    const-string v1, "ForegroundLocation"

    .line 190
    .line 191
    const-string v0, "location-start"

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, v3, LX/GvA;->A03:Z

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-direct {v3}, LX/GvA;->A00()V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, v3, LX/GvA;->A03:Z

    .line 205
    .line 206
    :cond_3
    return-void
    .line 207
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x4a290e77    # 2769821.8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/GvA;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/GvA;->A00()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/GvA;->A03:Z

    .line 16
    .line 17
    :cond_0
    const v0, -0x7391aac8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x3aa1637b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 8
    .line 9
    new-instance v0, LX/FL3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/FL3;-><init>(LX/GvA;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2e113107

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GvA;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Icf;->clear()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/GvA;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/GvA;->A00()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/GvA;->A03:Z

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/GvA;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
