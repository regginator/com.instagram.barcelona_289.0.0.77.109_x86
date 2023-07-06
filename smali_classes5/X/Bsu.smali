.class public final LX/Bsu;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Ehl;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/DSR;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:LX/Dbl;

.field public final A0L:LX/Dbl;

.field public final A0M:LX/Dbl;

.field public final A0N:LX/5wc;

.field public final A0O:LX/4w5;

.field public final A0P:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-static {v8}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iput-object v6, p0, LX/Bsu;->A0H:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v8}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Bsu;->A0I:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bsu;->A0J:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iput-object p2, p0, LX/Bsu;->A0P:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v0, LX/5wc;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/5wc;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Bsu;->A0N:LX/5wc;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, LX/DJw;->A02()LX/Dbl;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, LX/Dah;->A01(DD)LX/Dah;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 51
    .line 52
    .line 53
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-virtual {v7, v0, v1, v8}, LX/Dbl;->A0E(DZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, p0, LX/Bsu;->A0K:LX/Dbl;

    .line 62
    .line 63
    new-instance v7, LX/4w5;

    .line 64
    .line 65
    invoke-direct {v7, p1}, LX/4w5;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, p0, LX/Bsu;->A0O:LX/4w5;

    .line 69
    .line 70
    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, LX/DJw;->A02()LX/Dbl;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v4, v5, v2, v3}, LX/Dah;->A01(DD)LX/Dah;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v7, v2}, LX/Dbl;->A0F(LX/Dah;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0, v1, v8}, LX/Dbl;->A0E(DZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 88
    .line 89
    .line 90
    iput-object v7, p0, LX/Bsu;->A0M:LX/Dbl;

    .line 91
    .line 92
    invoke-virtual {v9}, LX/DJw;->A02()LX/Dbl;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1, v8}, LX/Dbl;->A0E(DZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/Dah;->A00()LX/Dah;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, LX/Bsu;->A0L:LX/Dbl;

    .line 112
    .line 113
    const v0, 0x7f06009e

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, p0, LX/Bsu;->A0E:I

    .line 121
    .line 122
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 123
    .line 124
    const-wide v0, 0x41056300080c1cL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v4, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const v2, 0x7f060294

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    const v2, 0x7f060199

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, p0, LX/Bsu;->A0G:I

    .line 146
    .line 147
    invoke-static {v4, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const v0, 0x7f060293

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    const v0, 0x7f060199

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/Bsu;->A0F:I

    .line 164
    .line 165
    iput v2, p0, LX/Bsu;->A06:I

    .line 166
    .line 167
    iput v0, p0, LX/Bsu;->A05:I

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A00(Landroid/graphics/Rect;LX/Bsu;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/Bsu;->A0I:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p0}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget v6, p1, LX/Bsu;->A06:I

    .line 15
    .line 16
    iget p0, p1, LX/Bsu;->A05:I

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    .line 0
    iput p1, p0, LX/Bsu;->A00:F

    .line 1
    .line 2
    iget-object v2, p0, LX/Bsu;->A0N:LX/5wc;

    .line 3
    .line 4
    iget v1, p0, LX/Bsu;->A06:I

    .line 5
    .line 6
    iget v0, p0, LX/Bsu;->A05:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/0h9;->A02(FII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/5wc;->A04:LX/4w5;

    .line 13
    .line 14
    iput v1, v0, LX/4w5;->A02:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bsu;->A0N:LX/5wc;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    iput v1, v3, LX/5wc;->A00:F

    .line 4
    .line 5
    iget-object v0, v3, LX/5wc;->A06:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/4wx;->A0F(F)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/5wc;->A04:LX/4w5;

    .line 11
    .line 12
    iget v1, v3, LX/5wc;->A00:F

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    iput v1, v2, LX/4w5;->A00:F

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/5wc;->A05:LX/4xV;

    .line 23
    .line 24
    iget v0, v3, LX/5wc;->A00:F

    .line 25
    .line 26
    iput v0, v1, LX/4xV;->A00:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, v1, v0

    .line 4
    .line 5
    iput v0, p0, LX/Bsu;->A01:F

    .line 6
    .line 7
    iput v1, p0, LX/Bsu;->A02:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bsu;->A0N:LX/5wc;

    .line 1
    .line 2
    iput-object p1, v1, LX/5wc;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/5wc;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, v1, LX/5wc;->A03:LX/Dbl;

    .line 8
    .line 9
    invoke-static {v0}, LX/Dbl;->A01(LX/Dbl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v7, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v3, v7

    .line 21
    iget-object v6, p0, LX/Bsu;->A0J:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v0, p0, LX/Bsu;->A02:F

    .line 24
    .line 25
    div-float/2addr v0, v7

    .line 26
    sub-float v2, v3, v0

    .line 27
    .line 28
    invoke-static {v1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/Bsu;->A02:F

    .line 33
    .line 34
    div-float/2addr v0, v7

    .line 35
    add-float/2addr v3, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, LX/Bsu;->A01:F

    .line 41
    .line 42
    iget-object v0, p0, LX/Bsu;->A0H:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, p0, LX/Bsu;->A0N:LX/5wc;

    .line 52
    .line 53
    iget v0, v5, LX/5wc;->A00:F

    .line 54
    .line 55
    float-to-int v0, v0

    .line 56
    int-to-float v1, v0

    .line 57
    invoke-static {v2}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    div-float/2addr v4, v7

    .line 62
    iget-boolean v0, p0, LX/Bsu;->A09:Z

    .line 63
    .line 64
    iget v3, p0, LX/Bsu;->A00:F

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr v0, v1

    .line 73
    mul-float/2addr v3, v0

    .line 74
    div-float/2addr v1, v7

    .line 75
    add-float/2addr v3, v1

    .line 76
    :goto_0
    const/4 v2, 0x0

    .line 77
    iget v1, p0, LX/Bsu;->A02:F

    .line 78
    .line 79
    div-float/2addr v1, v7

    .line 80
    sub-float v0, v4, v1

    .line 81
    .line 82
    add-float/2addr v4, v1

    .line 83
    invoke-virtual {v6, v2, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, LX/Bsu;->A01:F

    .line 87
    .line 88
    iget-object v0, p0, LX/Bsu;->A0I:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/Bsu;->A0A:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget v2, p0, LX/Bsu;->A06:I

    .line 98
    .line 99
    iget v1, p0, LX/Bsu;->A05:I

    .line 100
    .line 101
    iget v0, p0, LX/Bsu;->A03:F

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/0h9;->A02(FII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v6, p0, LX/Bsu;->A0O:LX/4w5;

    .line 108
    .line 109
    iput v0, v6, LX/4w5;->A02:I

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/Bsu;->A0B:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, LX/Bsu;->A0L:LX/Dbl;

    .line 119
    .line 120
    :goto_1
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v8, v0

    .line 133
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v7, v0

    .line 138
    iget-boolean v3, p0, LX/Bsu;->A09:Z

    .line 139
    .line 140
    const/high16 v2, 0x40000000    # 2.0f

    .line 141
    .line 142
    iget v1, p0, LX/Bsu;->A03:F

    .line 143
    .line 144
    invoke-static {v4}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    sub-float/2addr v0, v8

    .line 151
    mul-float/2addr v1, v0

    .line 152
    div-float v0, v8, v2

    .line 153
    .line 154
    add-float/2addr v1, v0

    .line 155
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    shr-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    int-to-float v4, v0

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v9, v9, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 166
    .line 167
    .line 168
    div-float/2addr v8, v2

    .line 169
    sub-float v0, v1, v8

    .line 170
    .line 171
    float-to-int v3, v0

    .line 172
    div-float/2addr v7, v2

    .line 173
    sub-float v0, v4, v7

    .line 174
    .line 175
    float-to-int v2, v0

    .line 176
    add-float/2addr v1, v8

    .line 177
    float-to-int v1, v1

    .line 178
    add-float/2addr v4, v7

    .line 179
    float-to-int v0, v4

    .line 180
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 187
    .line 188
    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget v0, v5, LX/5wc;->A00:F

    .line 194
    .line 195
    float-to-int v0, v0

    .line 196
    int-to-float v6, v0

    .line 197
    iget-object v0, p0, LX/Bsu;->A0K:LX/Dbl;

    .line 198
    .line 199
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget-boolean v3, p0, LX/Bsu;->A09:Z

    .line 204
    .line 205
    const/high16 v2, 0x40000000    # 2.0f

    .line 206
    .line 207
    iget v1, p0, LX/Bsu;->A00:F

    .line 208
    .line 209
    invoke-static {v4}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    sub-float/2addr v0, v6

    .line 216
    mul-float/2addr v1, v0

    .line 217
    div-float v0, v6, v2

    .line 218
    .line 219
    add-float/2addr v1, v0

    .line 220
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    shr-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    int-to-float v4, v0

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v7, v7, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 231
    .line 232
    .line 233
    div-float/2addr v6, v2

    .line 234
    sub-float v0, v1, v6

    .line 235
    .line 236
    float-to-int v3, v0

    .line 237
    sub-float v0, v4, v6

    .line 238
    .line 239
    float-to-int v2, v0

    .line 240
    add-float/2addr v1, v6

    .line 241
    float-to-int v1, v1

    .line 242
    add-float/2addr v4, v6

    .line 243
    float-to-int v0, v4

    .line 244
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_1
    mul-float/2addr v1, v0

    .line 258
    goto :goto_3

    .line 259
    :cond_2
    mul-float/2addr v1, v0

    .line 260
    goto :goto_2

    .line 261
    :cond_3
    iget-object v0, p0, LX/Bsu;->A0M:LX/Dbl;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_4
    invoke-static {v2}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    mul-float/2addr v3, v0

    .line 270
    goto/16 :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bsu;->A04:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bsu;->A0N:LX/5wc;

    .line 5
    .line 6
    iget v0, v0, LX/5wc;->A00:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    :cond_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/Bsu;->A00(Landroid/graphics/Rect;LX/Bsu;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v4, v0

    .line 9
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    sub-int/2addr v4, v0

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v5, v0

    .line 17
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v5, v0

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_6

    .line 34
    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/Bsu;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, LX/Bsu;->A0C:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    int-to-float v1, v4

    .line 45
    invoke-static {v2}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v1, v0

    .line 50
    float-to-double v0, v1

    .line 51
    invoke-static {v0, v1}, LX/Bs5;->A00(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    double-to-float v0, v1

    .line 56
    invoke-virtual {p0, v0}, LX/Bsu;->A01(F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Bsu;->A07:LX/DSR;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget v0, p0, LX/Bsu;->A00:F

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/DSR;->A00(LX/DSR;F)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    iget-object v0, p0, LX/Bsu;->A0N:LX/5wc;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/Bsu;->A0C:Z

    .line 80
    .line 81
    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/Bsu;->A0K:LX/Dbl;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LX/Bsu;->A0O:LX/4w5;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/Bsu;->A0D:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/Bsu;->A0M:LX/Dbl;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v4, p0, LX/Bsu;->A07:LX/DSR;

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    iget-boolean v0, p0, LX/Bsu;->A08:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-boolean v0, p0, LX/Bsu;->A0C:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget v2, p0, LX/Bsu;->A00:F

    .line 125
    .line 126
    iget-object v0, v4, LX/DSR;->A02:LX/Ei0;

    .line 127
    .line 128
    invoke-interface {v0}, LX/Ei0;->CLZ()V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {v4, v2}, LX/DSR;->A00(LX/DSR;F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/DSR;->A03:LX/Dfk;

    .line 135
    .line 136
    iget-object v0, v0, LX/Dfk;->A00:LX/Bss;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, LX/Bss;->A01()V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :cond_5
    iget-boolean v1, p0, LX/Bsu;->A0C:Z

    .line 145
    .line 146
    iget v2, p0, LX/Bsu;->A00:F

    .line 147
    .line 148
    iget-object v0, v4, LX/DSR;->A02:LX/Ei0;

    .line 149
    .line 150
    invoke-interface {v0}, LX/Ei0;->CLX()V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget-object v6, p0, LX/Bsu;->A07:LX/DSR;

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    iget-boolean v0, p0, LX/Bsu;->A08:Z

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-boolean v0, p0, LX/Bsu;->A0C:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget v1, p0, LX/Bsu;->A00:F

    .line 169
    .line 170
    iget-object v0, v6, LX/DSR;->A04:LX/BCJ;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/BCJ;->A02()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_9

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 180
    .line 181
    iget-object v0, v6, LX/DSR;->A05:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v8, LX/8yk;

    .line 192
    .line 193
    invoke-direct {v8, v2, v0, v4}, LX/8yk;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v6, LX/DSR;->A02:LX/Ei0;

    .line 197
    .line 198
    iget-object v0, v6, LX/DSR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 199
    .line 200
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v11, v6, LX/DSR;->A06:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v13, v6, LX/DSR;->A07:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v7, LX/AdI;

    .line 209
    .line 210
    invoke-direct/range {v7 .. v13}, LX/AdI;-><init>(LX/8yk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v6, LX/DSR;->A03:LX/Dfk;

    .line 214
    .line 215
    invoke-interface {v5, v2, v7}, LX/Ei0;->CLY(LX/Dfk;LX/AdI;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LX/Dfk;->A00()LX/CcH;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v5, 0x0

    .line 223
    iget-object v0, v0, LX/CcH;->A0F:LX/0Pj;

    .line 224
    .line 225
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Bsu;

    .line 230
    .line 231
    iput-boolean v5, v0, LX/Bsu;->A08:Z

    .line 232
    .line 233
    invoke-virtual {v2}, LX/Dfk;->A00()LX/CcH;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v8, v0, LX/CcH;->A01:LX/8yk;

    .line 238
    .line 239
    invoke-static {v0}, LX/CcH;->A03(LX/CcH;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v1}, LX/DSR;->A00(LX/DSR;F)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, LX/Dfk;->A00:LX/Bss;

    .line 246
    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    iget-object v1, v2, LX/Bss;->A09:Ljava/util/List;

    .line 250
    .line 251
    iget-object v0, v2, LX/Bss;->A03:LX/DDY;

    .line 252
    .line 253
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v2, LX/Bss;->A03:LX/DDY;

    .line 257
    .line 258
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, LX/Bsu;->A0C:Z

    .line 260
    .line 261
    iput-boolean v0, p0, LX/Bsu;->A0D:Z

    .line 262
    .line 263
    iget-object v0, p0, LX/Bsu;->A0K:LX/Dbl;

    .line 264
    .line 265
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/Bsu;->A0M:LX/Dbl;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 273
    .line 274
    .line 275
    return v3

    .line 276
    :cond_8
    iget-boolean v5, p0, LX/Bsu;->A0C:Z

    .line 277
    .line 278
    iget-boolean v4, p0, LX/Bsu;->A0D:Z

    .line 279
    .line 280
    iget v2, p0, LX/Bsu;->A00:F

    .line 281
    .line 282
    iget-object v1, v6, LX/DSR;->A02:LX/Ei0;

    .line 283
    .line 284
    iget-object v0, v6, LX/DSR;->A03:LX/Dfk;

    .line 285
    .line 286
    invoke-interface {v1, v0, v4}, LX/Ei0;->CLW(LX/Dfk;Z)V

    .line 287
    .line 288
    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    invoke-static {v6, v2}, LX/DSR;->A00(LX/DSR;F)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v0, LX/Dfk;->A00:LX/Bss;

    .line 295
    .line 296
    if-eqz v4, :cond_a

    .line 297
    .line 298
    iget-object v2, v4, LX/Bss;->A09:Ljava/util/List;

    .line 299
    .line 300
    iget-object v1, v4, LX/Bss;->A03:LX/DDY;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    iput-object v0, v4, LX/Bss;->A03:LX/DDY;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_a
    const-string v0, "sliderParticleSystem"

    .line 316
    .line 317
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0
    .line 322
    .line 323
    .line 324
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsu;->A0N:LX/5wc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bsu;->A0H:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Bsu;->A0I:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsu;->A0N:LX/5wc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bsu;->A0H:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Bsu;->A0I:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
