.class public final LX/DaL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/0ZU;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/DaL;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 8

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
    iput-object v0, p0, LX/DaL;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DaL;->A00:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move-object v7, p0

    .line 20
    monitor-enter v7

    .line 21
    :try_start_0
    sget-object v1, LX/EWd;->A00:LX/EWd;

    .line 22
    .line 23
    const-class v0, LX/Dtz;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Dtz;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v0, v1, LX/Dtz;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    monitor-exit v1

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/instagram/common/gallery/RemoteMedia;

    .line 58
    .line 59
    iget-object v4, p0, LX/DaL;->A02:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v2, LX/4ig;->A00:LX/4ig;

    .line 64
    .line 65
    sget-object v1, LX/4ih;->A00:LX/4ih;

    .line 66
    .line 67
    new-instance v0, LX/D98;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1}, LX/D98;-><init>(Ljava/lang/Integer;LX/0Yl;LX/0Yl;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v7

    .line 81
    throw v0

    .line 82
    :cond_0
    monitor-exit v7

    .line 83
    :cond_1
    return-void
    .line 84
.end method

.method public static final declared-synchronized A00(Lcom/instagram/common/gallery/RemoteMedia;LX/D98;LX/DaL;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    iget-object v3, p2, LX/DaL;->A02:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v2, p1, LX/D98;->A02:LX/0Yl;

    .line 4
    .line 5
    iget-object v1, p1, LX/D98;->A01:LX/0Yl;

    .line 6
    .line 7
    new-instance v0, LX/D98;

    .line 8
    .line 9
    invoke-direct {v0, p3, v2, v1}, LX/D98;-><init>(Ljava/lang/Integer;LX/0Yl;LX/0Yl;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/DaL;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p2, LX/DaL;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p2, v0}, LX/DaL;->A01(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p2, LX/DaL;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p2, v0}, LX/DaL;->A02(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, LX/DaL;->A01:LX/0ZU;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 47
    .line 48
    iput-object v0, p2, LX/DaL;->A00:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p2, LX/DaL;->A01:LX/0ZU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_1
    monitor-exit p2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p2

    .line 57
    throw v0
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
.end method

.method private final declared-synchronized A01(Ljava/util/List;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    .line 28
    .line 29
    iget-object v0, p0, LX/DaL;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return v3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method private final declared-synchronized A02(Ljava/util/List;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    .line 28
    .line 29
    iget-object v0, p0, LX/DaL;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/D98;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, LX/D98;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_2
    monitor-exit p0

    .line 50
    return v3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final declared-synchronized A03(Landroid/content/Context;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/service/session/UserSession;LX/0Yl;LX/0Yl;)V
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-static {v1, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v3, LX/D98;

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    invoke-direct {v3, v0, v6, v5}, LX/D98;-><init>(Ljava/lang/Integer;LX/0Yl;LX/0Yl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DaL;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v11, v7, Lcom/instagram/common/gallery/RemoteMedia;->A06:Z

    .line 30
    .line 31
    iget-object v0, v7, Lcom/instagram/common/gallery/RemoteMedia;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "MetaGalleryDownloadManager"

    .line 38
    .line 39
    new-instance v8, LX/DCn;

    .line 40
    .line 41
    move v12, v2

    .line 42
    move v13, v2

    .line 43
    invoke-direct/range {v8 .. v13}, LX/DCn;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v8, v2}, LX/Db0;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;Z)LX/DuV;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, LX/DuV;->A00:LX/DVN;

    .line 56
    .line 57
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v4

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v4

    .line 64
    throw v0
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
.end method

.method public final declared-synchronized A04(Ljava/util/List;LX/0ZU;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/DaL;->A01(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/DaL;->A02(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/DaL;->A01:LX/0ZU;

    .line 15
    .line 16
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 17
    .line 18
    iput-object v0, p0, LX/DaL;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, LX/DaL;->A01:LX/0ZU;

    .line 25
    .line 26
    iput-object p1, p0, LX/DaL;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
