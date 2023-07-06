.class public final LX/Hyl;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hyl;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput p2, p0, LX/Hyl;->A01:F

    .line 6
    .line 7
    sub-float/2addr p3, p2

    .line 8
    iput p3, p0, LX/Hyl;->A00:F

    .line 9
    .line 10
    new-instance v0, LX/Jq1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/Jq1;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hyl;->A02:Landroid/view/View;

    .line 1
    .line 2
    iget v1, p0, LX/Hyl;->A01:F

    .line 3
    .line 4
    iget v0, p0, LX/Hyl;->A00:F

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
