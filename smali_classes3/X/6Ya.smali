.class public final LX/6Ya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Landroid/graphics/drawable/Drawable;

.field public static A03:Landroid/view/animation/Interpolator;

.field public static A04:Z


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;IZZZ)Landroid/animation/Animator;
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    invoke-static {v3, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-boolean v0, LX/6Ya;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/6Ya;->A03:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p4, :cond_2

    .line 28
    .line 29
    sget v0, LX/6Ya;->A00:I

    .line 30
    .line 31
    :goto_0
    int-to-long v0, v0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, LX/6Ya;->A04:Z

    .line 37
    .line 38
    :cond_1
    new-instance v0, LX/7H9;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4, p0, p2}, LX/7H9;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    sget v0, LX/6Ya;->A01:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
