.class public final LX/7D3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7pQ;

.field public A01:LX/7pP;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/7pP;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/4uT;->A0p(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7pP;

    .line 12
    .line 13
    iput-object v0, p0, LX/7D3;->A01:LX/7pP;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x8100990000013dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7D3;->A07:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-wide v0, 0x8100990002013eL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7D3;->A03:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-wide v0, 0x810099000b0143L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7D3;->A09:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-wide v0, 0x810099000e0144L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7D3;->A08:Ljava/lang/Boolean;

    .line 64
    .line 65
    const-wide v0, 0x81009900090141L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/7D3;->A04:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-wide v0, 0x81009900070140L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7D3;->A06:Ljava/lang/Boolean;

    .line 86
    .line 87
    const-wide v0, 0x810099000a0142L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/7D3;->A02:Ljava/lang/Boolean;

    .line 97
    .line 98
    const-wide v0, 0x81009900130146L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/7D3;->A05:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const-class v1, LX/7pQ;

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    invoke-static {p1, v1, v0}, LX/4uT;->A0p(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/7pQ;

    .line 120
    .line 121
    iput-object v0, p0, LX/7D3;->A00:LX/7pQ;

    .line 122
    .line 123
    :cond_0
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/7D3;
    .locals 2

    .line 0
    const-class v1, LX/7D3;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/4uT;->A0p(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7D3;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "NUX"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7D3;->A09:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq p3, p4, :cond_1

    .line 9
    .line 10
    const-string v0, "Result was ["

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "], but expected ["

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "] for Reel with seen state key ["

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "]."

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, LX/7D3;->A08:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v3, "\nLocalReelItemSeenState was {"

    .line 50
    .line 51
    iget-object v0, p0, LX/7D3;->A00:LX/7pQ;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "}.\nLocalReelSeenState was + {"

    .line 61
    .line 62
    iget-object v0, p0, LX/7D3;->A01:LX/7pP;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_0
    invoke-static {p1, v4}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final declared-synchronized A03(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/7D3;->A01:LX/7pP;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v6, v5, LX/7pP;->A02:LX/6pg;

    .line 9
    .line 10
    invoke-static {p2}, LX/7D3;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v6, v2, v0, v1}, LX/6pg;->A01(Ljava/lang/String;J)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v2, 0x8105bd000b0cd8L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, p3, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p2, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v2, LX/006;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/B7B;

    .line 66
    .line 67
    invoke-virtual {v7}, LX/B7B;->A0A()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmp-long v2, v3, v0

    .line 72
    .line 73
    if-gtz v2, :cond_0

    .line 74
    .line 75
    iget-object v3, v7, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v7}, LX/B7B;->A0A()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v6, v4, v2, v3}, LX/6pg;->A01(Ljava/lang/String;J)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-eqz v9, :cond_2

    .line 98
    .line 99
    iget-object v1, v5, LX/7pP;->A00:LX/0hy;

    .line 100
    .line 101
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_2
    :try_start_2
    monitor-exit v5

    .line 109
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, LX/7D3;->A00:LX/7pQ;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, LX/7D3;->A07:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    check-cast v2, Ljava/util/Set;

    .line 128
    .line 129
    invoke-virtual {v1, p2, p3, v2}, LX/7pQ;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    :cond_3
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    :try_start_3
    move-exception v0

    .line 135
    monitor-exit v5

    .line 136
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit p0

    .line 139
    throw v0
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
.end method

.method public final declared-synchronized A04(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/7D3;->A01:LX/7pP;

    .line 2
    .line 3
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/lang/Long;

    .line 6
    .line 7
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, v5, LX/7pP;->A02:LX/6pg;

    .line 9
    .line 10
    invoke-static {p2}, LX/7D3;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/6pg;->A00(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :try_start_2
    monitor-exit v5

    .line 32
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, LX/7D3;->A00:LX/7pQ;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/7D3;->A03:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Set;

    .line 59
    .line 60
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :try_start_3
    iget-object v1, v3, LX/7pQ;->A02:LX/6pf;

    .line 62
    .line 63
    invoke-static {p2}, LX/7D3;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/6pf;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    monitor-exit v3

    .line 76
    const-string v1, "LocalSeenStateStore#areAllReelItemsSeen"

    .line 77
    .line 78
    invoke-static {p2}, LX/7D3;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v1, v0, v2, v4}, LX/7D3;->A02(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return v2

    .line 87
    :cond_0
    monitor-exit p0

    .line 88
    return v4

    .line 89
    :catchall_0
    :try_start_5
    move-exception v0

    .line 90
    monitor-exit v5

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v3

    .line 94
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
    .line 98
.end method

.method public final declared-synchronized A05(Lcom/instagram/model/reels/Reel;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/7D3;->A01:LX/7pP;

    .line 2
    .line 3
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, v5, LX/7pP;->A02:LX/6pg;

    .line 5
    .line 6
    invoke-static {p1}, LX/7D3;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/6pg;->A00(Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :try_start_2
    monitor-exit v5

    .line 23
    iget-object v3, p0, LX/7D3;->A00:LX/7pQ;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/7D3;->A03:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :try_start_3
    iget-object v1, v3, LX/7pQ;->A02:LX/6pf;

    .line 37
    .line 38
    invoke-static {p1}, LX/7D3;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/6pf;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    xor-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    monitor-exit v3

    .line 53
    const-string v1, "LocalSeenStateStore#areAnyReelItemsSeen"

    .line 54
    .line 55
    invoke-static {p1}, LX/7D3;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v1, v0, v2, v4}, LX/7D3;->A02(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v2

    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    return v4

    .line 66
    :catchall_0
    :try_start_5
    move-exception v0

    .line 67
    monitor-exit v5

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v3

    .line 71
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
.end method

.method public final declared-synchronized A06(Lcom/instagram/model/reels/Reel;LX/B7B;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/7D3;->A01:LX/7pP;

    .line 2
    .line 3
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, v5, LX/7pP;->A02:LX/6pg;

    .line 5
    .line 6
    invoke-static {p1}, LX/7D3;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/6pg;->A00(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p2}, LX/B7B;->A0A()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :try_start_2
    monitor-exit v5

    .line 25
    iget-object v3, p0, LX/7D3;->A00:LX/7pQ;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/7D3;->A03:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :try_start_3
    iget-object v1, v3, LX/7pQ;->A02:LX/6pf;

    .line 39
    .line 40
    invoke-static {p1}, LX/7D3;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/6pf;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p2, LX/B7B;->A0M:LX/B7P;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/B7P;->A0N:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, LX/B7P;->A0N:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v0, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :goto_1
    :try_start_4
    monitor-exit v3

    .line 71
    const-string v1, "LocalSeenStateStore#isReelItemSeen"

    .line 72
    .line 73
    invoke-static {p1}, LX/7D3;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v1, v0, v2, v4}, LX/7D3;->A02(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return v2

    .line 82
    :cond_1
    monitor-exit p0

    .line 83
    return v4

    .line 84
    :catchall_0
    :try_start_5
    move-exception v0

    .line 85
    monitor-exit v5

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v3

    .line 89
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    monitor-exit p0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
