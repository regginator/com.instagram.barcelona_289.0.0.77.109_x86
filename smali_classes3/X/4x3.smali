.class public final LX/4x3;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A08:Landroid/animation/ArgbEvaluator;

.field public static final A09:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A04:Landroid/animation/ValueAnimator;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4x3;->A08:Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    new-instance v0, LX/7HA;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7HA;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4x3;->A09:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;LX/6db;LX/6db;LX/75D;Ljava/lang/Integer;FII)V
    .locals 7

    .line 0
    const-wide/16 v5, 0xc8

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/4x3;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    .line 13
    iput-object p5, p0, LX/4x3;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4x3;->A06:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/4x3;->A05:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-static {v2}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iput p8, p0, LX/4x3;->A02:I

    .line 34
    .line 35
    iput p6, p0, LX/4x3;->A01:F

    .line 36
    .line 37
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LX/4x3;->A04:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    rem-int/lit8 v0, p7, 0xa

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    mul-long/2addr v0, v5

    .line 55
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x7d0

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/4x3;->A09:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/4x3;->A08:Landroid/animation/ArgbEvaluator;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p4}, LX/6td;->A01(Landroid/content/Context;LX/75D;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget v6, p3, LX/6db;->A00:F

    .line 80
    .line 81
    iget v5, p3, LX/6db;->A01:F

    .line 82
    .line 83
    :goto_0
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    aput v6, v1, v0

    .line 89
    .line 90
    aput v5, v1, v3

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 93
    .line 94
    .line 95
    invoke-static {p8, v6}, LX/6DL;->A00(IF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    iget v6, p2, LX/6db;->A00:F

    .line 104
    .line 105
    iget v5, p2, LX/6db;->A01:F

    .line 106
    .line 107
    goto :goto_0
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4x3;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v4, p0, LX/4x3;->A06:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/4x3;->A01:F

    .line 12
    .line 13
    iget-object v0, p0, LX/4x3;->A05:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    iget-object v0, p0, LX/4x3;->A05:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x3;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4x3;->A06:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x3;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, LX/4uV;->A1B(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/4x3;->A04:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/4x3;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4x3;->A04:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x3;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4x3;->A00:Z

    .line 7
    .line 8
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x3;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/4x3;->A00:Z

    .line 7
    .line 8
    return-void
.end method
