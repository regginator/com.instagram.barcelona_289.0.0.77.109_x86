.class public final LX/59O;
.super LX/L43;
.source ""


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/59O;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, LX/59O;->A00:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A07(Landroid/util/DisplayMetrics;)F
    .locals 3

    .line 0
    iget v2, p0, LX/59O;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x41c80000    # 25.0f

    .line 11
    .line 12
    :goto_0
    div-float/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
.end method

.method public final A09()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A0C(IIIII)I
    .locals 1

    .line 0
    sub-int/2addr p3, p1

    .line 1
    iget v0, p0, LX/59O;->A01:I

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    return p3
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
