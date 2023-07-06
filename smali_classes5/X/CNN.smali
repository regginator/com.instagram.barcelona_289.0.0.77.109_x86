.class public final LX/CNN;
.super LX/BsY;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/BsY;-><init>(II)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CNN;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v3, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    int-to-float v2, v0

    .line 11
    iget v0, p0, LX/BsY;->A00:F

    .line 12
    .line 13
    mul-float/2addr v0, v2

    .line 14
    sub-float/2addr v3, v0

    .line 15
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v0, p0, LX/BsY;->A00:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/BsY;->A00:F

    .line 26
    .line 27
    neg-float v0, v1

    .line 28
    invoke-virtual {v5, v0, v4, v0, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/BsY;->A00:F

    .line 35
    .line 36
    invoke-virtual {v5, v4, v0, v0, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/BsY;->A01:I

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    iget v0, p0, LX/CNN;->A00:I

    .line 43
    .line 44
    int-to-float v6, v0

    .line 45
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 46
    .line 47
    div-float/2addr v6, v0

    .line 48
    add-float/2addr v1, v6

    .line 49
    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/BsY;->A00:F

    .line 53
    .line 54
    neg-float v0, v0

    .line 55
    invoke-virtual {v5, v0, v4, v0, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 56
    .line 57
    .line 58
    neg-float v0, v3

    .line 59
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, LX/BsY;->A00:F

    .line 63
    .line 64
    neg-float v0, v1

    .line 65
    invoke-virtual {v5, v4, v0, v1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LX/BsY;->A05:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v5, v0

    .line 81
    iget v0, p0, LX/BsY;->A00:F

    .line 82
    .line 83
    mul-float/2addr v2, v0

    .line 84
    sub-float/2addr v5, v2

    .line 85
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    int-to-float v1, v0

    .line 96
    iget v0, p0, LX/BsY;->A00:F

    .line 97
    .line 98
    sub-float/2addr v1, v0

    .line 99
    iget v0, p0, LX/BsY;->A02:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    sub-float/2addr v1, v0

    .line 103
    sub-float/2addr v1, v6

    .line 104
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/BsY;->A00:F

    .line 108
    .line 109
    invoke-virtual {v2, v0, v4, v0, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, LX/BsY;->A00:F

    .line 116
    .line 117
    neg-float v0, v1

    .line 118
    invoke-virtual {v2, v4, v1, v0, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, LX/BsY;->A02:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    add-float/2addr v0, v6

    .line 125
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, LX/BsY;->A00:F

    .line 129
    .line 130
    neg-float v0, v1

    .line 131
    invoke-virtual {v2, v1, v4, v1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 132
    .line 133
    .line 134
    neg-float v0, v5

    .line 135
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, LX/BsY;->A00:F

    .line 139
    .line 140
    neg-float v0, v0

    .line 141
    invoke-virtual {v2, v4, v0, v0, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
.end method
