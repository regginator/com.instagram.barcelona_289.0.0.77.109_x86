.class public final LX/7FY;
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
    iput-object v0, p0, LX/7FY;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/7FY;I)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/7FY;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/6nO;

    .line 17
    .line 18
    const-string v2, "NEW_START_FOUND"

    .line 19
    .line 20
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 21
    .line 22
    iget v0, v3, LX/6nO;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/6nO;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, LX/6nO;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LX/6nO;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 39
    .line 40
    iget v3, v1, LX/6nO;->A00:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/01R;->markerStart(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "v3"

    .line 46
    .line 47
    const-string v1, "hashtag_version"

    .line 48
    .line 49
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static A01(LX/7FY;IZ)V
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, LX/7FY;->A00:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p0, p1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/6nO;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v3, "is_success"

    .line 15
    .line 16
    iget-object v2, v4, LX/6nO;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 25
    .line 26
    iget v0, v4, LX/6nO;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3, p2}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public static A02(LX/7FY;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v8, "EXIT_NAVIGATION"

    .line 1
    .line 2
    iget-object v7, p0, LX/7FY;->A00:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    invoke-static {v7}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/6nO;

    .line 20
    .line 21
    const-string v4, "is_success"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v2, v5, LX/6nO;->A02:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 33
    .line 34
    iget v0, v5, LX/6nO;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v2, p1

    .line 43
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 44
    .line 45
    iget v0, v5, LX/6nO;->A00:I

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string v2, "Unknown"

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v0, v8, v2}, LX/01R;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LX/6nO;->A00()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    monitor-exit v7

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method public static A03(LX/7FY;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7FY;->A00:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p0, p2}, LX/7FY;->A00(LX/7FY;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v2, p2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6nO;

    .line 11
    .line 12
    const-string v1, "tab"

    .line 13
    .line 14
    iget-object v0, v0, LX/6nO;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
.end method

.method public static A04(LX/7FY;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, LX/7FY;->A00:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p0, p2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6nO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 15
    .line 16
    iget v0, v0, LX/6nO;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A05(LX/7FY;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/7FY;->A00:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p0, p2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/6nO;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 12
    .line 13
    iget v0, v2, LX/6nO;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/6nO;->A00()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method
