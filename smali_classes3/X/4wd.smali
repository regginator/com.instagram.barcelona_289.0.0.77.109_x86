.class public final LX/4wd;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A07:[F

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Z

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v1, 0x6

    .line 1
    const v0, -0x5fcc01

    .line 2
    .line 3
    .line 4
    const v2, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2}, LX/6DL;->A00(IF)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v0, -0xe7880e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/6DL;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v0, -0xda2c9a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/6DL;->A00(IF)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const v0, -0xa31cd

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/6DL;->A00(IF)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const v0, -0x93a4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/6DL;->A00(IF)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    move v8, v3

    .line 40
    filled-new-array/range {v3 .. v8}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/4wd;->A09:[I

    .line 45
    .line 46
    const v0, -0x79ce2a

    .line 47
    .line 48
    .line 49
    const v4, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/6DL;->A00(IF)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const v0, -0xe69734

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/6DL;->A00(IF)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v0, -0xdc4ea4

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/6DL;->A00(IF)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const v0, -0x3553cd

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/6DL;->A00(IF)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const v0, -0x2da0ac

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/6DL;->A00(IF)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    move v10, v5

    .line 85
    filled-new-array/range {v5 .. v10}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/4wd;->A08:[I

    .line 90
    .line 91
    new-array v0, v1, [F

    .line 92
    .line 93
    fill-array-data v0, :array_0

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/4wd;->A07:[F

    .line 97
    .line 98
    const v3, 0xffffff

    .line 99
    .line 100
    .line 101
    const/high16 v2, -0x1000000

    .line 102
    .line 103
    const v0, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, LX/6DL;->A00(IF)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v2, v4}, LX/6DL;->A00(IF)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    filled-new-array {v3, v3, v1, v0, v3}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/4wd;->A0A:[I

    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :array_0
    .array-data 4
        0x0
        0x3e1dfd13
        0x3eeeeeef
        0x3f1a4fa5
        0x3f311111
        0x3f800000    # 1.0f
    .end array-data
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public constructor <init>(Landroid/content/Context;LX/75D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/4wd;->A04:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/4wd;->A03:F

    .line 27
    .line 28
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4wd;->A06:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-boolean v0, p2, LX/75D;->A03:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/4wd;->A05:Z

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v2, p0, LX/4wd;->A00:F

    .line 5
    .line 6
    iget v1, p0, LX/4wd;->A01:F

    .line 7
    .line 8
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11
    .line 12
    .line 13
    iget v3, p0, LX/4wd;->A00:F

    .line 14
    .line 15
    iget v2, p0, LX/4wd;->A01:F

    .line 16
    .line 17
    iget v1, p0, LX/4wd;->A02:F

    .line 18
    .line 19
    iget-object v0, p0, LX/4wd;->A04:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4wd;->A06:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v4, p0, LX/4wd;->A03:F

    .line 9
    .line 10
    add-float/2addr v0, v4

    .line 11
    invoke-static {p1, v1, v4, v0}, LX/4uS;->A16(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/4wd;->A00:F

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/4wd;->A01:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/4wd;->A02:F

    .line 35
    .line 36
    iget-boolean v0, p0, LX/4wd;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v5, LX/4wd;->A08:[I

    .line 41
    .line 42
    :goto_0
    iget v2, p0, LX/4wd;->A00:F

    .line 43
    .line 44
    iget v1, p0, LX/4wd;->A01:F

    .line 45
    .line 46
    sget-object v0, LX/4wd;->A07:[F

    .line 47
    .line 48
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1, v5, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 51
    .line 52
    .line 53
    iget v10, p0, LX/4wd;->A02:F

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    cmpg-float v0, v10, v5

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    div-float/2addr v4, v10

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sub-float v1, v2, v4

    .line 64
    .line 65
    const/high16 v0, 0x3e800000    # 0.25f

    .line 66
    .line 67
    mul-float/2addr v4, v0

    .line 68
    add-float/2addr v4, v1

    .line 69
    cmpl-float v0, v4, v2

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "Gradient quarter fraction cannot be greater than 1, value is: "

    .line 74
    .line 75
    invoke-static {v0, v4}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "CDSCircularShadowDrawable"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    sget-object v5, LX/4wd;->A09:[I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x5

    .line 89
    new-array v12, v0, [F

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    aput v5, v12, v0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput v1, v12, v0

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput v1, v12, v0

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    aput v4, v12, v0

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    aput v2, v12, v0

    .line 105
    .line 106
    iget v8, p0, LX/4wd;->A00:F

    .line 107
    .line 108
    iget v9, p0, LX/4wd;->A01:F

    .line 109
    .line 110
    sget-object v11, LX/4wd;->A0A:[I

    .line 111
    .line 112
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 113
    .line 114
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 115
    .line 116
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 117
    .line 118
    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v0, 0x1c

    .line 122
    .line 123
    if-ge v1, v0, :cond_3

    .line 124
    .line 125
    invoke-static {p1}, LX/4uS;->A0K(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget v5, p0, LX/4wd;->A00:F

    .line 130
    .line 131
    iget v4, p0, LX/4wd;->A01:F

    .line 132
    .line 133
    iget v2, p0, LX/4wd;->A02:F

    .line 134
    .line 135
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 157
    .line 158
    invoke-direct {v2, v6, v13, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 162
    .line 163
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 164
    .line 165
    invoke-direct {v0, v2, v3, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v1, p0, LX/4wd;->A04:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 177
    .line 178
    invoke-direct {v0, v7, v3, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wd;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wd;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
