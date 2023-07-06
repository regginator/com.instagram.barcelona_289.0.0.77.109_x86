.class public Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/B7P;LX/G8x;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;->A02:I

    .line 2
    .line 3
    const-wide/16 v2, 0x1388

    .line 4
    .line 5
    const-wide/16 v0, 0x64

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/GBl;LX/EvN;J)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x14

    .line 268435464
    .line 268435465
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/G8x;

    .line 7
    .line 8
    iget-object v0, v2, LX/G8x;->A04:LX/FwQ;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/B7P;

    .line 13
    .line 14
    iget-object v0, v0, LX/FwQ;->A00:LX/H0f;

    .line 15
    .line 16
    iget-object v0, v0, LX/H0f;->A03:LX/GcJ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/GcJ;->A07(LX/B7P;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, LX/G8x;->A02:LX/B8r;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, v0}, LX/B8r;->A0Z(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/G8x;->A00:Landroid/os/CountDownTimer;

    .line 33
    .line 34
    iput-object v0, v2, LX/G8x;->A01:LX/B7P;

    .line 35
    .line 36
    iput-object v0, v2, LX/G8x;->A02:LX/B8r;

    .line 37
    .line 38
    iput-object v0, v2, LX/G8x;->A03:LX/Hsn;

    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/GBl;

    .line 44
    .line 45
    iget-object v3, v1, LX/GBl;->A07:LX/EvN;

    .line 46
    .line 47
    iget-object v2, v3, LX/EvN;->A02:LX/B8r;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/GBl;->A05:Z

    .line 53
    .line 54
    iget-object v1, v3, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 55
    .line 56
    new-instance v0, LX/HVW;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, LX/HVW;-><init>(LX/EvN;LX/B8r;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onTick(J)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/G8x;

    .line 7
    .line 8
    iget-object v1, v5, LX/G8x;->A03:LX/Hsn;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x7d0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmp-long v0, p1, v3

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    long-to-int v0, p1

    .line 20
    add-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/Hsn;->CpY(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, v5, LX/G8x;->A02:LX/B8r;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, LX/B8r;->A0Z(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v5, LX/G8x;->A03:LX/Hsn;

    .line 35
    .line 36
    sget-object v0, LX/FdS;->A05:LX/FdS;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/Hsn;->setVideoIconState(LX/FdS;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/GBl;

    .line 45
    .line 46
    iget-wide v3, v0, LX/GBl;->A00:J

    .line 47
    .line 48
    sub-long v0, v3, p1

    .line 49
    .line 50
    long-to-float v2, v0

    .line 51
    long-to-float v0, v3

    .line 52
    div-float/2addr v2, v0

    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/EvN;

    .line 56
    .line 57
    iget-object v1, v0, LX/EvN;->A02:LX/B8r;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v2, v0}, LX/B8r;->A0B(FZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
.end method
