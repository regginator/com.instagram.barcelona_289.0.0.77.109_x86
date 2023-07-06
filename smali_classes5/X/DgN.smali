.class public final LX/DgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/DgN;->A02:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, LX/DgN;->A00:F

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .line 0
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1
    .line 2
    cmpg-float v0, p1, v5

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/DgN;->A02:F

    .line 7
    .line 8
    mul-float v4, p1, v1

    .line 9
    .line 10
    iget v0, p0, LX/DgN;->A01:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    div-float/2addr v0, v5

    .line 14
    mul-float/2addr v0, p1

    .line 15
    mul-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    :goto_0
    add-float/2addr v4, p1

    .line 20
    return v4

    .line 21
    :cond_0
    iget v0, p0, LX/DgN;->A02:F

    .line 22
    .line 23
    mul-float v4, v5, v0

    .line 24
    .line 25
    iget v3, p0, LX/DgN;->A01:F

    .line 26
    .line 27
    sub-float v0, v3, v0

    .line 28
    .line 29
    div-float/2addr v0, v5

    .line 30
    mul-float/2addr v0, v5

    .line 31
    mul-float v1, v5, v0

    .line 32
    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    add-float/2addr v4, v1

    .line 37
    sub-float/2addr p1, v5

    .line 38
    iget v0, p0, LX/DgN;->A00:F

    .line 39
    .line 40
    mul-float v2, p1, v0

    .line 41
    .line 42
    sub-float/2addr v3, v0

    .line 43
    div-float/2addr v3, v5

    .line 44
    mul-float v1, v3, v5

    .line 45
    .line 46
    mul-float/2addr v1, v5

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v0

    .line 50
    sub-float/2addr v5, p1

    .line 51
    mul-float/2addr v3, v5

    .line 52
    mul-float/2addr v5, v3

    .line 53
    div-float/2addr v5, v0

    .line 54
    sub-float/2addr v1, v5

    .line 55
    add-float p1, v2, v1

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
