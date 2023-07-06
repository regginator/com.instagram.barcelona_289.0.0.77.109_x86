.class public Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ble;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BuX()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GXi;

    .line 8
    .line 9
    iget-object v2, v0, LX/GXi;->A01:LX/Gcn;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/GbY;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/GbY;->A0A()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/HS8;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/HS8;-><init>(Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BuY()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ble;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ble;->BuY()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
