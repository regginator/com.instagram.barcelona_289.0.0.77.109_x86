.class public final LX/HK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqT;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/PointF;

.field public final A06:Landroid/graphics/PointF;

.field public final A07:Landroid/graphics/PointF;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:[F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/HK5;->A08:Landroid/view/View;

    .line 5
    .line 6
    iput-object p5, p0, LX/HK5;->A09:Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, LX/HK5;->A05:Landroid/graphics/PointF;

    .line 9
    .line 10
    iput-object p2, p0, LX/HK5;->A07:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object p3, p0, LX/HK5;->A06:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput p6, p0, LX/HK5;->A02:F

    .line 15
    .line 16
    iput p7, p0, LX/HK5;->A00:F

    .line 17
    .line 18
    iput p8, p0, LX/HK5;->A03:F

    .line 19
    .line 20
    iput p9, p0, LX/HK5;->A01:F

    .line 21
    .line 22
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HK5;->A04:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-array v0, v1, [F

    .line 29
    .line 30
    iput-object v0, p0, LX/HK5;->A0A:[F

    .line 31
    .line 32
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final CS0(F)V
    .locals 11

    .line 0
    iget-object v10, p0, LX/HK5;->A04:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/HK5;->A08:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, LX/HK5;->A05:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-virtual {v10, v5, v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    invoke-virtual {v10, v2, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 44
    .line 45
    .line 46
    iget-object v9, p0, LX/HK5;->A0A:[F

    .line 47
    .line 48
    iget-object v8, p0, LX/HK5;->A07:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget-object v2, p0, LX/HK5;->A06:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p1, v5, v3, v1, v0}, LX/0hl;->A02(FFFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput v0, v9, v7

    .line 65
    .line 66
    iget v1, v8, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-static {p1, v5, v3, v1, v0}, LX/0hl;->A02(FFFFF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aput v0, v9, v6

    .line 76
    .line 77
    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/HK5;->A09:Landroid/view/View;

    .line 81
    .line 82
    aget v1, v9, v7

    .line 83
    .line 84
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    sub-float/2addr v1, v0

    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    aget v1, v9, v6

    .line 91
    .line 92
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    sub-float/2addr v1, v0

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, LX/HK5;->A02:F

    .line 99
    .line 100
    iget v0, p0, LX/HK5;->A00:F

    .line 101
    .line 102
    invoke-static {p1, v5, v3, v1, v0}, LX/0hl;->A02(FFFFF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, LX/HK5;->A03:F

    .line 110
    .line 111
    iget v0, p0, LX/HK5;->A01:F

    .line 112
    .line 113
    invoke-static {p1, v5, v3, v1, v0}, LX/0hl;->A02(FFFFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HK5;->A09:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 12

    .line 0
    iget-object v7, p0, LX/HK5;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v3, p0, LX/HK5;->A07:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    int-to-float v0, v5

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    invoke-static {v1, v0}, LX/8Q0;->A04(FF)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    int-to-float v0, v4

    .line 25
    div-float/2addr v0, v2

    .line 26
    invoke-static {v1, v0}, LX/8Q0;->A04(FF)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    sget-object v6, LX/GUY;->A02:LX/GUY;

    .line 31
    .line 32
    add-int v10, v8, v5

    .line 33
    .line 34
    add-int v11, v9, v4

    .line 35
    .line 36
    invoke-virtual/range {v6 .. v11}, LX/GUY;->A01(Landroid/view/View;IIII)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
