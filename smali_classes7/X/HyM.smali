.class public final LX/HyM;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/RectF;

.field public A07:[F

.field public A08:[I

.field public A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v0, p0, LX/HyM;->A00:F

    .line 6
    .line 7
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HyM;->A0A:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HyM;->A08:[I

    .line 20
    .line 21
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/HyM;->A0A:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v1, p0, LX/HyM;->A03:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    mul-float/2addr v4, v1

    .line 13
    iget v1, p0, LX/HyM;->A04:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v5, v0

    .line 20
    mul-float/2addr v5, v1

    .line 21
    iget v1, p0, LX/HyM;->A01:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v6, v0

    .line 28
    mul-float/2addr v6, v1

    .line 29
    iget v1, p0, LX/HyM;->A02:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v7, v0

    .line 36
    mul-float/2addr v7, v1

    .line 37
    iget-object v8, p0, LX/HyM;->A08:[I

    .line 38
    .line 39
    iget-object v9, p0, LX/HyM;->A07:[F

    .line 40
    .line 41
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/HyM;->A00:F

    .line 52
    .line 53
    invoke-static {v0}, LX/Ix8;->A00(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/HyM;->A09:Landroid/graphics/Rect;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/HyM;->A09:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/HyM;->A09:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, LX/HyM;->A05:Landroid/graphics/Path;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/HyM;->A05:Landroid/graphics/Path;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/HyM;->A06:Landroid/graphics/RectF;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/HyM;->A06:Landroid/graphics/RectF;

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, LX/HyM;->A05:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, LX/HyM;->A06:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v3, v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v1, v0

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, LX/HyM;->A05:Landroid/graphics/Path;

    .line 123
    .line 124
    iget-object v4, p0, LX/HyM;->A06:Landroid/graphics/RectF;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    new-array v3, v0, [F

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iget v1, p0, LX/HyM;->A00:F

    .line 132
    .line 133
    aput v1, v3, v0

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    aput v1, v3, v0

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    aput v1, v3, v0

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    aput v1, v3, v0

    .line 143
    .line 144
    invoke-static {v5, v4, v3, v1}, LX/4uR;->A15(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/HyM;->A05:Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
