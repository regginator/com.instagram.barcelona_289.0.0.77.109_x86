.class public Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/03D;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/03D;->Bkf(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/03P;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v0, v2, LX/03P;->A00:LX/03O;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/03O;->A08(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/04l;->A03(Landroid/view/View;LX/03P;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/03D;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/03D;->Bkj(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/03D;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/03D;->Bkv(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
