.class public final LX/DTX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0nH;

.field public A01:LX/EgG;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/DTX;-><init>(LX/EgG;Ljava/lang/Long;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v4

    .line 268435464
    const/4 v0, 0x5

    .line 268435465
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;

    .line 268435466
    .line 268435467
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    const-wide/16 v1, 0xc8

    .line 268435471
    .line 268435472
    new-instance v0, LX/0nH;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v4, v3, v1, v2}, LX/0nH;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/DTX;->A00:LX/0nH;

    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public constructor <init>(LX/EgG;Ljava/lang/Long;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DTX;->A01:LX/EgG;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :goto_0
    new-instance v0, LX/0nH;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v1, v2}, LX/0nH;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DTX;->A00:LX/0nH;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/16 v1, 0xc8

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method


# virtual methods
.method public final A00(LX/DK3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DTX;->A00:LX/0nH;

    .line 1
    .line 2
    iget-object v1, v2, LX/0hy;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/DK3;

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/DK3;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v1, LX/DK3;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, p1}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p1, LX/DK3;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, LX/DK3;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, v2, LX/0hy;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v2, LX/0hy;->A04:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, v2, LX/0hy;->A06:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
