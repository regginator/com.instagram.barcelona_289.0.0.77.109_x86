.class public final LX/GZ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hv7;

.field public final A01:LX/Gci;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:[F


# direct methods
.method public constructor <init>(LX/Hv7;LX/Gci;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/GZ8;->A01:LX/Gci;

    .line 5
    .line 6
    iput-object p1, p0, LX/GZ8;->A00:LX/Hv7;

    .line 7
    .line 8
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GZ8;->A02:Landroid/graphics/Matrix;

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, LX/GZ8;->A06:[F

    .line 17
    .line 18
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GZ8;->A03:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GZ8;->A04:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GZ8;->A05:Landroid/graphics/RectF;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(Landroid/graphics/Rect;Landroid/view/View;LX/GZ8;)F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float p0, v0

    .line 5
    iget-object v0, p2, LX/GZ8;->A01:LX/Gci;

    .line 6
    .line 7
    iget v1, v0, LX/Gci;->A01:F

    .line 8
    .line 9
    iget-object v0, p2, LX/GZ8;->A00:LX/Hv7;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Hv7;->B95()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr v1, v0

    .line 16
    mul-float/2addr p0, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p0, v0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/view/View;LX/GZ8;F)F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float p0, v0

    .line 5
    iget-object v0, p2, LX/GZ8;->A01:LX/Gci;

    .line 6
    .line 7
    iget v1, v0, LX/Gci;->A01:F

    .line 8
    .line 9
    iget-object v0, p2, LX/GZ8;->A00:LX/Hv7;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Hv7;->B95()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr v1, v0

    .line 16
    mul-float/2addr p0, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p0, v0

    .line 23
    mul-float/2addr p0, p3

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A02()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/GZ8;->A01:LX/Gci;

    .line 1
    .line 2
    iget v2, v0, LX/Gci;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr v2, v0

    .line 7
    const/16 v1, 0x168

    .line 8
    .line 9
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 10
    .line 11
    cmpg-float v0, v2, v0

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    int-to-float v0, v1

    .line 16
    add-float/2addr v2, v0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    .line 19
    .line 20
    cmpl-float v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    int-to-float v0, v1

    .line 25
    sub-float/2addr v2, v0

    .line 26
    return v2
.end method

.method public final A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v5, p0, LX/GZ8;->A06:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aput v0, v5, v2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    aput v0, v5, v4

    .line 15
    .line 16
    iget-object v1, p0, LX/GZ8;->A01:LX/Gci;

    .line 17
    .line 18
    iget-object v0, p0, LX/GZ8;->A02:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/FqJ;->A00(Landroid/graphics/Matrix;LX/Gci;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GZ8;->A00:LX/Hv7;

    .line 30
    .line 31
    invoke-interface {v0, v5}, LX/Hml;->D8J([F)V

    .line 32
    .line 33
    .line 34
    aget v1, v5, v2

    .line 35
    .line 36
    invoke-static {p1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    sub-float/2addr v1, v0

    .line 44
    float-to-int v3, v1

    .line 45
    aget v1, v5, v4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v0, v2

    .line 53
    sub-float/2addr v1, v0

    .line 54
    float-to-int v2, v1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v3

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
.end method

.method public final A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GZ8;->A02:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GZ8;->A03:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GZ8;->A04:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/GZ8;->A05:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
