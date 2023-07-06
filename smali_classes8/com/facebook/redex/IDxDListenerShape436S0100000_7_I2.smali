.class public Lcom/facebook/redex/IDxDListenerShape436S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape436S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape436S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape436S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape436S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/L0h;

    .line 8
    .line 9
    iget-object v1, v0, LX/L0h;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, 0xfa

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape436S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/M7n;

    .line 58
    .line 59
    invoke-static {v0}, LX/M7n;->A0F(LX/M7n;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape436S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/L0Y;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LX/L0Y;->A03:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v2, LX/L0Y;->A02:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/L0Y;->A03:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v2, LX/L0Y;->A03:Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v0, v2, LX/L0Y;->A02:Landroid/view/View;

    .line 90
    .line 91
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
.end method
