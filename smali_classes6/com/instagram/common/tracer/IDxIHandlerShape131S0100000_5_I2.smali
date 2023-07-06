.class public Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;
.super LX/7Ip;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Gv2;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "endAppStartLoggerWhenTimeOut"

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/7Ip;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/GyB;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;->A01:I

    .line 805306370
    .line 805306371
    const-string v0, "DirectStartListeningForConnectivity"

    .line 805306372
    .line 805306373
    iput-object p1, p0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    invoke-direct {p0, v0}, LX/7Ip;-><init>(Ljava/lang/String;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(LX/H0v;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;->A01:I

    .line 268435458
    .line 268435459
    const-string v0, "CriticalPathMainThreadIdleQueue"

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, LX/7Ip;-><init>(Ljava/lang/String;)V

    .line 268435464
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
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;->A01:I

    .line 536870914
    .line 536870915
    const-string v0, "scheduleInitLocationPlugin"

    .line 536870916
    .line 536870917
    iput-object p1, p0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0, v0}, LX/7Ip;-><init>(Ljava/lang/String;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Gv2;

    .line 8
    .line 9
    iget-object v0, v3, LX/Gv2;->A01:LX/GDB;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/GDB;->A01:LX/Hqc;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/Gv2;->A0F:LX/GTa;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3, v0}, LX/Gv2;->A0H(LX/GTa;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/H0v;

    .line 27
    .line 28
    iget-object v1, v2, LX/H0v;->A01:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-object v0, v2, LX/H0v;->A00:LX/GVR;

    .line 48
    .line 49
    iget-object v0, v0, LX/GVR;->A03:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v0}, LX/Hqc;->Ad6()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v3, LX/Gv2;->A04:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 71
    return v2

    .line 72
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_5
    sget-object v0, LX/Gv2;->A0E:LX/GTa;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/GyB;

    .line 84
    .line 85
    invoke-static {v0}, LX/GyB;->A01(LX/GyB;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    new-instance v0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;-><init>(Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 98
    return v2

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 101
    .line 102
    .line 103
.end method
