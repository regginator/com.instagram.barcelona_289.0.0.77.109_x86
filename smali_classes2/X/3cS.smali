.class public abstract LX/3cS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBagOfTags:Ljava/util/Map;

.field public volatile mCleared:Z

.field public final mCloseables:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/3cS;->mBagOfTags:Ljava/util/Map;

    .line 268435464
    .line 268435465
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/3cS;->mCloseables:Ljava/util/Set;

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-boolean v0, p0, LX/3cS;->mCleared:Z

    .line 268435474
    .line 268435475
    return-void
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
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public varargs constructor <init>([Ljava/io/Closeable;)V
    .locals 2

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
    iput-object v0, p0, LX/3cS;->mBagOfTags:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/3cS;->mCloseables:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/3cS;->mCleared:Z

    .line 18
    .line 19
    invoke-static {v1, p1}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A08(LX/0Pj;)LX/27m;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/11J;

    .line 5
    .line 6
    iget-object p0, p0, LX/11J;->A00:LX/27m;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A09()LX/MVq;
    .locals 3

    .line 0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget v1, LX/70W;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/MVq;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static closeWithRuntimeException(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/io/Closeable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    check-cast p0, Ljava/io/Closeable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public addCloseable(Ljava/io/Closeable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cS;->mCloseables:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3cS;->mCloseables:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final clear()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3cS;->mCleared:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/3cS;->mBagOfTags:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, LX/3cS;->mBagOfTags:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3cS;->closeWithRuntimeException(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_1
    iget-object v2, p0, LX/3cS;->mCloseables:Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_1
    iget-object v0, p0, LX/3cS;->mCloseables:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/io/Closeable;

    .line 59
    .line 60
    invoke-static {v0}, LX/3cS;->closeWithRuntimeException(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    monitor-exit v2

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    throw v0

    .line 69
    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/3cS;->onCleared()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cS;->mBagOfTags:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/3cS;->mBagOfTags:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public onCleared()V
    .locals 0

    return-void
.end method

.method public setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cS;->mBagOfTags:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3cS;->mBagOfTags:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3cS;->mBagOfTags:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/3cS;->mCleared:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, LX/3cS;->closeWithRuntimeException(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object p2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
