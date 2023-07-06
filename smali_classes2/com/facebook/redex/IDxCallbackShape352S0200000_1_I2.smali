.class public Lcom/facebook/redex/IDxCallbackShape352S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape352S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape352S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape352S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape352S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape352S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1pI;

    .line 7
    .line 8
    iget-object v1, v0, LX/1pI;->A00:LX/4qE;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape352S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/48U;

    .line 15
    .line 16
    iget-object v0, v0, LX/48U;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/4qE;->BjW(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final onBannerDismissed()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape352S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape352S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1ko;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/1ko;->A01:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape352S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape352S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1pI;

    .line 24
    .line 25
    iget-object v1, v0, LX/1pI;->A00:LX/4qE;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape352S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/48U;

    .line 32
    .line 33
    iget-object v0, v0, LX/48U;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/4qE;->BmV(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
