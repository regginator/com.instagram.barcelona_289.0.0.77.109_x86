.class public final LX/IP4;
.super LX/Jis;
.source ""


# static fields
.field public static final A06:LX/0S4;


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public A01:LX/Kmt;

.field public A02:LX/JI1;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/0S4;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0S4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IP4;->A06:LX/0S4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Jis;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput-short v0, p0, LX/IP4;->A05:S

    .line 5
    .line 6
    return-void
.end method

.method private A00(I)LX/Kwm;
    .locals 11

    .line 0
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/IP4;->A00:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-double v0, v2

    .line 11
    const-string v3, "pointerId"

    .line 12
    .line 13
    invoke-interface {v5, v3, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IP4;->A00:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_d

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_c

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_b

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    :goto_0
    const-string v0, "pointerType"

    .line 34
    .line 35
    invoke-interface {v5, v0, v4}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/IP4;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const-string v8, "topClick"

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    iget-object v0, p0, LX/IP4;->A02:LX/JI1;

    .line 51
    .line 52
    iget-object v0, v0, LX/JI1;->A07:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/IP4;->A02:LX/JI1;

    .line 61
    .line 62
    iget v0, v0, LX/JI1;->A02:I

    .line 63
    .line 64
    if-ne v2, v0, :cond_a

    .line 65
    .line 66
    :cond_0
    const/4 v1, 0x1

    .line 67
    :goto_1
    const-string v0, "isPrimary"

    .line 68
    .line 69
    invoke-interface {v5, v0, v1}, LX/Kwm;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/IP4;->A02:LX/JI1;

    .line 73
    .line 74
    iget-object v0, v0, LX/JI1;->A04:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, [F

    .line 85
    .line 86
    aget v2, v9, v6

    .line 87
    .line 88
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    div-float/2addr v2, v1

    .line 93
    float-to-double v2, v2

    .line 94
    aget v0, v9, v7

    .line 95
    .line 96
    div-float/2addr v0, v1

    .line 97
    float-to-double v0, v0

    .line 98
    const-string v9, "clientX"

    .line 99
    .line 100
    invoke-interface {v5, v9, v2, v3}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 101
    .line 102
    .line 103
    const-string v9, "clientY"

    .line 104
    .line 105
    invoke-interface {v5, v9, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 106
    .line 107
    .line 108
    const-string v9, "x"

    .line 109
    .line 110
    invoke-interface {v5, v9, v2, v3}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 111
    .line 112
    .line 113
    const-string v9, "y"

    .line 114
    .line 115
    invoke-interface {v5, v9, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 116
    .line 117
    .line 118
    const-string v9, "pageX"

    .line 119
    .line 120
    invoke-interface {v5, v9, v2, v3}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 121
    .line 122
    .line 123
    const-string v2, "pageY"

    .line 124
    .line 125
    invoke-interface {v5, v2, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/IP4;->A02:LX/JI1;

    .line 129
    .line 130
    iget-object v0, v0, LX/JI1;->A06:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, [F

    .line 137
    .line 138
    aget v0, v3, v6

    .line 139
    .line 140
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-string v2, "offsetX"

    .line 145
    .line 146
    invoke-interface {v5, v2, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 147
    .line 148
    .line 149
    aget v0, v3, v7

    .line 150
    .line 151
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    const-string v2, "offsetY"

    .line 156
    .line 157
    invoke-interface {v5, v2, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 158
    .line 159
    .line 160
    iget v1, p0, LX/Jis;->A02:I

    .line 161
    .line 162
    const-string v0, "target"

    .line 163
    .line 164
    invoke-interface {v5, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-wide v2, p0, LX/Jis;->A03:J

    .line 168
    .line 169
    long-to-double v0, v2

    .line 170
    const-string v2, "timestamp"

    .line 171
    .line 172
    invoke-interface {v5, v2, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 173
    .line 174
    .line 175
    const-string v0, "detail"

    .line 176
    .line 177
    invoke-interface {v5, v0, v6}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v2, "tiltX"

    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    invoke-interface {v5, v2, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 185
    .line 186
    .line 187
    const-string v2, "tiltY"

    .line 188
    .line 189
    invoke-interface {v5, v2, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 190
    .line 191
    .line 192
    const-string v2, "twist"

    .line 193
    .line 194
    invoke-interface {v5, v2, v6}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v2, "mouse"

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const-string v9, "height"

    .line 204
    .line 205
    const-string v6, "width"

    .line 206
    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    iget-object v2, p0, LX/IP4;->A03:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    iget-object v2, p0, LX/IP4;->A00:Landroid/view/MotionEvent;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, LX/JlD;->A00(F)D

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    :goto_2
    invoke-interface {v5, v6, v2, v3}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v9, v2, v3}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, LX/IP4;->A00:Landroid/view/MotionEvent;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget-object v2, p0, LX/IP4;->A02:LX/JI1;

    .line 240
    .line 241
    iget v3, v2, LX/JI1;->A01:I

    .line 242
    .line 243
    const-string v2, "touch"

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/4 v4, 0x0

    .line 250
    if-nez v9, :cond_2

    .line 251
    .line 252
    xor-int/2addr v3, v6

    .line 253
    if-eqz v3, :cond_1

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    if-eq v3, v7, :cond_2

    .line 257
    .line 258
    const/4 v4, 0x2

    .line 259
    if-eq v3, v4, :cond_2

    .line 260
    .line 261
    const/4 v4, 0x4

    .line 262
    if-eq v3, v4, :cond_8

    .line 263
    .line 264
    const/16 v2, 0x8

    .line 265
    .line 266
    if-eq v3, v2, :cond_7

    .line 267
    .line 268
    const/16 v2, 0x10

    .line 269
    .line 270
    if-eq v3, v2, :cond_2

    .line 271
    .line 272
    :cond_1
    const/4 v4, -0x1

    .line 273
    :cond_2
    :goto_3
    const-string v2, "button"

    .line 274
    .line 275
    invoke-interface {v5, v2, v4}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, LX/IP4;->A03:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2}, LX/Jdi;->A01(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    :cond_3
    :goto_4
    const-string v3, "buttons"

    .line 288
    .line 289
    invoke-interface {v5, v3, v6}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, LX/IP4;->A03:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    const-wide/16 v2, 0x0

    .line 301
    .line 302
    :cond_4
    :goto_5
    const-string v4, "pressure"

    .line 303
    .line 304
    invoke-interface {v5, v4, v2, v3}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 305
    .line 306
    .line 307
    const-string v2, "tangentialPressure"

    .line 308
    .line 309
    invoke-interface {v5, v2, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :cond_5
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    iget-object v2, p0, LX/IP4;->A03:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2}, LX/Jdi;->A01(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const-wide/16 v2, 0x0

    .line 324
    .line 325
    if-nez v4, :cond_4

    .line 326
    .line 327
    if-eqz v6, :cond_4

    .line 328
    .line 329
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_6
    if-eqz v9, :cond_3

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_4

    .line 336
    :cond_7
    const/4 v2, 0x3

    .line 337
    :cond_8
    move v4, v2

    .line 338
    goto :goto_3

    .line 339
    :cond_9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_a
    const/4 v1, 0x0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_b
    const-string v4, "mouse"

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_c
    const-string v4, "pen"

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    const-string v4, "touch"

    .line 354
    .line 355
    goto/16 :goto_0
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public static A01(Landroid/view/MotionEvent;LX/JI1;Ljava/lang/String;I)LX/IP4;
    .locals 5

    .line 0
    sget-object v0, LX/IP4;->A06:LX/0S4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07f;->A56()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/IP4;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/IP4;

    .line 11
    .line 12
    invoke-direct {v4}, LX/IP4;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    iget v2, p1, LX/JI1;->A03:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput v2, v4, LX/Jis;->A00:I

    .line 23
    .line 24
    iput p3, v4, LX/Jis;->A02:I

    .line 25
    .line 26
    iput-wide v0, v4, LX/Jis;->A03:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v4, LX/Jis;->A05:Z

    .line 30
    .line 31
    iput-object p2, v4, LX/IP4;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/IP4;->A00:Landroid/view/MotionEvent;

    .line 38
    .line 39
    iput-short v3, v4, LX/IP4;->A05:S

    .line 40
    .line 41
    iput-object p1, v4, LX/IP4;->A02:LX/JI1;

    .line 42
    .line 43
    return-object v4
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A02(LX/IP4;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IP4;->A00:Landroid/view/MotionEvent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/IP4;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    return-object v2

    .line 17
    :sswitch_0
    const-string v0, "topPointerOut"

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :sswitch_1
    const-string v0, "topPointerCancel"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_2
    const-string v0, "topClick"

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :sswitch_3
    const-string v0, "topPointerUp"

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :sswitch_4
    const-string v0, "topPointerOver"

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :sswitch_5
    const-string v0, "topPointerMove"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    iget-object v0, p0, LX/IP4;->A00:Landroid/view/MotionEvent;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v1}, LX/IP4;->A00(I)LX/Kwm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_6
    const-string v0, "topPointerDown"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_7
    const-string v0, "topPointerLeave"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_8
    const-string v0, "topPointerEnter"

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-direct {p0, v2}, LX/IP4;->A00(I)LX/Kwm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0}, [LX/Kwm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_8
        -0x6a1dc391 -> :sswitch_7
        -0x4dc26016 -> :sswitch_6
        -0x4dbe48e7 -> :sswitch_5
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_3
        -0x3b225ecd -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch
.end method
