.class public final LX/L00;
.super Landroid/transition/PathMotion;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/transition/PathMotion;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    .line 7
    .line 8
    cmpl-float v1, p2, p4

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-direct {v0, p1, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
