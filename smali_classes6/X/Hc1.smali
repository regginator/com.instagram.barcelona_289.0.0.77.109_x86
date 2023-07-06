.class public final LX/Hc1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/Hnh;


# instance fields
.field public A00:I

.field public A01:LX/Hbl;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/Hbl;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, LX/Hbl;-><init>(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/Hc1;->A01:LX/Hbl;

    .line 268435466
    .line 268435467
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
    .line 268435501
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/Hc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/Hc1;->A02:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final CdL(LX/Hbf;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    :cond_0
    iget-object v1, p1, LX/Hbf;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v1, p1, LX/Hbf;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/Hbf;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/Hbl;

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget-object v2, v3, LX/Hbl;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, LX/Hbf;->A01:LX/HtD;

    .line 36
    .line 37
    sget-object v0, LX/FeT;->A01:LX/FeT;

    .line 38
    .line 39
    if-ne v2, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, LX/HtD;->onComplete()V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p1, LX/Hbf;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    instance-of v0, v2, LX/HPr;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast v2, LX/HPr;

    .line 53
    .line 54
    iget-object v0, v2, LX/HPr;->A00:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-interface {v1, v2}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iput-object v1, p1, LX/Hbf;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    neg-int v0, v4

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
