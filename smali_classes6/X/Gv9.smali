.class public final LX/Gv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;


# instance fields
.field public A00:LX/IAK;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:LX/4oN;

.field public final A08:LX/JdE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x54

    .line 4
    .line 5
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/Gv9;->A07:LX/4oN;

    .line 11
    .line 12
    iput-object p2, p0, LX/Gv9;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/JdE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/JdE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gv9;->A08:LX/JdE;

    .line 19
    .line 20
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gv9;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0rT;->B1a()LX/3Hl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Not initiated"

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/Gv9;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/Gv9;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v0, LX/Drq;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x20810357000106f8L    # 4.060451069414553E-152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/Gv9;->A03:Z

    .line 65
    .line 66
    const-wide v0, 0x82035700030801L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, p2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_0
    iput v0, p0, LX/Gv9;->A06:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, v0, LX/3Hl;->A01:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const-class v3, LX/Gv9;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p1, v3}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Gv9;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v2, LX/Gv9;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, LX/Gv9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v3, v2}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v2}, LX/Guq;->A01(LX/0il;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    :goto_1
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
.end method

.method public static declared-synchronized A01(LX/Gv9;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v0, v7, LX/Gv9;->A02:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget v0, v7, LX/Gv9;->A06:I

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    move/from16 v8, p3

    .line 17
    .line 18
    if-ge v8, v0, :cond_6

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Guq;->A03:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/Guq;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    iget-object v6, v7, LX/Gv9;->A08:LX/JdE;

    .line 41
    .line 42
    invoke-virtual {v6}, LX/JdE;->A04()LX/GYM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static {v1, v0, v15, v15, v12}, LX/GYM;->A00(LX/GYM;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    :try_start_1
    iget-object v0, v7, LX/Gv9;->A00:LX/IAK;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/KCn;->isDone()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v7, LX/Gv9;->A00:LX/IAK;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, LX/KCn;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    :try_start_2
    invoke-virtual {v6}, LX/JdE;->A06()LX/IAK;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iput-object v11, v7, LX/Gv9;->A00:LX/IAK;

    .line 78
    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    const-string v13, "ig_place_tagging"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "ig_place_tagging"

    .line 89
    .line 90
    invoke-static {v0, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-nez p2, :cond_4

    .line 96
    .line 97
    const-string v13, "ig_place_tagging_extra"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v0, "ig_place_tagging_extra"

    .line 101
    .line 102
    invoke-static {v9, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_0
    const/4 v0, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    const-wide/16 v3, 0x2710

    .line 111
    .line 112
    const-wide/32 v1, 0x1b7740

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/GFl;

    .line 116
    .line 117
    invoke-direct {v0, v3, v4, v1, v2}, LX/GFl;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    iput-boolean v5, v0, LX/GFl;->A00:Z

    .line 121
    .line 122
    :cond_5
    new-instance v14, LX/GSK;

    .line 123
    .line 124
    move-object/from16 v16, v15

    .line 125
    .line 126
    move-object/from16 v17, v15

    .line 127
    .line 128
    move/from16 p3, v12

    .line 129
    .line 130
    move/from16 p2, v5

    .line 131
    .line 132
    move-object/from16 p0, v0

    .line 133
    .line 134
    invoke-direct/range {v14 .. v21}, LX/GSK;-><init>(LX/GEP;LX/6kq;LX/GXb;LX/GFl;Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v14, v13}, LX/IAK;->A03(LX/GSK;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v7, LX/Gv9;->A00:LX/IAK;

    .line 141
    .line 142
    new-instance v1, LX/Goy;

    .line 143
    .line 144
    invoke-direct {v1, v7, v10, v9, v8}, LX/Goy;-><init>(LX/Gv9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, LX/JdE;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_3
    throw v0

    .line 157
    :cond_6
    iput-object v15, v7, LX/Gv9;->A02:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    :cond_7
    :goto_1
    monitor-exit v7

    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    monitor-exit v7

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x22603958

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/Gv9;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, LX/Gv9;->A00:LX/IAK;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/KCn;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Gv9;->A00:LX/IAK;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LX/KCn;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/Gv9;->A02:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0

    .line 36
    :goto_0
    monitor-exit v2

    .line 37
    :cond_1
    const v0, -0x42c5032e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x4cb40a98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7a3f0fe5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gv9;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/Drq;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gv9;->A07:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/Guq;->A03(LX/0il;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/Gv9;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
