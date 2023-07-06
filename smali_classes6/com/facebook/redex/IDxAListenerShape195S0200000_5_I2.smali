.class public Lcom/facebook/redex/IDxAListenerShape195S0200000_5_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxAListenerShape195S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape195S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape195S0200000_5_I2;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape195S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape195S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/GBQ;

    .line 7
    .line 8
    iget-object v0, v1, LX/GBQ;->A00:LX/HrD;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v3}, LX/HrD;->Clo(LX/Hmp;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/GBQ;->A03:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape195S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/HK8;

    .line 28
    .line 29
    iget-object v1, v2, LX/HK8;->A02:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v0, "previewDrawable"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    instance-of v0, v1, LX/8Sx;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v1, LX/8Sx;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v1, LX/4xc;

    .line 48
    .line 49
    iget-object v0, v1, LX/4xc;->A01:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v2, LX/HK8;->A09:LX/GI4;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/GI4;->A00()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/HK8;->A08:LX/Hp7;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-interface {v1, v0}, LX/Hp7;->CR1(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape195S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape195S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
