.class public final LX/DcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:F

.field public final A02:Landroid/animation/ValueAnimator;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DcF;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    .line 8
    .line 9
    const/high16 v3, 0x43b40000    # 360.0f

    .line 10
    .line 11
    iget v2, p1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput v2, v1, v0

    .line 19
    .line 20
    aput v3, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/DcF;->A02:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    iput v2, p0, LX/DcF;->A01:F

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v0, p0, LX/DcF;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->setAngle(F)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, LX/DcF;->A01:F

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v1, p0, LX/DcF;->A01:F

    .line 32
    .line 33
    goto :goto_0
.end method
