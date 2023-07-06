.class public final LX/MVV;
.super LX/MVW;
.source ""

# interfaces
.implements LX/Hpe;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/MVW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MVV;->A00:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/J3W;->A00:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final BRF(Ljava/lang/Runnable;LX/HrO;J)LX/Hni;
    .locals 3

    .line 0
    iget-object v1, p0, LX/MVV;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v1, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v0, LX/83O;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/83O;-><init>(Ljava/util/concurrent/Future;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "The task was rejected"

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, LX/DYw;->A01(Ljava/util/concurrent/CancellationException;LX/HrO;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/MVN;->A00:LX/MVN;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, LX/MVO;->BRF(Ljava/lang/Runnable;LX/HrO;J)LX/Hni;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final Cgb(LX/Eme;J)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/MVV;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/MNC;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, LX/MNC;-><init>(LX/Eme;LX/MTG;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/8Yc;->getContext()LX/HrO;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v2, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    new-instance v0, LX/MV6;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/MV6;-><init>(Ljava/util/concurrent/Future;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/Eme;->BRB(LX/0Yl;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v1, "The task was rejected"

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/DYw;->A01(Ljava/util/concurrent/CancellationException;LX/HrO;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, LX/MVN;->A00:LX/MVN;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, LX/MVO;->Cgb(LX/Eme;J)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/MVV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/MVV;

    .line 5
    .line 6
    iget-object v2, p1, LX/MVV;->A00:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, LX/MVV;->A00:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVV;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVV;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
