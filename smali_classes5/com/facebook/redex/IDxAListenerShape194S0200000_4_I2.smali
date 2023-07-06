.class public Lcom/facebook/redex/IDxAListenerShape194S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAListenerShape194S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape194S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape194S0200000_4_I2;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape194S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape194S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape194S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape194S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape194S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape194S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape194S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape194S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/DTH;

    .line 33
    .line 34
    iget-object v0, v1, LX/DTH;->A00:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/DTH;->A00:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
