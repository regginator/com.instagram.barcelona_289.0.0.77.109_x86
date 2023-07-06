.class public final LX/Bup;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bup;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput p2, p0, LX/Bup;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/Bup;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bup;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v1, p0, LX/Bup;->A01:I

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    iget v0, p0, LX/Bup;->A00:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v1, v0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v0, p1

    .line 16
    mul-float/2addr v1, v0

    .line 17
    add-float/2addr v2, v1

    .line 18
    float-to-int v0, v2

    .line 19
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
