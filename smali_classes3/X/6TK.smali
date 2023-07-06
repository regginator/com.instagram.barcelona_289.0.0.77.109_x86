.class public final LX/6TK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;IZZ)V
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    if-nez p3, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void

    .line 20
    :cond_3
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2}, LX/4uW;->A00(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/7Or;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, LX/7Or;-><init>(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
