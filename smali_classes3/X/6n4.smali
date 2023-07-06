.class public final LX/6n4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6n4;->A02:[F

    .line 8
    .line 9
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6n4;->A01:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object p1, p0, LX/6n4;->A00:Landroid/view/View;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6n4;->A02:[F

    .line 1
    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    iget-object v4, p0, LX/6n4;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    sub-float/2addr v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v1, v5, v2

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    const/4 v3, 0x1

    .line 24
    aput v1, v5, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/6n4;->A01:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 36
    .line 37
    .line 38
    aget v2, v5, v2

    .line 39
    .line 40
    aget v1, v5, v3

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method
