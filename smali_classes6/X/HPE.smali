.class public final LX/HPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnb;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HPE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CxB(LX/HtD;)V
    .locals 7

    .line 0
    new-instance v5, LX/Hby;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/Hby;-><init>(LX/HtD;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v5}, LX/HtD;->CNE(LX/Hnc;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/HPE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/HPQ;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v0, v6, LX/HPQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/HPQ;->A05:[LX/Hby;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance v1, LX/HPQ;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LX/HPQ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    :cond_2
    iget-object v4, v6, LX/HPQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [LX/Hby;

    .line 47
    .line 48
    sget-object v0, LX/HPQ;->A05:[LX/Hby;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eq v3, v0, :cond_0

    .line 52
    .line 53
    array-length v1, v3

    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    new-array v0, v0, [LX/Hby;

    .line 57
    .line 58
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    aput-object v5, v0, v1

    .line 62
    .line 63
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6, v5}, LX/HPQ;->A00(LX/Hby;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
.end method
