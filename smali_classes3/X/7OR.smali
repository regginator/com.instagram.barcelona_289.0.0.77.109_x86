.class public final LX/7OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:Landroid/view/ScaleGestureDetector;

.field public final A05:LX/4zk;

.field public final A06:LX/6n4;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/6n4;LX/4zk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7OR;->A05:LX/4zk;

    .line 4
    .line 5
    iput-object p1, p0, LX/7OR;->A03:Landroid/view/GestureDetector;

    .line 6
    .line 7
    iput-object p2, p0, LX/7OR;->A04:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    iput-object p3, p0, LX/7OR;->A06:LX/6n4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/7OR;->A02:Z

    .line 13
    .line 14
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/7OR;->A00:F

    .line 18
    .line 19
    iput v0, p0, LX/7OR;->A01:F

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/7OR;->A06:LX/6n4;

    .line 1
    .line 2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v2, v0, LX/6n4;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {v5, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LX/7OR;->A04:Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/7OR;->A05:LX/4zk;

    .line 45
    .line 46
    const/16 v0, 0x2c

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4zk;->A02(I)LX/6he;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v7, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v6, p0, LX/7OR;->A02:Z

    .line 60
    .line 61
    :cond_0
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, LX/7OR;->A03:Landroid/view/GestureDetector;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v7, :cond_e

    .line 74
    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    if-eq v1, v6, :cond_a

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-ne v1, v0, :cond_e

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_2
    iget v0, p0, LX/7OR;->A00:F

    .line 88
    .line 89
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 90
    .line 91
    .line 92
    cmpl-float v0, v0, v1

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget v0, p0, LX/7OR;->A01:F

    .line 97
    .line 98
    cmpl-float v0, v0, v1

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-le v0, v6, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, LX/7OR;->A05:LX/4zk;

    .line 109
    .line 110
    const/16 v0, 0x2c

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/4zk;->A02(I)LX/6he;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v2, p0, LX/7OR;->A05:LX/4zk;

    .line 120
    .line 121
    iget-boolean v0, v2, LX/4zk;->A03:Z

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-boolean v0, v2, LX/4zk;->A02:Z

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    :cond_4
    const/16 v0, 0x30

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/4zk;->A02(I)LX/6he;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v0, p0, LX/7OR;->A00:F

    .line 143
    .line 144
    sub-float/2addr v3, v0

    .line 145
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v0, p0, LX/7OR;->A01:F

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpl-float v0, v1, v0

    .line 160
    .line 161
    if-lez v0, :cond_6

    .line 162
    .line 163
    const/16 v0, 0x26

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/4zk;->A02(I)LX/6he;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    const/16 v0, 0x2a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const/16 v0, 0x28

    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/4zk;->A02(I)LX/6he;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    const/16 v0, 0x29

    .line 183
    .line 184
    :goto_1
    invoke-virtual {v2, v0}, LX/4zk;->A02(I)LX/6he;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const/4 v1, 0x0

    .line 193
    :goto_3
    iget-boolean v0, p0, LX/7OR;->A02:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    if-nez v1, :cond_e

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-interface {v7, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 201
    .line 202
    .line 203
    iput-boolean v0, p0, LX/7OR;->A02:Z

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    if-eqz v1, :cond_e

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    iget-object v9, p0, LX/7OR;->A05:LX/4zk;

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    iput-boolean v10, v9, LX/4zk;->A03:Z

    .line 213
    .line 214
    iget-boolean v0, v9, LX/4zk;->A01:Z

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    const/16 v0, 0x35

    .line 219
    .line 220
    invoke-virtual {v9, v0}, LX/4zk;->A02(I)LX/6he;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-static {v5, v9, v0}, LX/7FO;->A04(Landroid/view/MotionEvent;LX/4zk;LX/6he;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iput-boolean v10, v9, LX/4zk;->A01:Z

    .line 230
    .line 231
    :cond_c
    const/16 v0, 0x32

    .line 232
    .line 233
    invoke-virtual {v9, v0}, LX/4zk;->A02(I)LX/6he;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_f

    .line 238
    .line 239
    iget-object v3, v9, LX/4zk;->A05:LX/6n4;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    new-instance v0, Landroid/graphics/PointF;

    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/6n4;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v3, v9, LX/4zk;->A08:LX/7cY;

    .line 259
    .line 260
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v0, v9, LX/4zk;->A07:LX/7cY;

    .line 265
    .line 266
    invoke-virtual {v2, v0, v10}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v9, LX/4zk;->A06:LX/75D;

    .line 270
    .line 271
    invoke-static {v4, v9, v2, v1}, LX/4zk;->A00(Landroid/graphics/PointF;LX/4zk;LX/3Wp;Ljava/lang/Object;)LX/3j8;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v3, v0, v8}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, LX/7OR;->A00:F

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p0, LX/7OR;->A01:F

    .line 290
    .line 291
    :goto_4
    invoke-interface {v7, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 292
    .line 293
    .line 294
    iput-boolean v6, p0, LX/7OR;->A02:Z

    .line 295
    .line 296
    :cond_e
    :goto_5
    move v6, v4

    .line 297
    goto :goto_8

    .line 298
    :goto_6
    iget-object v1, p0, LX/7OR;->A05:LX/4zk;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-boolean v0, v1, LX/4zk;->A01:Z

    .line 302
    .line 303
    :cond_f
    :goto_7
    iget-boolean v0, p0, LX/7OR;->A02:Z

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-interface {v7, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 309
    .line 310
    .line 311
    iput-boolean v0, p0, LX/7OR;->A02:Z

    .line 312
    .line 313
    :cond_10
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 314
    .line 315
    .line 316
    iput v0, p0, LX/7OR;->A01:F

    .line 317
    .line 318
    iput v0, p0, LX/7OR;->A00:F

    .line 319
    .line 320
    :goto_8
    iget-object v1, p0, LX/7OR;->A05:LX/4zk;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    iput-boolean v0, v1, LX/4zk;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 326
    .line 327
    .line 328
    return v6

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 331
    .line 332
    .line 333
    throw v0
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
