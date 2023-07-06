.class public final LX/HPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtD;
.implements LX/Hnc;


# static fields
.field public static final A04:[LX/Hby;

.field public static final A05:[LX/Hby;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/Hby;

    .line 2
    .line 3
    sput-object v0, LX/HPQ;->A04:[LX/Hby;

    .line 4
    .line 5
    new-array v0, v1, [LX/Hby;

    .line 6
    .line 7
    sput-object v0, LX/HPQ;->A05:[LX/Hby;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HPQ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, LX/HPQ;->A04:[LX/Hby;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/HPQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object p1, p0, LX/HPQ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HPQ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(LX/Hby;)V
    .locals 8

    .line 0
    :cond_0
    iget-object v7, p0, LX/HPQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, [LX/Hby;

    .line 7
    .line 8
    array-length v5, v6

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    aget-object v0, v6, v3

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v5, v2, :cond_2

    .line 25
    .line 26
    sget-object v1, LX/HPQ;->A04:[LX/Hby;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    add-int/lit8 v0, v5, -0x1

    .line 36
    .line 37
    new-array v1, v0, [LX/Hby;

    .line 38
    .line 39
    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v5, v3

    .line 45
    sub-int/2addr v5, v2

    .line 46
    invoke-static {v6, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    if-ge v3, v5, :cond_1

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HPQ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/HPQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, LX/HPQ;->A05:[LX/Hby;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, [LX/Hby;

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    aget-object v0, v3, v1

    .line 21
    .line 22
    iget-object v0, v0, LX/Hby;->A00:LX/HtD;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HPQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, [LX/Hby;

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    iget-object v0, v0, LX/Hby;->A00:LX/HtD;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CNE(LX/Hnc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPQ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/FfR;->A03(LX/Hnc;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HPQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    sget-object v1, LX/HPQ;->A05:[LX/Hby;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/HPQ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HPQ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final onComplete()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HPQ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/HPQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, LX/HPQ;->A05:[LX/Hby;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, [LX/Hby;

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    iget-object v0, v0, LX/Hby;->A00:LX/HtD;

    .line 23
    .line 24
    invoke-interface {v0}, LX/HtD;->onComplete()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
