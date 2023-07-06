.class public final LX/Hc4;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/Hnc;


# static fields
.field public static final A02:Ljava/util/concurrent/FutureTask;

.field public static final A03:Ljava/util/concurrent/FutureTask;


# instance fields
.field public A00:Ljava/lang/Thread;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/Ftu;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Hc4;->A02:Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Hc4;->A03:Ljava/util/concurrent/FutureTask;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hc4;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Hc4;->A02:Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/Hc4;->A03:Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/Hc4;->A00:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Hc4;->A00:Ljava/lang/Thread;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Hc4;->A01:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Hc4;->A02:Ljava/util/concurrent/FutureTask;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/Hc4;->A00:Ljava/lang/Thread;

    .line 18
    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    sget-object v0, LX/Hc4;->A02:Ljava/util/concurrent/FutureTask;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/Hc4;->A00:Ljava/lang/Thread;

    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
.end method

.method public final dispose()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    .line 6
    sget-object v0, LX/Hc4;->A02:Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Hc4;->A03:Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Hc4;->A00:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
