.class public Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BuX()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ble;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ble;->BuX()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/99X;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/GbY;->A0A()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v3, LX/99X;->A04:LX/ARB;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/8xB;

    .line 39
    .line 40
    iget-object v0, v3, LX/99X;->A01:LX/8xA;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/ARB;->A00(LX/8xA;LX/8xB;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/Gcn;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final BuY()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;->A01:Ljava/lang/Object;

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
.end method
