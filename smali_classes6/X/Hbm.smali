.class public final LX/Hbm;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Throwable;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    sget-object v1, LX/GXM;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public final A01(Ljava/lang/Throwable;)Z
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/GXM;->A00:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    if-nez v2, :cond_2

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    :goto_0
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_2
    move-object v0, v2

    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/KaN;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/KaN;-><init>(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method
