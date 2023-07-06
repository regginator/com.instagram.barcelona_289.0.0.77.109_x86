.class public Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ble;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;->A01:Ljava/lang/Object;

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
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(LX/Gcn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BuX()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0Yl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Gcn;

    .line 18
    .line 19
    iget-object v1, v0, LX/Gcn;->A00:LX/GVZ;

    .line 20
    .line 21
    iget-object v0, v1, LX/GVZ;->A0J:LX/Bld;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/Bld;->Bn3()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 34
    .line 35
    iput-object v0, v1, LX/GVZ;->A0J:LX/Bld;

    .line 36
    .line 37
    iput-object v0, v1, LX/GVZ;->A0K:LX/8ZV;

    .line 38
    .line 39
    iput-object v0, v1, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    iput-object v0, v1, LX/GVZ;->A0B:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/3L5;

    .line 47
    .line 48
    new-instance v1, LX/GZ6;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/GZ6;-><init>(LX/3L5;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BuY()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Gcn;

    .line 7
    .line 8
    iget-object v0, v1, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/0if;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v1, LX/Gcn;->A00:LX/GVZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/GVZ;->A0J:LX/Bld;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/Bld;->Bn5()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
