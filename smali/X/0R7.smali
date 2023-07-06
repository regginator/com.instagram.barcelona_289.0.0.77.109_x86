.class public final LX/0R7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0BF;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/0bX;

.field public final A04:LX/0bM;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0bX;LX/0BF;LX/0bM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0R7;->A01:LX/0BF;

    .line 4
    .line 5
    iput-object p1, p0, LX/0R7;->A03:LX/0bX;

    .line 6
    .line 7
    iput-object p3, p0, LX/0R7;->A04:LX/0bM;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0R7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0R7;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
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
.end method

.method private final A00(Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v4, p0

    .line 6
    invoke-direct {p0, p1, v6, v6}, LX/0R7;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/0bc;

    .line 11
    .line 12
    invoke-direct {v2}, LX/0bc;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0R7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v3, v1, v0}, LX/0bc;->AKu(Lcom/instagram/service/session/UserSession;LX/0R2;LX/0R1;)V

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
    .line 44
.end method

.method private final A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;
    .locals 8

    .line 0
    iget-object v4, p0, LX/0R7;->A01:LX/0BF;

    .line 1
    .line 2
    iget-object v5, p0, LX/0R7;->A03:LX/0bX;

    .line 3
    .line 4
    iget-object v7, p0, LX/0R7;->A04:LX/0bM;

    .line 5
    .line 6
    new-instance v2, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move v6, p2

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/instagram/service/session/UserSession;-><init>(Lcom/instagram/user/model/User;LX/0BF;LX/0bX;ZLX/0bM;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, LX/0R7;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v1, LX/3ZX;

    .line 18
    .line 19
    invoke-direct {v1}, LX/3ZX;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "UserSessionManager"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/3ZX;->A01(LX/3ZX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final declared-synchronized A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/service/session/UserSession;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/0R7;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, LX/0R7;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0R7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/0R9;->A03:LX/0R9;

    .line 36
    .line 37
    iput-object v0, v2, Lcom/instagram/service/session/UserSession;->sessionState:LX/0R9;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, Lcom/instagram/service/session/UserSession;->isManaged:Z

    .line 41
    .line 42
    iput-object v2, p0, LX/0R7;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
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
    .line 69
    .line 70
    .line 71
.end method

.method public static final A03(LX/0R7;LX/0R3;LX/0R2;LX/0R1;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0R7;->A01:LX/0BF;

    .line 3
    .line 4
    move-object v6, p4

    .line 5
    invoke-virtual {v0, p4}, LX/0BF;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v5

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    const/4 p0, 0x0

    .line 14
    invoke-direct {v5, v0, p0, p0}, LX/0R7;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v5, LX/0R7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v5

    .line 38
    new-instance v2, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2, p3}, LX/0R3;->AKu(Lcom/instagram/service/session/UserSession;LX/0R2;LX/0R1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v5

    .line 50
    throw v0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static final declared-synchronized A04(LX/0R7;LX/0R3;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/0R7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0R7;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "UserSessionManager"

    .line 17
    .line 18
    const-string v0, "operations for given userId is already null"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/0R7;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->sessionState:LX/0R9;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_6

    .line 51
    .line 52
    iget-boolean v0, v3, Lcom/instagram/service/session/UserSession;->isLoggedOut:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-boolean v0, v3, Lcom/instagram/service/session/UserSession;->isManaged:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    new-instance v2, LX/3ZX;

    .line 69
    .line 70
    invoke-direct {v2}, LX/3ZX;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/26E;->A01:LX/26E;

    .line 74
    .line 75
    const-string v0, "UserSessionManager"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1, p2, v0}, LX/3ZX;->A03(LX/0if;LX/26E;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->sessionState:LX/0R9;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, LX/0if;->A02()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v0, v1, LX/0ia;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast v1, LX/0ia;

    .line 112
    .line 113
    iget-boolean v0, v3, Lcom/instagram/service/session/UserSession;->isLoggedOut:Z

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/0ia;->onUserSessionWillEnd(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    instance-of v0, v1, LX/0ie;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    check-cast v1, LX/0ie;

    .line 124
    .line 125
    invoke-interface {v1}, LX/0ie;->onSessionWillEnd()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sget-object v0, LX/0R9;->A02:LX/0R9;

    .line 130
    .line 131
    iput-object v0, v3, Lcom/instagram/service/session/UserSession;->sessionState:LX/0R9;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-string v1, "Check failed."

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_6
    :goto_1
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final A05(Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0R7;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, LX/0R7;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
