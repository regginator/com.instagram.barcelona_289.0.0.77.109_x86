.class public final LX/Hbw;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/HtD;
.implements LX/Hnc;


# static fields
.field public static final A04:[LX/Hbf;

.field public static final A05:[LX/Hbf;


# instance fields
.field public A00:Z

.field public final A01:LX/Hnh;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/Hbf;

    .line 2
    .line 3
    sput-object v0, LX/Hbw;->A04:[LX/Hbf;

    .line 4
    .line 5
    new-array v0, v1, [LX/Hbf;

    .line 6
    .line 7
    sput-object v0, LX/Hbw;->A05:[LX/Hbf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/Hnh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hbw;->A01:LX/Hnh;

    .line 4
    .line 5
    sget-object v1, LX/Hbw;->A04:[LX/Hbf;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Hbw;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Hbw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/Hc1;Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v1, LX/Hbl;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Hbl;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hc1;->A01:LX/Hbl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Hc1;->A01:LX/Hbl;

    .line 11
    .line 12
    iget v0, p0, LX/Hc1;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/Hc1;->A00:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Hbl;

    .line 23
    .line 24
    iget-object v0, v2, LX/Hbl;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, LX/Hbl;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/Hbl;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method


# virtual methods
.method public final A01(LX/Hbf;)V
    .locals 8

    .line 0
    :cond_0
    iget-object v7, p0, LX/Hbw;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, [LX/Hbf;

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
    sget-object v1, LX/Hbw;->A04:[LX/Hbf;

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
    new-array v1, v0, [LX/Hbf;

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
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Hbw;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Hbw;->A00:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/Hbw;->A01:LX/Hnh;

    .line 8
    .line 9
    move-object v1, v4

    .line 10
    check-cast v1, LX/Hc1;

    .line 11
    .line 12
    new-instance v0, LX/HPr;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/HPr;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Hbw;->A00(LX/Hc1;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Hbw;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v0, LX/Hbw;->A05:[LX/Hbf;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, [LX/Hbf;

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    invoke-interface {v4, v0}, LX/Hnh;->CdL(LX/Hbf;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Hbw;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/Hbw;->A01:LX/Hnh;

    .line 5
    .line 6
    move-object v2, v4

    .line 7
    check-cast v2, LX/Hc1;

    .line 8
    .line 9
    new-instance v1, LX/Hbl;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/Hbl;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/Hc1;->A01:LX/Hbl;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LX/Hc1;->A01:LX/Hbl;

    .line 20
    .line 21
    iget v0, v2, LX/Hc1;->A00:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, v2, LX/Hc1;->A00:I

    .line 26
    .line 27
    iget v0, v2, LX/Hc1;->A02:I

    .line 28
    .line 29
    if-le v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, v2, LX/Hc1;->A00:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, v2, LX/Hc1;->A00:I

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/Hbw;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [LX/Hbf;

    .line 57
    .line 58
    array-length v2, v3

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, v2, :cond_1

    .line 61
    .line 62
    aget-object v0, v3, v1

    .line 63
    .line 64
    invoke-interface {v4, v0}, LX/Hnh;->CdL(LX/Hbf;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
    .line 71
.end method

.method public final CNE(LX/Hnc;)V
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/FfR;->A03(LX/Hnc;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hbw;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, [LX/Hbf;

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v1, v4, v2

    .line 19
    .line 20
    iget-object v0, p0, LX/Hbw;->A01:LX/Hnh;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/Hnh;->CdL(LX/Hbf;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final dispose()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hbw;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    sget-object v0, LX/Hbw;->A05:[LX/Hbf;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onComplete()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Hbw;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Hbw;->A00:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/Hbw;->A01:LX/Hnh;

    .line 8
    .line 9
    move-object v1, v4

    .line 10
    check-cast v1, LX/Hc1;

    .line 11
    .line 12
    sget-object v0, LX/FeT;->A01:LX/FeT;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Hbw;->A00(LX/Hc1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Hbw;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v0, LX/Hbw;->A05:[LX/Hbf;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, [LX/Hbf;

    .line 26
    .line 27
    array-length v2, v3

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    aget-object v0, v3, v1

    .line 32
    .line 33
    invoke-interface {v4, v0}, LX/Hnh;->CdL(LX/Hbf;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
