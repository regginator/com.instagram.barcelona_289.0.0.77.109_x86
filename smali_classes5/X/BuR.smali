.class public final LX/BuR;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/Egw;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BuR;->A0F:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/BuR;->A0E:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-boolean v1, p0, LX/BuR;->A07:Z

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, LX/BuR;->A00:F

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v0, p0, LX/BuR;->A09:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/Bs7;->A04(Landroid/content/res/Resources;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, LX/BuR;->A0D:I

    .line 42
    .line 43
    invoke-static {v3}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    shl-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, LX/BuR;->A04:I

    .line 51
    .line 52
    invoke-static {v3}, LX/Bs8;->A04(Landroid/content/res/Resources;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/BuR;->A03:I

    .line 57
    .line 58
    invoke-static {v4}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    const v0, 0x7f06002b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method private final A00(F)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BuR;->A08:Z

    .line 1
    .line 2
    const v2, 0x3a83126f    # 0.001f

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/BuR;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/BuR;->A04:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    int-to-float v0, v1

    .line 19
    div-float/2addr p1, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0, p1}, LX/Bs4;->A00(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, LX/BuR;->A02:F

    .line 28
    .line 29
    iget v0, p0, LX/BuR;->A09:F

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/BuR;->A05:LX/Egw;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/Egw;->CJb(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p0, LX/BuR;->A02:F

    .line 43
    .line 44
    iput v0, p0, LX/BuR;->A09:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/BuR;->A04:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    int-to-float v0, v1

    .line 58
    div-float/2addr p1, v0

    .line 59
    iget v1, p0, LX/BuR;->A01:F

    .line 60
    .line 61
    iget v0, p0, LX/BuR;->A00:F

    .line 62
    .line 63
    sub-float/2addr v0, v2

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method private final A01(F)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BuR;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, v0, p1

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    cmpg-float v0, p1, v1

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget v1, p0, LX/BuR;->A01:F

    .line 20
    .line 21
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-float/2addr v1, v0

    .line 26
    cmpg-float v0, v1, p1

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/BuR;->A00:F

    .line 31
    .line 32
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return v2
.end method

.method private final getSeekThumbOffset()F
    .locals 3

    .line 0
    iget v2, p0, LX/BuR;->A02:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/BuR;->A04:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    int-to-float v0, v1

    .line 10
    mul-float/2addr v2, v0

    .line 11
    return v2
.end method


# virtual methods
.method public final getSeekbarValue()F
    .locals 1

    .line 0
    iget v0, p0, LX/BuR;->A02:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BuR;->getSeekThumbOffset()F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p0, LX/BuR;->A0F:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v3, p0, LX/BuR;->A0D:I

    .line 11
    .line 12
    int-to-float v2, v3

    .line 13
    add-float v1, v2, v5

    .line 14
    .line 15
    iget v0, p0, LX/BuR;->A04:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v5, v0

    .line 19
    sub-float/2addr v5, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v3

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/BuR;->A03:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    iget-object v0, p0, LX/BuR;->A0E:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x6d2285ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/BuR;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x29275945

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-eq v1, v4, :cond_9

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_9

    .line 36
    .line 37
    const v0, -0x159f2618

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v0, p0, LX/BuR;->A0A:F

    .line 46
    .line 47
    sub-float v1, v2, v0

    .line 48
    .line 49
    iget-boolean v0, p0, LX/BuR;->A0C:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, LX/BuR;->A0B:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, LX/BuR;->getSeekThumbOffset()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v0, v1

    .line 62
    invoke-direct {p0, v0}, LX/BuR;->A00(F)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, LX/BuR;->A01(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/BuR;->A0B:Z

    .line 70
    .line 71
    :cond_2
    :goto_1
    iput v2, p0, LX/BuR;->A0A:F

    .line 72
    .line 73
    iget-boolean v2, p0, LX/BuR;->A0C:Z

    .line 74
    .line 75
    const v0, -0x311d97fb

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {p0, v2}, LX/BuR;->A01(F)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v4, p0, LX/BuR;->A0B:Z

    .line 86
    .line 87
    invoke-direct {p0, v2}, LX/BuR;->A00(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 92
    .line 93
    iput v0, p0, LX/BuR;->A09:F

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {p0}, LX/BuR;->getSeekThumbOffset()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    cmpg-float v0, v1, v2

    .line 104
    .line 105
    if-gtz v0, :cond_5

    .line 106
    .line 107
    iget v0, p0, LX/BuR;->A04:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    add-float/2addr v1, v0

    .line 111
    cmpg-float v0, v2, v1

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-lez v0, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    iget-boolean v0, p0, LX/BuR;->A08:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-direct {p0, v2}, LX/BuR;->A01(F)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    :cond_6
    iput-boolean v4, p0, LX/BuR;->A0C:Z

    .line 128
    .line 129
    iput-boolean v4, p0, LX/BuR;->A0B:Z

    .line 130
    .line 131
    iget-object v0, p0, LX/BuR;->A05:LX/Egw;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, LX/Egw;->CQ4()V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-nez v1, :cond_8

    .line 139
    .line 140
    invoke-direct {p0, v2}, LX/BuR;->A00(F)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iput v2, p0, LX/BuR;->A0A:F

    .line 144
    .line 145
    iget-boolean v2, p0, LX/BuR;->A0C:Z

    .line 146
    .line 147
    const v0, 0x19d758f4

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    iget-boolean v0, p0, LX/BuR;->A0C:Z

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, p0, LX/BuR;->A05:LX/Egw;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-interface {v0}, LX/Egw;->CQ2()V

    .line 161
    .line 162
    .line 163
    :cond_a
    iput-boolean v2, p0, LX/BuR;->A0C:Z

    .line 164
    .line 165
    iput-boolean v2, p0, LX/BuR;->A0B:Z

    .line 166
    .line 167
    const v0, 0x4728655b

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 171
    .line 172
    .line 173
    return v4
    .line 174
    .line 175
.end method

.method public final setListener(LX/Egw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BuR;->A05:LX/Egw;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setSeekbarValue(F)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BuR;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/BuR;->A02:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setSeekerCornerRadius(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BuR;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setSeekerWidth(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/BuR;->A0D:I

    .line 1
    .line 2
    shl-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, LX/BuR;->A04:I

    .line 6
    .line 7
    return-void
    .line 8
.end method
