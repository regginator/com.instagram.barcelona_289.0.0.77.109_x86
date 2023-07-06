.class public Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;->A02:Ljava/lang/Object;

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
    .line 16
    .line 17
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/Hzd;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v1, v3, v0}, LX/Hzd;->A00(Landroid/view/View;Landroid/view/View;LX/Hzd;F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v3, Lcom/google/android/material/appbar/HeaderBehavior;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0G(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
