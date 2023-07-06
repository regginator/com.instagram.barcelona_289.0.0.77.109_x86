.class public final LX/5hw;
.super LX/7gP;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A01:LX/6ky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/7gP;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/5hw;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(LX/6ky;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5hw;->A01:LX/6ky;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5hw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/7gP;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5hw;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A6p(LX/8V5;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7gP;->A6p(LX/8V5;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5hw;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/8V5;->CS2(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v5, p0, LX/5hw;->A01:LX/6ky;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v1, v5, LX/6ky;->A00:LX/8Y5;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v5, LX/6ky;->A04:LX/8V5;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/8Y5;->AHc(LX/8V5;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v4, v5, LX/6ky;->A06:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 31
    .line 32
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/65x;->A01:LX/65x;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/7gP;

    .line 55
    .line 56
    sget-object v0, LX/8Dp;->A00:LX/8Dp;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/6GK;->A00(LX/8Y5;LX/0Yl;)LX/8Y5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v5, LX/6ky;->A00:LX/8Y5;

    .line 63
    .line 64
    iget-object v0, v5, LX/6ky;->A04:LX/8V5;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/8Y5;->A6p(LX/8V5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
    .line 74
    .line 75
.end method
