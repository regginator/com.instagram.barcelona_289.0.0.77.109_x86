.class public LX/BsX;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:LX/BsY;

.field public A07:LX/Bsb;

.field public A08:LX/Bsb;

.field public A09:Z

.field public A0A:Landroid/graphics/Paint;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/BsX;->A0B:I

    .line 4
    .line 5
    iput p3, p0, LX/BsX;->A0C:I

    .line 6
    .line 7
    iput p4, p0, LX/BsX;->A0E:I

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BsX;->A0D:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/BsX;->A01:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BsX;->A05:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/BsX;->A05:Landroid/graphics/Paint;

    .line 30
    .line 31
    int-to-float v0, p3

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/BsX;->A05:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/BsX;->A0A:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/16 v1, 0x9b

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/CNQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/CNR;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v0, p0, LX/BsX;->A0C:I

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    iget-object v1, p0, LX/BsX;->A07:LX/Bsb;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v1, v1, LX/Bsb;->A02:I

    .line 33
    .line 34
    :goto_0
    sub-int/2addr v2, v1

    .line 35
    iget-object v1, p0, LX/BsX;->A08:LX/Bsb;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v0, v1, LX/Bsb;->A02:I

    .line 40
    .line 41
    :cond_2
    sub-int/2addr v2, v0

    .line 42
    return v2

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BsX;->A07:LX/Bsb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget v0, p0, LX/BsX;->A0E:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, LX/BsX;->A0D:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v0, p0, LX/BsX;->A0C:I

    .line 21
    .line 22
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v1, v0

    .line 27
    invoke-static {v1}, LX/Bs7;->A03(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    return v1
    .line 32
.end method

.method public final A02()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/BsX;->A08:LX/Bsb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v0, p0, LX/BsX;->A0E:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, LX/BsX;->A0D:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iget v0, p0, LX/BsX;->A0C:I

    .line 21
    .line 22
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    float-to-double v0, v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int v2, v0

    .line 33
    return v2
    .line 34
    .line 35
.end method

.method public final A03()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/CNQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/BsX;->A06:LX/BsY;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/BsX;->A0B:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, v4, LX/BsY;->A00:F

    .line 12
    .line 13
    invoke-static {p0}, LX/Bs9;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0}, LX/Bs9;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/BsX;->A03:I

    .line 37
    .line 38
    iput v0, v4, LX/BsY;->A01:I

    .line 39
    .line 40
    invoke-static {v4}, LX/BsY;->A00(LX/BsY;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/BsX;->A02:I

    .line 44
    .line 45
    iput v0, v4, LX/BsY;->A02:I

    .line 46
    .line 47
    invoke-static {v4}, LX/BsY;->A00(LX/BsY;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, LX/BsX;->A06:LX/BsY;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, p0, LX/BsX;->A06:LX/BsY;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/BsX;->A07:LX/Bsb;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget v3, v0, LX/Bsb;->A02:I

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, LX/BsX;->A08:LX/Bsb;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v4, v0, LX/Bsb;->A02:I

    .line 89
    .line 90
    :cond_3
    iget-object v2, p0, LX/BsX;->A06:LX/BsY;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, LX/BsX;->A00()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v1, v0

    .line 99
    iget v0, p0, LX/BsX;->A00:F

    .line 100
    .line 101
    mul-float/2addr v1, v0

    .line 102
    float-to-int v0, v1

    .line 103
    add-int/2addr v0, v3

    .line 104
    iput v0, v2, LX/BsY;->A01:I

    .line 105
    .line 106
    invoke-static {v2}, LX/BsY;->A00(LX/BsY;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v3, p0, LX/BsX;->A06:LX/BsY;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, LX/BsX;->A00()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v2, v0

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    iget v0, p0, LX/BsX;->A01:F

    .line 121
    .line 122
    sub-float/2addr v1, v0

    .line 123
    mul-float/2addr v2, v1

    .line 124
    float-to-int v0, v2

    .line 125
    add-int/2addr v0, v4

    .line 126
    iput v0, v3, LX/BsY;->A02:I

    .line 127
    .line 128
    invoke-static {v3}, LX/BsY;->A00(LX/BsY;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    const/4 v3, 0x0

    .line 136
    goto :goto_0
.end method

.method public final A04()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/CNQ;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BsX;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/BsX;->A07:LX/Bsb;

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v4, p0, LX/BsX;->A0D:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    float-to-int v3, v1

    .line 20
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    float-to-int v2, v0

    .line 23
    iget v0, v6, LX/Bsb;->A02:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v1, v0

    .line 27
    float-to-int v1, v1

    .line 28
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/BsX;->A08:LX/Bsb;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, p0, LX/BsX;->A0D:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v0, v0, LX/Bsb;->A02:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    sub-float v0, v1, v0

    .line 50
    .line 51
    float-to-int v3, v0

    .line 52
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    float-to-int v2, v0

    .line 55
    float-to-int v1, v1

    .line 56
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/BsX;->A03()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, p0, LX/CNR;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, LX/BsX;->A05()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/BsX;->A07:LX/Bsb;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, LX/BsX;->A0D:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v0, v0, LX/Bsb;->A02:I

    .line 90
    .line 91
    shr-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    int-to-float v2, v0

    .line 94
    sub-float/2addr v1, v2

    .line 95
    float-to-int v6, v1

    .line 96
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v5, v3

    .line 105
    div-float/2addr v0, v5

    .line 106
    sub-float/2addr v1, v0

    .line 107
    float-to-int v4, v1

    .line 108
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    add-float/2addr v0, v2

    .line 111
    float-to-int v2, v0

    .line 112
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-float/2addr v0, v5

    .line 121
    add-float/2addr v1, v0

    .line 122
    float-to-int v0, v1

    .line 123
    invoke-virtual {v7, v6, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, LX/BsX;->A08:LX/Bsb;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, p0, LX/BsX;->A0D:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    iget v0, v0, LX/Bsb;->A02:I

    .line 139
    .line 140
    shr-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    int-to-float v2, v0

    .line 143
    sub-float/2addr v1, v2

    .line 144
    float-to-int v5, v1

    .line 145
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v4, v3

    .line 154
    div-float/2addr v0, v4

    .line 155
    sub-float/2addr v1, v0

    .line 156
    float-to-int v3, v1

    .line 157
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    add-float/2addr v0, v2

    .line 160
    float-to-int v2, v0

    .line 161
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    div-float/2addr v0, v4

    .line 170
    add-float/2addr v1, v0

    .line 171
    float-to-int v0, v1

    .line 172
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {p0}, LX/BsX;->A05()V

    .line 177
    .line 178
    .line 179
    iget v0, p0, LX/BsX;->A0C:I

    .line 180
    .line 181
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iget-object v6, p0, LX/BsX;->A07:LX/Bsb;

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    iget-object v2, p0, LX/BsX;->A0D:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    add-float/2addr v1, v8

    .line 194
    invoke-static {v1}, LX/Bs7;->A03(F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    add-float/2addr v0, v8

    .line 201
    invoke-static {v0}, LX/Bs7;->A03(F)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget v0, v6, LX/Bsb;->A02:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    add-float/2addr v1, v0

    .line 209
    invoke-static {v1}, LX/Bs7;->A03(F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 214
    .line 215
    sub-float/2addr v0, v8

    .line 216
    float-to-double v0, v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    double-to-int v0, v1

    .line 222
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v6, p0, LX/BsX;->A08:LX/Bsb;

    .line 226
    .line 227
    if-eqz v6, :cond_1

    .line 228
    .line 229
    iget-object v7, p0, LX/BsX;->A0D:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v2, v7, Landroid/graphics/RectF;->right:F

    .line 232
    .line 233
    sub-float/2addr v2, v8

    .line 234
    iget v0, v6, LX/Bsb;->A02:I

    .line 235
    .line 236
    int-to-float v0, v0

    .line 237
    sub-float v0, v2, v0

    .line 238
    .line 239
    float-to-double v0, v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    double-to-int v5, v0

    .line 245
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    add-float/2addr v0, v8

    .line 248
    invoke-static {v0}, LX/Bs7;->A03(F)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v2}, LX/Bs7;->A03(F)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 257
    .line 258
    sub-float/2addr v0, v8

    .line 259
    float-to-double v0, v0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    double-to-int v0, v1

    .line 265
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final A05()V
    .locals 8

    .line 0
    invoke-static {p0}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, LX/BsX;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/BsX;->A0C:I

    .line 9
    .line 10
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget v3, p0, LX/BsX;->A00:F

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v3, v1

    .line 18
    iget v0, p0, LX/BsX;->A01:F

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v5, v0

    .line 23
    mul-float/2addr v5, v1

    .line 24
    iget-boolean v0, p0, LX/BsX;->A09:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v2, p0, LX/BsX;->A03:I

    .line 29
    .line 30
    iget v1, p0, LX/BsX;->A02:I

    .line 31
    .line 32
    :goto_0
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v4, v0

    .line 35
    add-float/2addr v4, v3

    .line 36
    add-float/2addr v4, v7

    .line 37
    int-to-float v0, v2

    .line 38
    add-float/2addr v4, v0

    .line 39
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    int-to-float v3, v0

    .line 42
    sub-float/2addr v3, v5

    .line 43
    sub-float/2addr v3, v7

    .line 44
    int-to-float v0, v1

    .line 45
    sub-float/2addr v3, v0

    .line 46
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float v2, v0

    .line 49
    add-float/2addr v2, v7

    .line 50
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    int-to-float v1, v0

    .line 53
    sub-float/2addr v1, v7

    .line 54
    iget-object v0, p0, LX/BsX;->A0D:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    iget v0, p0, LX/BsX;->A0E:I

    .line 62
    .line 63
    shl-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A06(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/CNQ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/CNQ;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    iput-object v2, v3, LX/BsX;->A06:LX/BsY;

    .line 11
    .line 12
    iput p1, v3, LX/CNQ;->A00:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, v3, LX/BsX;->A06:LX/BsY;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v1, v3, LX/BsX;->A0B:I

    .line 20
    .line 21
    iget v0, v3, LX/BsX;->A0C:I

    .line 22
    .line 23
    new-instance v2, LX/CNN;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1, v0}, LX/CNN;-><init>(III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-nez p1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    iput-object v0, p0, LX/BsX;->A06:LX/BsY;

    .line 33
    .line 34
    iget v0, p0, LX/BsX;->A04:I

    .line 35
    .line 36
    iput v0, p0, LX/BsX;->A04:I

    .line 37
    .line 38
    invoke-virtual {p0}, LX/BsX;->A03()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget v1, p0, LX/BsX;->A0B:I

    .line 43
    .line 44
    new-instance v0, LX/BsY;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, LX/BsY;-><init>(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1
.end method

.method public final A07(Landroid/graphics/Shader;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BsX;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BsX;->A07:LX/Bsb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/Bsb;->A03:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/BsX;->A08:LX/Bsb;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/Bsb;->A03:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A08(FI)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BsX;->A07:LX/Bsb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BsX;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, LX/BsX;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/BsX;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    shl-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    shr-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/2addr v2, p2

    .line 24
    int-to-float v0, v2

    .line 25
    cmpg-float v1, p1, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    return v0
    .line 32
.end method

.method public final A09(FI)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BsX;->A08:LX/Bsb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BsX;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, LX/BsX;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/BsX;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    shl-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    shr-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    :cond_0
    sub-int/2addr v2, p2

    .line 24
    int-to-float v0, v2

    .line 25
    cmpl-float v1, p1, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    return v0
    .line 32
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BsX;->A06:LX/BsY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/BsX;->A0D:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v0, p0, LX/BsX;->A0B:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget-object v0, p0, LX/BsX;->A05:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/BsX;->A09:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/BsX;->A07:LX/Bsb;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/BsX;->A08:LX/Bsb;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/BsX;->A04()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
