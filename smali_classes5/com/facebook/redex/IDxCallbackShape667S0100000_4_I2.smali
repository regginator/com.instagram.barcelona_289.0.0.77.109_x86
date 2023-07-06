.class public Lcom/facebook/redex/IDxCallbackShape667S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape667S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape667S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape667S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape667S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0Yl;

    .line 7
    .line 8
    sget-object v0, LX/CaG;->A00:LX/CaG;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape667S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/DsI;

    .line 17
    .line 18
    iget-object v1, v2, LX/DsI;->A05:LX/By0;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/DsI;->A08:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/By0;->A00(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/DsI;->A01:LX/DaU;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onBannerDismissed()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
