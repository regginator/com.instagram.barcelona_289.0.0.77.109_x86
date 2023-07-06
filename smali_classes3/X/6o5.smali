.class public final LX/6o5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:D

.field public final A02:F

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Z

.field public final A05:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;DFZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/6o5;->A03:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6o5;->A05:Landroid/graphics/Path;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/6o5;->A00:F

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    iput p4, p0, LX/6o5;->A02:F

    .line 23
    .line 24
    iput-wide p2, p0, LX/6o5;->A01:D

    .line 25
    .line 26
    iput-boolean p5, p0, LX/6o5;->A04:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v7, p0, LX/6o5;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v7, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, p0, LX/6o5;->A02:F

    .line 12
    .line 13
    iget-wide v0, p0, LX/6o5;->A01:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v0, v1

    .line 24
    mul-float/2addr v3, v0

    .line 25
    iget-object v6, p0, LX/6o5;->A03:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v5, v6, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    sub-float v1, v5, v4

    .line 32
    .line 33
    add-float/2addr v1, v3

    .line 34
    iget-boolean v0, p0, LX/6o5;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    add-float/2addr v3, v5

    .line 39
    mul-float/2addr v7, v1

    .line 40
    sub-float v4, v3, v7

    .line 41
    .line 42
    sub-float v2, v5, v7

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, LX/6o5;->A05:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 47
    .line 48
    .line 49
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    sub-float v2, v4, v3

    .line 83
    .line 84
    mul-float/2addr v7, v1

    .line 85
    add-float v3, v4, v7

    .line 86
    .line 87
    add-float v5, v7, v2

    .line 88
    .line 89
    goto :goto_0
    .line 90
.end method
