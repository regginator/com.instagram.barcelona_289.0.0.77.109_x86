.class public final LX/Eol;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final synthetic A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;FF)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Eol;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Eol;->A01:F

    .line 6
    .line 7
    sub-float/2addr p3, p2

    .line 8
    iput p3, p0, LX/Eol;->A00:F

    .line 9
    .line 10
    const/16 v0, 0xfa

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p3

    .line 14
    iget v0, p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-long v0, v0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Eol;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    iget v1, p0, LX/Eol;->A01:F

    .line 3
    .line 4
    iget v0, p0, LX/Eol;->A00:F

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iput v1, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
