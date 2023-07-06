.class public Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;
.super LX/Aq3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0if;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LX/Aq3;-><init>(LX/0if;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/0if;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p4}, LX/Aq3;-><init>(LX/0if;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
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
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/AB7;

    .line 8
    .line 9
    iget-object v0, v0, LX/AB7;->A00:LX/9At;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, LX/9At;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/9Ax;

    .line 18
    .line 19
    iget-object v0, v0, LX/9Ax;->A03:LX/AG1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/AG1;->A02:LX/9VD;

    .line 24
    .line 25
    iget-object v0, v0, LX/ATT;->A00:LX/ARQ;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v3, LX/9gN;->A2L:LX/9gN;

    .line 30
    .line 31
    iget-object v2, v0, LX/ARQ;->A06:LX/BrJ;

    .line 32
    .line 33
    iget-object v0, v0, LX/ARQ;->A05:LX/BrI;

    .line 34
    .line 35
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v0, v1, v0, v3}, LX/BrJ;->BNM(LX/9kH;LX/B7B;LX/ADI;LX/9gN;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/AB6;

    .line 49
    .line 50
    iget-object v0, v0, LX/AB6;->A00:LX/9At;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/8oW;

    .line 56
    .line 57
    iget-object v0, v0, LX/8oW;->A06:LX/0ZU;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/0ZU;

    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
