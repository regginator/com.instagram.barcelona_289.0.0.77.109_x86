.class public final LX/KcB;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/4uL;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KcB;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cx1(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/KcB;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, LX/IAG;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, LX/IAG;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/KcB;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final bridge synthetic Cx2(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KcB;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, LX/IAG;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/IAG;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/KcB;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/If4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%s submitted as runnable to %s. Potential deadlocks on get()."

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0LJ;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LX/KcB;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "HandlerListeningExecutorService"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/0S3;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v3, v2, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/KcB;->A00:Landroid/os/Handler;

    .line 268435457
    .line 268435458
    new-instance v0, LX/IAG;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1, p2, p1}, LX/IAG;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KcB;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/IAG;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/IAG;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v6, p0, LX/KcB;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v5, LX/IAG;

    .line 4
    .line 5
    invoke-direct {v5, v6, v0, p1}, LX/IAG;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "HandlerListeningExecutorService"

    .line 10
    .line 11
    invoke-static {v5, v0, v1}, LX/0S3;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    invoke-virtual {v6, v4, v5, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 25
    .line 26
    .line 27
    return-object v5
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 268435456
    iget-object v6, p0, LX/KcB;->A00:Landroid/os/Handler;

    .line 268435457
    .line 268435458
    new-instance v5, LX/IAG;

    .line 268435459
    .line 268435460
    invoke-direct {v5, v6, p1}, LX/IAG;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    const-string v0, "HandlerListeningExecutorService"

    .line 268435465
    .line 268435466
    invoke-static {v5, v0, v1}, LX/0S3;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v4

    .line 268435470
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-wide v2

    .line 268435474
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-wide v0

    .line 268435478
    add-long/2addr v2, v0

    .line 268435479
    invoke-virtual {v6, v4, v5, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 268435480
    .line 268435481
    .line 268435482
    return-object v5
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

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
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
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
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
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/KcB;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/IAG;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, LX/IAG;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/KcB;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, LX/KcB;->A00:Landroid/os/Handler;

    .line 268435460
    .line 268435461
    new-instance v0, LX/IAG;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1, p2, p1}, LX/IAG;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {p0, v0}, LX/KcB;->execute(Ljava/lang/Runnable;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v0
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
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 536870912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v1, p0, LX/KcB;->A00:Landroid/os/Handler;

    .line 536870916
    .line 536870917
    new-instance v0, LX/IAG;

    .line 536870918
    .line 536870919
    invoke-direct {v0, v1, p1}, LX/IAG;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-virtual {p0, v0}, LX/KcB;->execute(Ljava/lang/Runnable;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-object v0
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method
