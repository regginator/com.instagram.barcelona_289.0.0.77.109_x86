.class public Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
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
.end method

.method public constructor <init>(Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "LocationPlugin"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "ReplayableStreamingCacheData"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "ReplayableCacheData"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x2e20497f

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x251

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Gcp;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/Gcp;->setupPlaceSignatureCollection(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Gcp;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/Gcp;->setupForegroundCollection(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    :pswitch_0
    return-void

    .line 28
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/3jG;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/3jG;->onFinish()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/G8h;

    .line 38
    .line 39
    iget-object v0, v0, LX/G8h;->A02:LX/Bql;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
    .line 48
    .line 49
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3jG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/G6r;

    .line 13
    .line 14
    iget-object v3, v0, LX/G6r;->A02:LX/GzE;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/HsK;

    .line 19
    .line 20
    const-string v1, "ReplayableStreamingCacheData"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/HXP;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/HXP;-><init>(LX/GzE;LX/HsK;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/3jG;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/G8h;

    .line 42
    .line 43
    iget-object v0, v0, LX/G8h;->A02:LX/Bql;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
