.class public final LX/CNT;
.super LX/Bsb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Bsb;-><init>(II)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CNT;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/CNT;->A02:I

    .line 6
    .line 7
    iput-boolean p5, p0, LX/CNT;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-static {p0, p1}, LX/4uS;->A0M(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-float v12, v0

    .line 7
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float v11, v0

    .line 10
    invoke-static {v5}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static {v5}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    int-to-float v8, v0

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shr-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    int-to-float v7, v0

    .line 32
    iget v0, p0, LX/CNT;->A02:I

    .line 33
    .line 34
    int-to-float v6, v0

    .line 35
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v0, 0x2

    .line 40
    int-to-float v1, v0

    .line 41
    mul-float v0, v1, v7

    .line 42
    .line 43
    sub-float v2, v9, v0

    .line 44
    .line 45
    mul-float/2addr v1, v6

    .line 46
    sub-float/2addr v9, v1

    .line 47
    iget v0, p0, LX/CNT;->A00:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    sub-float/2addr v9, v1

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v1, v0

    .line 54
    sub-float/2addr v10, v8

    .line 55
    add-float/2addr v10, v6

    .line 56
    sub-float/2addr v10, v1

    .line 57
    iget-boolean v0, p0, LX/CNT;->A01:Z

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    add-float/2addr v12, v8

    .line 63
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    neg-float v0, v8

    .line 67
    invoke-virtual {v4, v0, v3, v0, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3, v7, v8, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 77
    .line 78
    .line 79
    neg-float v2, v1

    .line 80
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 81
    .line 82
    .line 83
    neg-float v1, v6

    .line 84
    invoke-virtual {v4, v1, v3, v1, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 85
    .line 86
    .line 87
    neg-float v0, v9

    .line 88
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3, v1, v6, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Bsb;->A03:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v5, p0}, LX/Bsb;->A00(Landroid/graphics/Canvas;Landroid/graphics/Rect;LX/Bsb;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    sub-float/2addr v12, v6

    .line 110
    add-float/2addr v12, v1

    .line 111
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6, v3, v6, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 121
    .line 122
    .line 123
    neg-float v0, v6

    .line 124
    invoke-virtual {v4, v3, v6, v0, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 131
    .line 132
    .line 133
    neg-float v1, v7

    .line 134
    invoke-virtual {v4, v8, v3, v8, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 135
    .line 136
    .line 137
    neg-float v0, v2

    .line 138
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 139
    .line 140
    .line 141
    neg-float v0, v8

    .line 142
    invoke-virtual {v4, v3, v1, v0, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
