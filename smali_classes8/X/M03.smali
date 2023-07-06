.class public final LX/M03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic A00:LX/MBv;


# direct methods
.method public constructor <init>(LX/MBv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M03;->A00:LX/MBv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/M03;->A00:LX/MBv;

    .line 5
    .line 6
    iget-object v1, v5, LX/MBv;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v6, v5, LX/MBv;->A0A:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    sub-float v3, v8, v0

    .line 26
    .line 27
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    sub-float v2, v7, v0

    .line 30
    .line 31
    iget v1, v5, LX/MBv;->A04:F

    .line 32
    .line 33
    add-float/2addr v1, v3

    .line 34
    iput v1, v5, LX/MBv;->A04:F

    .line 35
    .line 36
    iget v0, v5, LX/MBv;->A05:F

    .line 37
    .line 38
    add-float/2addr v0, v2

    .line 39
    iput v0, v5, LX/MBv;->A05:F

    .line 40
    .line 41
    iget-object v2, v5, LX/MBv;->A0G:LX/Dbl;

    .line 42
    .line 43
    float-to-double v0, v1

    .line 44
    invoke-virtual {v2, v0, v1, v4}, LX/Dbl;->A0E(DZ)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v5, LX/MBv;->A0H:LX/Dbl;

    .line 48
    .line 49
    iget v0, v5, LX/MBv;->A05:F

    .line 50
    .line 51
    float-to-double v0, v0

    .line 52
    invoke-virtual {v2, v0, v1, v4}, LX/Dbl;->A0E(DZ)V

    .line 53
    .line 54
    .line 55
    iget v1, v5, LX/MBv;->A04:F

    .line 56
    .line 57
    iget v0, v5, LX/MBv;->A05:F

    .line 58
    .line 59
    iget-object v3, v5, LX/MBv;->A0D:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iput v8, v6, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    iget v6, v5, LX/MBv;->A02:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    mul-float/2addr v6, v0

    .line 78
    iget v0, v5, LX/MBv;->A06:F

    .line 79
    .line 80
    cmpl-float v0, v6, v0

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    iget v1, v5, LX/MBv;->A02:F

    .line 85
    .line 86
    cmpl-float v0, v6, v1

    .line 87
    .line 88
    if-gtz v0, :cond_1

    .line 89
    .line 90
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpg-float v0, v6, v0

    .line 93
    .line 94
    if-gez v0, :cond_2

    .line 95
    .line 96
    iget v1, v5, LX/MBv;->A02:F

    .line 97
    .line 98
    cmpg-float v0, v6, v1

    .line 99
    .line 100
    if-gez v0, :cond_2

    .line 101
    .line 102
    :cond_1
    sub-float/2addr v6, v1

    .line 103
    const/high16 v0, 0x3f000000    # 0.5f

    .line 104
    .line 105
    mul-float/2addr v6, v0

    .line 106
    add-float/2addr v6, v1

    .line 107
    :cond_2
    iput v6, v5, LX/MBv;->A02:F

    .line 108
    .line 109
    iget-object v2, v5, LX/MBv;->A0I:LX/Dbl;

    .line 110
    .line 111
    float-to-double v0, v6

    .line 112
    invoke-virtual {v2, v0, v1, v4}, LX/Dbl;->A0E(DZ)V

    .line 113
    .line 114
    .line 115
    iget v1, v5, LX/MBv;->A02:F

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return v4
    .line 132
    .line 133
    .line 134
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/M03;->A00:LX/MBv;

    .line 5
    .line 6
    iget-object v1, v3, LX/MBv;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v3, LX/MBv;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v3, LX/MBv;->A0D:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/MBv;->A0A:Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    :cond_1
    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
