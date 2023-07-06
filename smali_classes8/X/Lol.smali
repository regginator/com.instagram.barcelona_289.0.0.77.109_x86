.class public final LX/Lol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lol;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/Lol;LX/Mby;LX/LMN;)Ljava/lang/ref/WeakReference;
    .locals 4

    .line 0
    iget-object p0, p0, LX/Lol;->A00:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/DKX;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, LX/DKX;->A00:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01(LX/M4B;LX/Mbx;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-string v0, "Null event passed in"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0KK;->A05(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/Lol;->A00:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    invoke-interface {p2}, LX/Mbx;->BIy()LX/LMN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DKX;

    .line 28
    .line 29
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LX/M4B;->A03()LX/LZt;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object p2, v4, LX/LZt;->A00:LX/Mbx;

    .line 42
    .line 43
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/DKX;

    .line 48
    .line 49
    iget-object v2, v3, LX/DKX;->A00:Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v6, v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Mby;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v3, LX/DKX;->A00:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, v4, LX/LZt;->A02:Ljava/util/List;

    .line 80
    .line 81
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p1, v4}, LX/M4B;->A04(LX/LZt;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_1
    monitor-exit v5

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public final A02(LX/Mby;LX/LMN;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "Null listener unregistered"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0KK;->A05(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Lol;->A00:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/DKX;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, LX/Lol;->A00(LX/Lol;LX/Mby;LX/LMN;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
.end method

.method public final A03(LX/LMN;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lol;->A00:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/DKX;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method
