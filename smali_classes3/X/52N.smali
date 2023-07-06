.class public final LX/52N;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const-string v0, "rotation"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v0, 0x352

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/52N;->A00:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/52N;->A00:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/52N;->A00:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    invoke-static {v0}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f080c7d

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x4b23da88    # 1.0738312E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/52N;->A00:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x2e58e911

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x512519ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/52N;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/52N;->A00:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    const v0, 0x4406a02f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/52N;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/52N;->A00:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/52N;->A01:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/52N;->A00:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/52N;->A00:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    :goto_0
    iput-boolean v0, p0, LX/52N;->A01:Z

    .line 44
    .line 45
    return-void
.end method
