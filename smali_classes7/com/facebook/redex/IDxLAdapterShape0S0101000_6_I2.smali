.class public Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Jio;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Jio;->A05()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Hzd;

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;->A00:I

    .line 19
    .line 20
    iput v0, v1, LX/Hzd;->A01:I

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Jio;

    .line 12
    .line 13
    iget-object v7, v0, LX/Jio;->A0B:LX/8SE;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0xb4

    .line 17
    .line 18
    check-cast v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 19
    .line 20
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    int-to-long v3, v1

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    int-to-long v1, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/Hzd;

    .line 89
    .line 90
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;->A00:I

    .line 91
    .line 92
    iput v0, v1, LX/Hzd;->A01:I

    .line 93
    .line 94
    return-void

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
