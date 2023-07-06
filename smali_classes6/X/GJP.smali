.class public final LX/GJP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Him;


# direct methods
.method public constructor <init>(LX/Him;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GJP;->A00:LX/Him;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GJP;->A00:LX/Him;

    .line 1
    .line 2
    check-cast v2, LX/Hc0;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/FfR;->A01:LX/FfR;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v2, LX/Hc0;->A00:LX/HtD;

    .line 13
    .line 14
    invoke-interface {v0}, LX/HtD;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v2}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public final A01(LX/Hk7;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GJP;->A00:LX/Him;

    .line 1
    .line 2
    new-instance v0, LX/FvC;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/FvC;-><init>(LX/Hk7;)V

    .line 5
    .line 6
    .line 7
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v2, LX/Hbx;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/Hbx;-><init>(LX/FvC;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Hnc;

    .line 19
    .line 20
    sget-object v0, LX/FfR;->A01:LX/FfR;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, LX/Hnc;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LX/Hnc;->dispose()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GJP;->A00:LX/Him;

    .line 1
    .line 2
    check-cast v2, LX/Hc0;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 7
    .line 8
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/Hc0;->A00(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/FfR;->A01:LX/FfR;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/Hc0;->A00:LX/HtD;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
