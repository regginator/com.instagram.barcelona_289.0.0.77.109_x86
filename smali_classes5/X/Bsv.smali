.class public final LX/Bsv;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:Landroid/graphics/BitmapShader;

.field public A0D:Landroid/graphics/Matrix;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0H:LX/Ec7;

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:Ljava/lang/String;

.field public final A0T:F

.field public final A0U:F

.field public final A0V:F

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:F

.field public final A0Z:J

.field public final A0a:Landroid/content/Context;

.field public final A0b:Landroid/graphics/Paint;

.field public final A0c:Landroid/graphics/Paint;

.field public final A0d:Landroid/graphics/Paint;

.field public final A0e:Landroid/graphics/Paint;

.field public final A0f:Landroid/graphics/Paint;

.field public final A0g:Landroid/graphics/Rect;

.field public final A0h:Landroid/graphics/Rect;

.field public final A0i:Landroid/graphics/RectF;

.field public final A0j:Ljava/util/List;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFFFIIIZZ)V
    .locals 9

    .line 270428247
    const/4 v4, 0x0

    const-wide/16 v0, 0x12c

    const/4 v8, 0x3

    .line 270428248
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 270428249
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 270428250
    iput-object v2, p0, LX/Bsv;->A0j:Ljava/util/List;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 270428251
    iput v2, p0, LX/Bsv;->A00:F

    .line 270428252
    iput v2, p0, LX/Bsv;->A01:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 270428253
    iput v2, p0, LX/Bsv;->A03:F

    const/4 v6, 0x1

    .line 270428254
    iput v6, p0, LX/Bsv;->A06:I

    .line 270428255
    iput-boolean v6, p0, LX/Bsv;->A0J:Z

    const/16 v5, 0xff

    .line 270428256
    iput v5, p0, LX/Bsv;->A05:I

    .line 270428257
    iput-object p1, p0, LX/Bsv;->A0a:Landroid/content/Context;

    .line 270428258
    iput p4, p0, LX/Bsv;->A02:F

    .line 270428259
    iput-boolean v4, p0, LX/Bsv;->A0l:Z

    .line 270428260
    invoke-static {p1, v4}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v2

    iput v2, p0, LX/Bsv;->A0U:F

    const/4 v3, 0x0

    .line 270428261
    iput v3, p0, LX/Bsv;->A0W:F

    .line 270428262
    iput v3, p0, LX/Bsv;->A0X:F

    .line 270428263
    iput p5, p0, LX/Bsv;->A0Y:F

    .line 270428264
    iput p2, p0, LX/Bsv;->A0T:F

    .line 270428265
    move/from16 v2, p10

    iput-boolean v2, p0, LX/Bsv;->A0m:Z

    .line 270428266
    move/from16 v2, p11

    iput-boolean v2, p0, LX/Bsv;->A0n:Z

    .line 270428267
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    move-result-object v2

    .line 270428268
    iput-object v2, p0, LX/Bsv;->A0i:Landroid/graphics/RectF;

    .line 270428269
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v2

    .line 270428270
    iput-object v2, p0, LX/Bsv;->A0g:Landroid/graphics/Rect;

    .line 270428271
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v2

    .line 270428272
    iput-object v2, p0, LX/Bsv;->A0h:Landroid/graphics/Rect;

    .line 270428273
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    move-result-object v2

    .line 270428274
    iput-object v2, p0, LX/Bsv;->A0D:Landroid/graphics/Matrix;

    const/high16 v7, 0x437f0000    # 255.0f

    .line 270428275
    invoke-static {p3, v7}, LX/4uT;->A05(FF)I

    move-result v2

    .line 270428276
    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, LX/Bsv;->A04:I

    .line 270428277
    invoke-static {v7, p6}, LX/4uT;->A05(FF)I

    move-result v2

    .line 270428278
    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, LX/Bsv;->A08:I

    .line 270428279
    invoke-static {v6}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 270428280
    iput-object v2, p0, LX/Bsv;->A0F:Landroid/graphics/Paint;

    .line 270428281
    move/from16 v7, p8

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 270428282
    iget-object v2, p0, LX/Bsv;->A0F:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270428283
    iget-object v2, p0, LX/Bsv;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270428284
    move/from16 v2, p9

    iput v2, p0, LX/Bsv;->A07:I

    .line 270428285
    invoke-static {v8}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 270428286
    iput-object v2, p0, LX/Bsv;->A0c:Landroid/graphics/Paint;

    .line 270428287
    invoke-static {v6}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 270428288
    iput-object v2, p0, LX/Bsv;->A0b:Landroid/graphics/Paint;

    .line 270428289
    move/from16 v3, p7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 270428290
    const/4 v3, 0x5

    .line 270428291
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 270428292
    iput-object v2, p0, LX/Bsv;->A0d:Landroid/graphics/Paint;

    .line 270428293
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 270428294
    iput-object v2, p0, LX/Bsv;->A0f:Landroid/graphics/Paint;

    .line 270428295
    invoke-static {v6}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 270428296
    iput-object v3, p0, LX/Bsv;->A0e:Landroid/graphics/Paint;

    .line 270428297
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270428298
    invoke-static {p1, v6}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v2

    iput v2, p0, LX/Bsv;->A0V:F

    .line 270428299
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x41cc0000    # 25.5f

    .line 270428300
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 270428301
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    .line 270428302
    iput-object v2, p0, LX/Bsv;->A0E:Landroid/graphics/Paint;

    .line 270428303
    iput-boolean v4, p0, LX/Bsv;->A0k:Z

    .line 270428304
    iput-wide v0, p0, LX/Bsv;->A0Z:J

    .line 270428305
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFFFIIIJZZZZZ)V
    .locals 8

    .line 0
    const v6, 0x3e4ccccd    # 0.2f

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/Bsv;->A0j:Ljava/util/List;

    .line 13
    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput v2, p0, LX/Bsv;->A00:F

    .line 17
    .line 18
    iput v2, p0, LX/Bsv;->A01:F

    .line 19
    .line 20
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    iput v2, p0, LX/Bsv;->A03:F

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, p0, LX/Bsv;->A06:I

    .line 27
    .line 28
    iput-boolean v3, p0, LX/Bsv;->A0J:Z

    .line 29
    .line 30
    const/16 v2, 0xff

    .line 31
    .line 32
    iput v2, p0, LX/Bsv;->A05:I

    .line 33
    .line 34
    iput-object p1, p0, LX/Bsv;->A0a:Landroid/content/Context;

    .line 35
    .line 36
    iput p4, p0, LX/Bsv;->A02:F

    .line 37
    .line 38
    move/from16 v4, p12

    .line 39
    .line 40
    iput-boolean v4, p0, LX/Bsv;->A0l:Z

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p1, v4}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, p0, LX/Bsv;->A0U:F

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz p15, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_0
    iput v5, p0, LX/Bsv;->A0W:F

    .line 57
    .line 58
    if-eqz p15, :cond_0

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :cond_0
    iput v7, p0, LX/Bsv;->A0X:F

    .line 65
    .line 66
    iput p5, p0, LX/Bsv;->A0Y:F

    .line 67
    .line 68
    iput p2, p0, LX/Bsv;->A0T:F

    .line 69
    .line 70
    move/from16 v0, p13

    .line 71
    .line 72
    iput-boolean v0, p0, LX/Bsv;->A0m:Z

    .line 73
    .line 74
    move/from16 v0, p14

    .line 75
    .line 76
    iput-boolean v0, p0, LX/Bsv;->A0n:Z

    .line 77
    .line 78
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Bsv;->A0i:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Bsv;->A0g:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Bsv;->A0h:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Bsv;->A0D:Landroid/graphics/Matrix;

    .line 101
    .line 102
    const/high16 v7, 0x437f0000    # 255.0f

    .line 103
    .line 104
    invoke-static {p3, v7}, LX/4uT;->A05(FF)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/Bsv;->A04:I

    .line 113
    .line 114
    invoke-static {v7, v6}, LX/4uT;->A05(FF)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/Bsv;->A08:I

    .line 123
    .line 124
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/Bsv;->A0F:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Bsv;->A0F:Landroid/graphics/Paint;

    .line 134
    .line 135
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Bsv;->A0F:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    .line 144
    .line 145
    move/from16 v0, p8

    .line 146
    .line 147
    iput v0, p0, LX/Bsv;->A07:I

    .line 148
    .line 149
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Bsv;->A0c:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/Bsv;->A0b:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/Bsv;->A0d:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/Bsv;->A0f:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, LX/Bsv;->A0e:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v3}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, LX/Bsv;->A0V:F

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x41cc0000    # 25.5f

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/Bsv;->A0E:Landroid/graphics/Paint;

    .line 213
    .line 214
    move/from16 v0, p11

    .line 215
    .line 216
    iput-boolean v0, p0, LX/Bsv;->A0k:Z

    .line 217
    .line 218
    move-wide/from16 v0, p9

    .line 219
    .line 220
    iput-wide v0, p0, LX/Bsv;->A0Z:J

    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    const/4 v5, 0x0

    .line 224
    goto/16 :goto_0
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Bsv;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LX/Bsv;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iput-object v1, p0, LX/Bsv;->A0B:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v1, p0, LX/Bsv;->A0C:Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    iget-object v0, p0, LX/Bsv;->A0c:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/Bsv;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bsv;->A0S:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/Bsv;->A09:J

    .line 36
    .line 37
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/Bsv;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, p0, LX/Bsv;->A06:I

    .line 48
    .line 49
    iput v0, v1, LX/GZD;->A03:I

    .line 50
    .line 51
    invoke-virtual {v1, p0}, LX/GZD;->A03(LX/Kry;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Bsv;->A0S:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, LX/GZD;->A07:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Bsv;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Bsv;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Bsv;->A0k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v1, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    iput-object v2, p0, LX/Bsv;->A0B:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/Bsv;->A0C:Landroid/graphics/BitmapShader;

    .line 42
    .line 43
    iget-object v0, p0, LX/Bsv;->A0c:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-wide v0, p0, LX/Bsv;->A09:J

    .line 53
    .line 54
    sub-long v3, v5, v0

    .line 55
    .line 56
    const-wide/16 v1, 0x1

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    const-wide/16 v5, -0x2

    .line 63
    .line 64
    :cond_1
    iput-wide v5, p0, LX/Bsv;->A0A:J

    .line 65
    .line 66
    iget-object v1, p0, LX/Bsv;->A0H:LX/Ec7;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/Bsv;->A0B:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-interface {v1, v0, p0}, LX/Ec7;->Bmq(Landroid/graphics/Bitmap;LX/Bsv;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v9, v8, LX/Bsv;->A0h:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, v8, LX/Bsv;->A0O:I

    .line 5
    .line 6
    iget v0, v8, LX/Bsv;->A0L:I

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v9, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v4, v5

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    aget v1, v5, v2

    .line 22
    .line 23
    const v0, 0x10100a1

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    const/high16 v12, 0x40000000    # 2.0f

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v10, v8, LX/Bsv;->A02:F

    .line 36
    .line 37
    iget v0, v8, LX/Bsv;->A0X:F

    .line 38
    .line 39
    add-float/2addr v10, v0

    .line 40
    iget v5, v8, LX/Bsv;->A0W:F

    .line 41
    .line 42
    div-float/2addr v5, v12

    .line 43
    sub-float/2addr v10, v5

    .line 44
    iget-object v4, v8, LX/Bsv;->A0i:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v0, v8, LX/Bsv;->A0R:I

    .line 47
    .line 48
    int-to-float v3, v0

    .line 49
    add-float/2addr v3, v5

    .line 50
    iget v0, v8, LX/Bsv;->A0P:I

    .line 51
    .line 52
    int-to-float v2, v0

    .line 53
    add-float/2addr v2, v5

    .line 54
    iget v0, v8, LX/Bsv;->A0Q:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    sub-float/2addr v1, v5

    .line 58
    iget v0, v8, LX/Bsv;->A0K:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v0, v5

    .line 62
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, LX/Bsv;->A0F:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v7, v4, v10, v10, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    iget v0, v8, LX/Bsv;->A0M:I

    .line 74
    .line 75
    int-to-float v1, v0

    .line 76
    iget v0, v8, LX/Bsv;->A0N:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v8, LX/Bsv;->A0n:Z

    .line 83
    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    iget-wide v0, v8, LX/Bsv;->A0A:J

    .line 90
    .line 91
    const-wide/16 v10, -0x2

    .line 92
    .line 93
    cmp-long v2, v0, v10

    .line 94
    .line 95
    if-eqz v2, :cond_c

    .line 96
    .line 97
    const-wide/16 v10, -0x1

    .line 98
    .line 99
    cmp-long v2, v0, v10

    .line 100
    .line 101
    if-nez v2, :cond_b

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    iget-object v2, v8, LX/Bsv;->A0i:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v2, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    cmpg-float v0, v1, v5

    .line 110
    .line 111
    if-ltz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v8, LX/Bsv;->A0C:Landroid/graphics/BitmapShader;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :cond_2
    iget v3, v8, LX/Bsv;->A02:F

    .line 118
    .line 119
    iget-object v0, v8, LX/Bsv;->A0b:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v7, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, v8, LX/Bsv;->A0C:Landroid/graphics/BitmapShader;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v9, v8, LX/Bsv;->A0g:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget-object v0, v8, LX/Bsv;->A0B:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v0, v8, LX/Bsv;->A0B:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v9, v6, v6, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v8, LX/Bsv;->A0B:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    iget-object v0, v8, LX/Bsv;->A0B:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    iget v9, v8, LX/Bsv;->A0O:I

    .line 158
    .line 159
    iget v3, v8, LX/Bsv;->A0L:I

    .line 160
    .line 161
    iget v14, v8, LX/Bsv;->A00:F

    .line 162
    .line 163
    iget v15, v8, LX/Bsv;->A01:F

    .line 164
    .line 165
    iget v0, v8, LX/Bsv;->A03:F

    .line 166
    .line 167
    iget-object v13, v8, LX/Bsv;->A0D:Landroid/graphics/Matrix;

    .line 168
    .line 169
    move/from16 v19, v9

    .line 170
    .line 171
    move/from16 v20, v3

    .line 172
    .line 173
    move/from16 v21, v6

    .line 174
    .line 175
    move/from16 v16, v0

    .line 176
    .line 177
    invoke-static/range {v13 .. v21}, LX/Dc2;->A0H(Landroid/graphics/Matrix;FFFIIIII)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v8, LX/Bsv;->A0C:Landroid/graphics/BitmapShader;

    .line 181
    .line 182
    invoke-virtual {v0, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v8, LX/Bsv;->A0c:Landroid/graphics/Paint;

    .line 186
    .line 187
    iget v0, v8, LX/Bsv;->A05:I

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    .line 196
    .line 197
    iget v0, v8, LX/Bsv;->A02:F

    .line 198
    .line 199
    invoke-virtual {v7, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    iget v0, v8, LX/Bsv;->A0T:F

    .line 203
    .line 204
    cmpl-float v0, v0, v4

    .line 205
    .line 206
    if-lez v0, :cond_4

    .line 207
    .line 208
    iget v3, v8, LX/Bsv;->A02:F

    .line 209
    .line 210
    iget-object v0, v8, LX/Bsv;->A0d:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v7, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget v0, v8, LX/Bsv;->A0Y:F

    .line 216
    .line 217
    cmpl-float v0, v0, v4

    .line 218
    .line 219
    if-lez v0, :cond_5

    .line 220
    .line 221
    iget v3, v8, LX/Bsv;->A02:F

    .line 222
    .line 223
    iget-object v0, v8, LX/Bsv;->A0f:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {v7, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-boolean v0, v8, LX/Bsv;->A0m:Z

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget v0, v8, LX/Bsv;->A0V:F

    .line 233
    .line 234
    div-float/2addr v0, v12

    .line 235
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 236
    .line 237
    .line 238
    iget v3, v8, LX/Bsv;->A02:F

    .line 239
    .line 240
    iget-object v0, v8, LX/Bsv;->A0e:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v7, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v8, LX/Bsv;->A0I:Z

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v10, v8, LX/Bsv;->A0E:Landroid/graphics/Paint;

    .line 253
    .line 254
    iget v0, v8, LX/Bsv;->A07:I

    .line 255
    .line 256
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    array-length v6, v9

    .line 264
    const/4 v4, 0x0

    .line 265
    :goto_2
    if-ge v4, v6, :cond_7

    .line 266
    .line 267
    aget v3, v9, v4

    .line 268
    .line 269
    const v0, 0x10100a1

    .line 270
    .line 271
    .line 272
    if-ne v3, v0, :cond_a

    .line 273
    .line 274
    iget v3, v8, LX/Bsv;->A0M:I

    .line 275
    .line 276
    int-to-float v9, v3

    .line 277
    iget v6, v8, LX/Bsv;->A0N:I

    .line 278
    .line 279
    int-to-float v4, v6

    .line 280
    iget v0, v8, LX/Bsv;->A0O:I

    .line 281
    .line 282
    add-int/2addr v3, v0

    .line 283
    int-to-float v3, v3

    .line 284
    iget v0, v8, LX/Bsv;->A0L:I

    .line 285
    .line 286
    add-int/2addr v6, v0

    .line 287
    int-to-float v0, v6

    .line 288
    invoke-virtual {v2, v9, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    .line 290
    .line 291
    :cond_7
    iget v0, v8, LX/Bsv;->A02:F

    .line 292
    .line 293
    invoke-virtual {v7, v2, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object v0, v8, LX/Bsv;->A0C:Landroid/graphics/BitmapShader;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    cmpg-float v0, v1, v5

    .line 301
    .line 302
    if-gez v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305
    .line 306
    .line 307
    :cond_9
    return-void

    .line 308
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_b
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    long-to-float v3, v0

    .line 316
    iget-wide v1, v8, LX/Bsv;->A0Z:J

    .line 317
    .line 318
    long-to-float v0, v1

    .line 319
    div-float/2addr v3, v0

    .line 320
    invoke-static {v3, v4, v5}, LX/0hl;->A00(FFF)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    goto/16 :goto_0
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    iget v4, p0, LX/Bsv;->A0U:F

    .line 4
    .line 5
    add-float/2addr v0, v4

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, p0, LX/Bsv;->A0P:I

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    add-float/2addr v0, v4

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, LX/Bsv;->A0R:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, LX/Bsv;->A0Q:I

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr v0, v4

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iput v5, p0, LX/Bsv;->A0K:I

    .line 41
    .line 42
    int-to-float v0, v2

    .line 43
    iget v2, p0, LX/Bsv;->A0X:F

    .line 44
    .line 45
    add-float/2addr v0, v2

    .line 46
    float-to-int v4, v0

    .line 47
    iput v4, p0, LX/Bsv;->A0M:I

    .line 48
    .line 49
    int-to-float v0, v3

    .line 50
    add-float/2addr v0, v2

    .line 51
    float-to-int v3, v0

    .line 52
    iput v3, p0, LX/Bsv;->A0N:I

    .line 53
    .line 54
    int-to-float v0, v1

    .line 55
    sub-float/2addr v0, v2

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v0, v5

    .line 61
    sub-float/2addr v0, v2

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v4

    .line 67
    iput v1, p0, LX/Bsv;->A0O:I

    .line 68
    .line 69
    sub-int v1, v2, v3

    .line 70
    .line 71
    iput v1, p0, LX/Bsv;->A0L:I

    .line 72
    .line 73
    iget-boolean v0, p0, LX/Bsv;->A0l:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, LX/4uT;->A01(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/Bsv;->A02:F

    .line 82
    .line 83
    :cond_0
    const/4 v3, 0x0

    .line 84
    int-to-float v4, v2

    .line 85
    int-to-float v1, v1

    .line 86
    iget v0, p0, LX/Bsv;->A0T:F

    .line 87
    .line 88
    mul-float/2addr v1, v0

    .line 89
    sub-float v6, v4, v1

    .line 90
    .line 91
    iget v7, p0, LX/Bsv;->A04:I

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 97
    .line 98
    move v5, v3

    .line 99
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Bsv;->A0d:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/Bsv;->A0N:I

    .line 108
    .line 109
    int-to-float v4, v0

    .line 110
    iget v0, p0, LX/Bsv;->A0L:I

    .line 111
    .line 112
    int-to-float v1, v0

    .line 113
    iget v0, p0, LX/Bsv;->A0Y:F

    .line 114
    .line 115
    mul-float/2addr v1, v0

    .line 116
    add-float v6, v4, v1

    .line 117
    .line 118
    iget v7, p0, LX/Bsv;->A08:I

    .line 119
    .line 120
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/Bsv;->A0f:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/Bsv;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Bsv;->A0c:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bsv;->A0F:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Bsv;->A0f:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Bsv;->A0d:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsv;->A0c:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bsv;->A0F:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Bsv;->A0e:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Bsv;->A0f:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Bsv;->A0d:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    return-void
.end method
