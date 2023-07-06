.class public final LX/Ce2;
.super LX/Dbm;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Dbm;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x10e0001

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/Ce2;->A00:I

    .line 15
    .line 16
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/Ce2;->A01:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/DcC;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/DcC;-><init>(LX/Ce2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
