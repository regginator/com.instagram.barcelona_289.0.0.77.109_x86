.class public final Lcom/facebook/jni/NativeSoftErrorReporterProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

.field public static sErrorReportingGkReader:LX/0fx;

.field public static sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

.field public static final sSoftErrorCache:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized flushSoftErrorCacheAsync()V
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0I1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/0fx;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    sget-object v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v0, LX/0SU;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2}, LX/0SU;-><init>(LX/0I1;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v4

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0
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

.method public static native generateNativeSoftError()V
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 268435456
    const-string v1, "[Native] "

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p0, v0, :cond_1

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    if-eq p0, v0, :cond_0

    .line 268435463
    .line 268435464
    const-string v0, "<level:unknown> "

    .line 268435465
    .line 268435466
    :goto_0
    invoke-static {v1, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const-class p1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 268435471
    .line 268435472
    monitor-enter p1

    .line 268435473
    goto :goto_1

    .line 268435474
    :cond_0
    const-string v0, "<level:mustfix> "

    .line 268435475
    .line 268435476
    goto :goto_0

    .line 268435477
    :cond_1
    const-string v0, "<level:warning> "

    .line 268435478
    .line 268435479
    goto :goto_0

    .line 268435480
    :goto_1
    :try_start_0
    sget-object p0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 268435481
    .line 268435482
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435483
    :try_start_1
    new-instance v0, LX/0I7;

    .line 268435484
    .line 268435485
    invoke-direct {v0, v1, p2, p4, p3}, LX/0I7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 268435489
    .line 268435490
    .line 268435491
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v1

    .line 268435495
    const/16 v0, 0x32

    .line 268435496
    .line 268435497
    if-lt v1, v0, :cond_2

    .line 268435498
    .line 268435499
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 268435500
    .line 268435501
    .line 268435502
    goto :goto_2

    .line 268435503
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435504
    monitor-exit p1

    .line 268435505
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->flushSoftErrorCacheAsync()V

    .line 268435506
    .line 268435507
    .line 268435508
    return-void

    .line 268435509
    :catchall_0
    move-exception v0

    .line 268435510
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435511
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435512
    :catchall_1
    move-exception v0

    .line 268435513
    monitor-exit p1

    .line 268435514
    throw v0
.end method
