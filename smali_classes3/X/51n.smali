.class public final LX/51n;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/animation/Interpolator;

.field public A04:Landroid/view/animation/Interpolator;

.field public A05:LX/8U2;

.field public A06:LX/8U3;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/5ca;

.field public A0B:LX/7Aj;

.field public A0C:Z

.field public final A0D:Landroid/animation/Animator$AnimatorListener;

.field public final A0E:Landroid/animation/Animator$AnimatorListener;

.field public final A0F:Landroid/view/GestureDetector$OnGestureListener;

.field public final A0G:Landroid/view/GestureDetector;

.field public final A0H:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/51n;->A0E:Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/51n;->A0D:Landroid/animation/Animator$AnimatorListener;

    .line 19
    .line 20
    new-instance v0, LX/7um;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/7um;-><init>(LX/51n;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/51n;->A0H:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v1, LX/7My;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/7My;-><init>(LX/51n;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/51n;->A0F:Landroid/view/GestureDetector$OnGestureListener;

    .line 33
    .line 34
    iput-boolean p3, p0, LX/51n;->A09:Z

    .line 35
    .line 36
    iput-object p2, p0, LX/51n;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    new-instance v1, LX/4zg;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/4zg;-><init>(LX/51n;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/51n;->A0G:Landroid/view/GestureDetector;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/51n;)V
    .locals 3

    .line 0
    iget v0, p0, LX/51n;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/51n;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/51n;->A0H:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/51n;->A00:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method private A01()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/51n;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LX/51n;->A01:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/51n;->A02(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    iget v1, p0, LX/51n;->A02:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, LX/51n;->A03(Landroid/animation/Animator$AnimatorListener;I)V

    .line 31
    .line 32
    .line 33
    return v2
.end method


# virtual methods
.method public final A02(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/51n;->A0H:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/51n;->A0C:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/51n;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    int-to-long v0, p1

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/51n;->A03:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    iget-object v0, p0, LX/51n;->A0D:Landroid/animation/Animator$AnimatorListener;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/51n;->A07:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    neg-int v3, v3

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    int-to-long v0, p1

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    int-to-float v0, v3

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/51n;->A03:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, LX/51n;->A05:LX/8U2;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, LX/8U2;->BuQ()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A03(Landroid/animation/Animator$AnimatorListener;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/51n;->A04:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x3f7edea3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/51n;->A0B:LX/7Aj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7Aj;->A03()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/51n;->A0B:LX/7Aj;

    .line 19
    .line 20
    iput-object v0, p0, LX/51n;->A0A:LX/5ca;

    .line 21
    .line 22
    :cond_0
    const v0, 0x73021d63

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/51n;->A0G:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/51n;->A00(LX/51n;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/51n;->A01()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LX/51n;->A0H:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0x201d964b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/51n;->A0G:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eq v3, v1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v3, v0, :cond_3

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    const v0, -0x2d41ab18

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iput-boolean v2, p0, LX/51n;->A08:Z

    .line 43
    .line 44
    const v0, -0x44b98ae5

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p0}, LX/51n;->A00(LX/51n;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/51n;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, -0x290a6608

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 59
    .line 60
    .line 61
    return v1
    .line 62
    .line 63
.end method

.method public setAutoDismissDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/51n;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setBloksContentViewFromParseResult(LX/75D;LX/7F0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/51n;->A0B:LX/7Aj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7Aj;->A03()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/51n;->A0B:LX/7Aj;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/51n;->A0A:LX/5ca;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v2, p1, LX/75D;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v1, "bk.action.toast.ShowToast"

    .line 30
    .line 31
    const-string v0, "Different Android context for BloksHostingComponent and FoABloksPopoverView"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v0, LX/5ca;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/51n;->A0A:LX/5ca;

    .line 42
    .line 43
    iget-object v0, p1, LX/75D;->A02:LX/8YJ;

    .line 44
    .line 45
    invoke-static {v2, p2, v0}, LX/74N;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/7Aj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/51n;->A0B:LX/7Aj;

    .line 50
    .line 51
    iget-object v0, p0, LX/51n;->A0A:LX/5ca;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/7Aj;->A05(LX/5ca;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/51n;->A0B:LX/7Aj;

    .line 57
    .line 58
    iget-object v0, v0, LX/7Aj;->A00:LX/5ca;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/51n;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "bk.action.toast.ShowToast"

    .line 3
    .line 4
    const-string v0, "Cannot add null Bloks content view to PopoverView container."

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDismissAnimationDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/51n;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setDismissAnimationEndListener(LX/8U2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51n;->A05:LX/8U2;

    .line 1
    .line 2
    return-void
.end method

.method public setDismissAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51n;->A03:Landroid/view/animation/Interpolator;

    .line 1
    .line 2
    return-void
.end method

.method public setIsLastGestureFling(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/51n;->A08:Z

    .line 1
    .line 2
    return-void
.end method

.method public setShowAnimationDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/51n;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public setShowAnimationEndListener(LX/8U3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51n;->A06:LX/8U3;

    .line 1
    .line 2
    return-void
.end method

.method public setShowAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51n;->A04:Landroid/view/animation/Interpolator;

    .line 1
    .line 2
    return-void
.end method
