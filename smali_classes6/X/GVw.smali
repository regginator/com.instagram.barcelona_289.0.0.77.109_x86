.class public final LX/GVw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hrb;

.field public final A01:LX/HqL;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:I

.field public final A05:LX/0hD;


# direct methods
.method public constructor <init>(LX/Hrb;LX/HqL;Lcom/instagram/service/session/UserSession;I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GVw;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GVw;->A00:LX/Hrb;

    .line 10
    .line 11
    iput-object p2, p0, LX/GVw;->A01:LX/HqL;

    .line 12
    .line 13
    iput p4, p0, LX/GVw;->A04:I

    .line 14
    .line 15
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 16
    .line 17
    iput-object v0, p0, LX/GVw;->A05:LX/0hD;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    monitor-enter v5

    .line 21
    :try_start_0
    iget-object v4, p0, LX/GVw;->A01:LX/HqL;

    .line 22
    .line 23
    iget-object v3, p0, LX/GVw;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-interface {v4, v3}, LX/HqL;->Ak7(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    iget-object v0, p0, LX/GVw;->A00:LX/Hrb;

    .line 36
    .line 37
    invoke-interface {v0, v3, v2}, LX/Hrb;->AHo(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catch_0
    :try_start_2
    invoke-interface {v4, v3}, LX/HqL;->ADH(Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-static {v1}, LX/00o;->A0x(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v5

    .line 52
    iput-object v1, p0, LX/GVw;->A03:Ljava/util/List;

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v5

    .line 57
    throw v0
    .line 58
.end method

.method private final declared-synchronized A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/GVw;->A01:LX/HqL;

    .line 2
    .line 3
    iget-object v2, p0, LX/GVw;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v1, p0, LX/GVw;->A00:LX/Hrb;

    .line 6
    .line 7
    iget-object v0, p0, LX/GVw;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, LX/Hrb;->Chj(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v3, v2, v0}, LX/HqL;->CgT(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    :try_start_1
    const-string v1, "RecentSearchCache"

    .line 19
    .line 20
    const-string v0, "Error saving recent searches. Clearing results."

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/GVw;->A01:LX/HqL;

    .line 26
    .line 27
    iget-object v0, p0, LX/GVw;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/HqL;->ADH(Lcom/instagram/service/session/UserSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GVw;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/HPz;

    .line 22
    .line 23
    iget-object v0, p0, LX/GVw;->A00:LX/Hrb;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/Hrb;->AcH(LX/HPz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-object v3

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public final declared-synchronized A02()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GVw;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GVw;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/GVw;->A01:LX/HqL;

    .line 7
    .line 8
    iget-object v0, p0, LX/GVw;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/HqL;->ADH(Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/GVw;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v0, v6

    .line 18
    check-cast v0, LX/HPz;

    .line 19
    .line 20
    iget-object v2, p0, LX/GVw;->A00:LX/Hrb;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LX/Hrb;->And(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v0}, LX/Hrb;->AcH(LX/HPz;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, LX/Hrb;->And(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    check-cast v6, LX/HPz;

    .line 41
    .line 42
    instance-of v0, v6, LX/CdP;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, LX/0wv;->A08()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, p0, LX/GVw;->A00:LX/Hrb;

    .line 62
    .line 63
    iget-object v0, p0, LX/GVw;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-interface {v1, v0, p1, v2, v3}, LX/Hrb;->AFm(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;J)LX/HPz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v5, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    iput-wide v2, v6, LX/HPz;->A02:J

    .line 74
    .line 75
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p0, LX/GVw;->A04:I

    .line 86
    .line 87
    if-le v1, v0, :cond_4

    .line 88
    .line 89
    invoke-static {v5}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-direct {p0}, LX/GVw;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
    .line 105
    .line 106
.end method

.method public final declared-synchronized A05(Ljava/lang/Object;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/GVw;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/HPz;

    .line 18
    .line 19
    iget-object v2, p0, LX/GVw;->A00:LX/Hrb;

    .line 20
    .line 21
    invoke-interface {v2, p1}, LX/Hrb;->And(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v2, v3}, LX/Hrb;->AcH(LX/HPz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, LX/Hrb;->And(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/GVw;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final declared-synchronized A06(Ljava/util/List;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GVw;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/GVw;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
