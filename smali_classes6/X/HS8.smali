.class public final LX/HS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HS8;->A00:Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HS8;->A00:Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Ble;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ble;->BuX()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v2, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/GZ6;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
