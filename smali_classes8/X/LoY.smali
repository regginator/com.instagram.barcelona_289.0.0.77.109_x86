.class public final LX/LoY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:LX/MZH;

.field public A09:LX/MXn;

.field public A0A:LX/MXo;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Landroid/content/Context;

.field public A0H:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/LoY;->A00:F

    .line 6
    .line 7
    iput v0, p0, LX/LoY;->A01:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/LoY;->A02:F

    .line 11
    .line 12
    iput v0, p0, LX/LoY;->A03:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/LoY;->A0B:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/LoY;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, p0, LX/LoY;->A07:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/LoY;->A04:I

    .line 25
    .line 26
    iput-object v1, p0, LX/LoY;->A08:LX/MZH;

    .line 27
    .line 28
    iput-object v1, p0, LX/LoY;->A09:LX/MXn;

    .line 29
    .line 30
    iput-object v1, p0, LX/LoY;->A0A:LX/MXo;

    .line 31
    .line 32
    new-instance v1, LX/M00;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/M00;-><init>(LX/LoY;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/LoY;->A0H:Landroid/view/GestureDetector;

    .line 43
    .line 44
    iput-object p1, p0, LX/LoY;->A0G:Landroid/content/Context;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/LoY;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/LoY;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LoY;->A0G:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/LoY;->A0D:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_0
    iget-object v0, p0, LX/LoY;->A0E:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LoY;->A0D:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LoY;->A0E:Ljava/lang/Integer;

    .line 47
    .line 48
    iput v2, p0, LX/LoY;->A06:I

    .line 49
    .line 50
    iput v1, p0, LX/LoY;->A05:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/LoY;->A0F:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/LoY;->A0F:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/LoY;->A0G:Landroid/content/Context;

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "Init Context must not be null"

    .line 72
    .line 73
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LoY;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/LoY;->A09:LX/MXn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/Emn;->A1D(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, LX/LoY;->A00:F

    .line 19
    .line 20
    iput v0, p0, LX/LoY;->A01:F

    .line 21
    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/LoY;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, p0, LX/LoY;->A07:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/LoY;->A07:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A02(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/LoY;->A09:LX/MXn;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/LoY;->A04:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    if-eq v1, v9, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, LX/LoY;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    :cond_1
    return v12

    .line 40
    :cond_2
    iget-object v1, p0, LX/LoY;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, LX/LoY;->A00(LX/LoY;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/LoY;->A0D:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {p0}, LX/LoY;->A00(LX/LoY;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/LoY;->A0E:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v0, p0, LX/LoY;->A00:F

    .line 69
    .line 70
    sub-float v0, v4, v0

    .line 71
    .line 72
    float-to-int v8, v0

    .line 73
    iget v0, p0, LX/LoY;->A01:F

    .line 74
    .line 75
    sub-float v0, v3, v0

    .line 76
    .line 77
    float-to-int v7, v0

    .line 78
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget v1, p0, LX/LoY;->A02:F

    .line 87
    .line 88
    int-to-float v0, v8

    .line 89
    add-float/2addr v1, v0

    .line 90
    iput v1, p0, LX/LoY;->A02:F

    .line 91
    .line 92
    iget v1, p0, LX/LoY;->A03:F

    .line 93
    .line 94
    int-to-float v0, v7

    .line 95
    add-float/2addr v1, v0

    .line 96
    iput v1, p0, LX/LoY;->A03:F

    .line 97
    .line 98
    if-le v5, v10, :cond_8

    .line 99
    .line 100
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    if-gez v7, :cond_a

    .line 103
    .line 104
    iget v0, p0, LX/LoY;->A04:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-ne v0, v2, :cond_e

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, LX/LoY;->A0A:LX/MXo;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v1, p0, LX/LoY;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eq v1, v0, :cond_0

    .line 120
    .line 121
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eq v1, v0, :cond_0

    .line 124
    .line 125
    invoke-static {p0}, LX/LoY;->A00(LX/LoY;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/LoY;->A0E:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v0, p0, LX/LoY;->A02:F

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v1, v1

    .line 141
    cmpg-float v0, v0, v1

    .line 142
    .line 143
    if-gez v0, :cond_0

    .line 144
    .line 145
    iget v0, p0, LX/LoY;->A03:F

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    cmpg-float v0, v0, v1

    .line 152
    .line 153
    if-gez v0, :cond_0

    .line 154
    .line 155
    iget-object v0, p0, LX/LoY;->A0A:LX/MXo;

    .line 156
    .line 157
    check-cast v0, LX/L0o;

    .line 158
    .line 159
    invoke-static {v0, v4, v3}, LX/L0o;->A01(LX/L0o;FF)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v6, p0, LX/LoY;->A0C:Ljava/lang/Integer;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput v0, p0, LX/LoY;->A02:F

    .line 172
    .line 173
    iput v0, p0, LX/LoY;->A03:F

    .line 174
    .line 175
    iget-object v0, p0, LX/LoY;->A08:LX/MZH;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v0, v4, v3}, LX/MZH;->BZO(FF)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    :goto_1
    invoke-virtual {p0}, LX/LoY;->A01()V

    .line 186
    .line 187
    .line 188
    return v12

    .line 189
    :cond_5
    iput v4, p0, LX/LoY;->A00:F

    .line 190
    .line 191
    iput v3, p0, LX/LoY;->A01:F

    .line 192
    .line 193
    iget-object v0, p0, LX/LoY;->A08:LX/MZH;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v0, p0, LX/LoY;->A0B:Ljava/lang/Integer;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    iget v5, p0, LX/LoY;->A04:I

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    and-int/lit8 v0, v5, 0x8

    .line 206
    .line 207
    if-eq v0, v1, :cond_d

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    and-int/lit8 v0, v5, 0x2

    .line 211
    .line 212
    if-eq v0, v1, :cond_b

    .line 213
    .line 214
    and-int/lit8 v0, v5, 0x1

    .line 215
    .line 216
    if-ne v0, v2, :cond_9

    .line 217
    .line 218
    :goto_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    :cond_6
    :goto_3
    iput v4, p0, LX/LoY;->A00:F

    .line 221
    .line 222
    iput v3, p0, LX/LoY;->A01:F

    .line 223
    .line 224
    iput-object v0, p0, LX/LoY;->A0B:Ljava/lang/Integer;

    .line 225
    .line 226
    iget-object v1, p0, LX/LoY;->A0C:Ljava/lang/Integer;

    .line 227
    .line 228
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 229
    .line 230
    iput-object v0, p0, LX/LoY;->A0C:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eq v1, v0, :cond_0

    .line 233
    .line 234
    iget-object v1, p0, LX/LoY;->A09:LX/MXn;

    .line 235
    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    check-cast v1, LX/L0o;

    .line 239
    .line 240
    iget-object v0, v1, LX/L0o;->A04:LX/MdD;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-interface {v0}, LX/MdD;->BvM()V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-static {v1, v2}, LX/Emn;->A1D(Landroid/view/View;Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_8
    if-le v6, v11, :cond_0

    .line 253
    .line 254
    int-to-float v1, v6

    .line 255
    const/high16 v0, 0x3f000000    # 0.5f

    .line 256
    .line 257
    mul-float/2addr v1, v0

    .line 258
    int-to-float v0, v5

    .line 259
    cmpl-float v0, v1, v0

    .line 260
    .line 261
    if-lez v0, :cond_0

    .line 262
    .line 263
    if-gez v8, :cond_c

    .line 264
    .line 265
    iget v0, p0, LX/LoY;->A04:I

    .line 266
    .line 267
    const/4 v1, 0x4

    .line 268
    and-int/lit8 v0, v0, 0x4

    .line 269
    .line 270
    if-ne v0, v1, :cond_e

    .line 271
    .line 272
    :cond_9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    if-lez v7, :cond_e

    .line 276
    .line 277
    iget v0, p0, LX/LoY;->A04:I

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0x2

    .line 280
    .line 281
    if-ne v0, v9, :cond_e

    .line 282
    .line 283
    :cond_b
    move-object v0, v6

    .line 284
    goto :goto_3

    .line 285
    :cond_c
    if-lez v8, :cond_e

    .line 286
    .line 287
    iget v0, p0, LX/LoY;->A04:I

    .line 288
    .line 289
    const/16 v1, 0x8

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0x8

    .line 292
    .line 293
    if-ne v0, v1, :cond_e

    .line 294
    .line 295
    :cond_d
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_e
    invoke-virtual {p0}, LX/LoY;->A01()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
