.class public final LX/7pQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hz;


# instance fields
.field public final A00:LX/0hy;

.field public final A01:LX/0kz;

.field public final A02:LX/6pf;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/6pf;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 4
    .line 5
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "LocalReelItemSeenStateSerialize"

    .line 10
    .line 11
    new-instance v0, LX/0kz;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7pQ;->A01:LX/0kz;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, LX/7pQ;->A04:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p1, p0, LX/7pQ;->A02:LX/6pf;

    .line 25
    .line 26
    iput-object p2, p0, LX/7pQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x820099000f01b3L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    new-instance v0, LX/0hy;

    .line 40
    .line 41
    invoke-direct {v0, v3, p0, v1, v2}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7pQ;->A00:LX/0hy;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v4, p0, LX/7pQ;->A02:LX/6pf;

    .line 3
    .line 4
    invoke-static {p1}, LX/7D3;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v4, p3, v0}, LX/6pf;->A01(Ljava/util/Set;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x8105bd000b0cd8L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/B7B;

    .line 55
    .line 56
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v3, v0, LX/B7P;->A0f:LX/B7I;

    .line 61
    .line 62
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0, v2}, LX/6pf;->A01(Ljava/util/Set;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :cond_1
    :try_start_1
    iget-object v1, p0, LX/7pQ;->A00:LX/0hy;

    .line 96
    .line 97
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v6

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit v6

    .line 110
    throw v0
    .line 111
    .line 112
.end method

.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/7pQ;->A02:LX/6pf;

    .line 3
    .line 4
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v2, LX/6pf;

    .line 6
    .line 7
    invoke-direct {v2}, LX/6pf;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/6pf;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, v3, LX/6pf;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/6pf;->A02:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, v3, LX/6pf;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    iget-object v1, p0, LX/7pQ;->A01:LX/0kz;

    .line 26
    .line 27
    new-instance v0, LX/5xH;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, LX/5xH;-><init>(LX/6pf;LX/7pQ;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    .line 35
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_0
    :try_start_4
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7pQ;->A02:LX/6pf;

    .line 2
    .line 3
    invoke-static {v0}, LX/6xi;->A00(LX/6pf;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    const-string v2, "LocalReelItemSeenStateStore#toString"

    .line 10
    .line 11
    const-string v1, "Failed to serialize seen state to json"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
