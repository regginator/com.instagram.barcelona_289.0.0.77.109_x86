.class public final LX/4xF;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Z

.field public A08:J

.field public A09:Landroid/graphics/Paint;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/Dbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 0
    const v0, 0x7f06013a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p2}, LX/4uV;->A0N(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/4xF;->A07:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/4xF;->A0D:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, LX/4xF;->A06:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/4xF;->A0B:I

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/4xF;->A00:F

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {p1, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/4xF;->A0C:I

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-static {p1, v1}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/4xF;->A01:I

    .line 50
    .line 51
    invoke-static {p1, v1}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/4xF;->A02:I

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/4xF;->A0A:I

    .line 68
    .line 69
    const v2, 0x7f06019b

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4xF;->A04:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/4xF;->A04:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object v0, p0, LX/4xF;->A0D:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/4xF;->A0E:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/4xF;->A0F:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v2, p0, LX/4xF;->A06:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, LX/4xF;->A06:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/4xF;->A0G:LX/Dbl;

    .line 121
    .line 122
    const v0, 0x7f0601aa

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, LX/4xF;->A00(I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x63

    .line 129
    .line 130
    iput v0, p0, LX/4xF;->A03:I

    .line 131
    .line 132
    return-void
    .line 133
.end method

.method private A00(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4xF;->A0D:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/4xF;->A09:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, LX/4xF;->A0A:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4xF;->A09:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {v4, v0, p1}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/4xF;->A09:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-static {v4}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/0fe;->A0i:LX/0fe;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4xF;->A09:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4xF;->A09:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-static {v0}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const v3, 0x7f0600db

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4xF;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4xF;->A04:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v0, p0, LX/4xF;->A0D:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0601bd

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/4xF;->A00(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, LX/4xF;->A07:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-object v10, p0, LX/4xF;->A0G:LX/Dbl;

    .line 1
    .line 2
    iget-object v0, v10, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 5
    .line 6
    double-to-float v12, v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v8, v0

    .line 19
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v7, v0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/high16 v11, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const v0, 0x3f333333    # 0.7f

    .line 31
    .line 32
    .line 33
    invoke-static {v12, v6, v11, v11, v0}, LX/0hl;->A01(FFFFF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v4, 0x437f0000    # 255.0f

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v12, v6, v11, v4, v6}, LX/0hl;->A02(FFFFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v5, v0

    .line 45
    const/high16 v13, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-lez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v1, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/4xF;->A06:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v2}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v0, v13

    .line 63
    sub-float v1, v8, v0

    .line 64
    .line 65
    invoke-static {v2}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v0, v13

    .line 71
    sub-float v0, v7, v0

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v12, v6, v11, v6, v4}, LX/0hl;->A02(FFFFF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-int v4, v0

    .line 94
    if-lez v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5, v5, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/4xF;->A06:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-static {v2}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    div-float/2addr v0, v13

    .line 110
    sub-float v1, v8, v0

    .line 111
    .line 112
    invoke-static {v2}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v0, v13

    .line 118
    sub-float v0, v7, v0

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v0, v3, :cond_d

    .line 137
    .line 138
    const-string v4, ""

    .line 139
    .line 140
    :goto_0
    iget-object v0, p0, LX/4xF;->A05:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    :cond_2
    iget-object v1, p0, LX/4xF;->A09:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v3, p0, LX/4xF;->A0E:Landroid/graphics/Rect;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/4xF;->A05:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-static {v0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget-object v11, p0, LX/4xF;->A05:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v0, p0, LX/4xF;->A05:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v11, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v0, p0, LX/4xF;->A05:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    iget v1, p0, LX/4xF;->A00:F

    .line 198
    .line 199
    cmpl-float v0, v0, v1

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    sub-float/2addr v1, v0

    .line 209
    neg-float v0, v1

    .line 210
    div-float/2addr v0, v13

    .line 211
    float-to-double v0, v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    double-to-int v11, v0

    .line 217
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Rect;->inset(II)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {v3}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v1, p0, LX/4xF;->A00:F

    .line 225
    .line 226
    cmpg-float v0, v0, v1

    .line 227
    .line 228
    if-gez v0, :cond_6

    .line 229
    .line 230
    invoke-static {v3}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sub-float/2addr v1, v0

    .line 235
    neg-float v0, v1

    .line 236
    div-float/2addr v0, v13

    .line 237
    float-to-double v0, v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    double-to-int v11, v0

    .line 243
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v5, v5, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 250
    .line 251
    .line 252
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    int-to-float v2, v0

    .line 255
    invoke-static {v3}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    div-float/2addr v0, v13

    .line 260
    sub-float/2addr v2, v0

    .line 261
    iget v0, p0, LX/4xF;->A01:I

    .line 262
    .line 263
    int-to-float v0, v0

    .line 264
    add-float/2addr v2, v0

    .line 265
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    int-to-float v1, v0

    .line 268
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-float v0, v0

    .line 273
    div-float/2addr v0, v13

    .line 274
    add-float/2addr v1, v0

    .line 275
    iget v0, p0, LX/4xF;->A02:I

    .line 276
    .line 277
    int-to-float v0, v0

    .line 278
    sub-float/2addr v1, v0

    .line 279
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 280
    .line 281
    .line 282
    iget-object v5, p0, LX/4xF;->A0F:Landroid/graphics/RectF;

    .line 283
    .line 284
    invoke-static {v3}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    const/high16 v1, -0x40000000    # -2.0f

    .line 289
    .line 290
    div-float/2addr v7, v1

    .line 291
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-float v2, v0

    .line 296
    div-float/2addr v2, v1

    .line 297
    invoke-static {v3}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    div-float/2addr v1, v13

    .line 302
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-float v0, v0

    .line 307
    div-float/2addr v0, v13

    .line 308
    invoke-virtual {v5, v7, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    div-float/2addr v2, v13

    .line 316
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    div-float/2addr v1, v13

    .line 321
    iget-object v0, p0, LX/4xF;->A04:Landroid/graphics/Paint;

    .line 322
    .line 323
    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v0, p0, LX/4xF;->A07:Z

    .line 327
    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    iget-object v0, p0, LX/4xF;->A09:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    div-float/2addr v2, v13

    .line 340
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    div-float/2addr v1, v13

    .line 345
    iget-object v0, p0, LX/4xF;->A09:Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/4xF;->A09:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    iget-object v0, p0, LX/4xF;->A05:Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/4xF;->A05:Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    neg-int v0, v0

    .line 373
    int-to-float v1, v0

    .line 374
    div-float/2addr v1, v13

    .line 375
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    neg-int v0, v0

    .line 380
    int-to-float v0, v0

    .line 381
    div-float/2addr v0, v13

    .line 382
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/4xF;->A05:Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 391
    .line 392
    .line 393
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 394
    .line 395
    .line 396
    :cond_8
    invoke-virtual {v10}, LX/Dbl;->A0I()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_9

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 403
    .line 404
    .line 405
    :cond_9
    iget-wide v3, p0, LX/4xF;->A08:J

    .line 406
    .line 407
    const-wide/16 v1, 0x0

    .line 408
    .line 409
    cmp-long v0, v3, v1

    .line 410
    .line 411
    if-nez v0, :cond_a

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    iput-wide v0, p0, LX/4xF;->A08:J

    .line 418
    .line 419
    :cond_a
    return-void

    .line 420
    :cond_b
    iget-object v0, p0, LX/4xF;->A09:Landroid/graphics/Paint;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object v0, p0, LX/4xF;->A09:Landroid/graphics/Paint;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    sub-float/2addr v1, v0

    .line 433
    div-float/2addr v1, v13

    .line 434
    iget-object v0, p0, LX/4xF;->A09:Landroid/graphics/Paint;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    sub-float/2addr v1, v0

    .line 441
    iget-object v0, p0, LX/4xF;->A09:Landroid/graphics/Paint;

    .line 442
    .line 443
    invoke-virtual {p1, v4, v6, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_c
    iget v0, p0, LX/4xF;->A0C:I

    .line 448
    .line 449
    neg-int v0, v0

    .line 450
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-le v1, v0, :cond_4

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    sub-int/2addr v1, v0

    .line 472
    div-int/lit8 v0, v1, -0x2

    .line 473
    .line 474
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_d
    iget v1, p0, LX/4xF;->A03:I

    .line 480
    .line 481
    if-gt v0, v1, :cond_e

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_e
    const-string v0, "+"

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    goto/16 :goto_0
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xF;->A0B:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xF;->A0B:I

    .line 1
    .line 2
    return v0
    .line 3
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
    .line 4
    .line 5
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final onStateChange([I)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget v1, v4, v2

    .line 10
    .line 11
    const v0, 0x10102fe

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v3, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v1, v4, v2

    .line 30
    .line 31
    const v0, 0x10102fe

    .line 32
    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_2
    iget-wide v1, p0, LX/4xF;->A08:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v0, v1, v3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v1

    .line 52
    const-wide/16 v1, 0x64

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, LX/4xF;->A0G:LX/Dbl;

    .line 59
    .line 60
    float-to-double v0, v7

    .line 61
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eq v5, v6, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_1
    return v0

    .line 72
    :cond_2
    iget-object v3, p0, LX/4xF;->A0G:LX/Dbl;

    .line 73
    .line 74
    float-to-double v1, v7

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v7, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xF;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xF;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
