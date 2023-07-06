.class public Lcom/google/android/material/chip/Chip;
.super LX/Hz5;
.source ""

# interfaces
.implements LX/KqC;
.implements LX/KkD;


# static fields
.field public static final A0G:Landroid/graphics/Rect;

.field public static final A0H:[I

.field public static final A0I:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/InsetDrawable;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A04:LX/IaD;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Landroid/graphics/drawable/RippleDrawable;

.field public A0B:Z

.field public final A0C:LX/I2S;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:LX/JOO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/material/chip/Chip;->A0G:Landroid/graphics/Rect;

    .line 5
    .line 6
    const v0, 0x10100a1

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/chip/Chip;->A0I:[I

    .line 14
    .line 15
    const v0, 0x101009f

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/material/chip/Chip;->A0H:[I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0401bd

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 0
    const v3, 0x7f1204dc

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    invoke-static {v0, v14, v4, v3}, LX/JVs;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-direct {v5, v0, v14, v4}, LX/Hz5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v5, Lcom/google/android/material/chip/Chip;->A0E:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v0, LX/Ia6;

    .line 31
    .line 32
    invoke-direct {v0, v5}, LX/Ia6;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v5, Lcom/google/android/material/chip/Chip;->A0F:LX/JOO;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 44
    .line 45
    const-string v0, "background"

    .line 46
    .line 47
    invoke-interface {v14, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v6, "Chip"

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 56
    .line 57
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v0, "drawableLeft"

    .line 61
    .line 62
    invoke-interface {v14, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1f

    .line 67
    .line 68
    const-string v0, "drawableStart"

    .line 69
    .line 70
    invoke-interface {v14, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1e

    .line 75
    .line 76
    const-string v0, "drawableEnd"

    .line 77
    .line 78
    invoke-interface {v14, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Please set end drawable using R.attr#closeIcon."

    .line 83
    .line 84
    if-nez v0, :cond_1d

    .line 85
    .line 86
    const-string v0, "drawableRight"

    .line 87
    .line 88
    invoke-interface {v14, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_1c

    .line 93
    .line 94
    const-string v0, "singleLine"

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-interface {v14, v7, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1b

    .line 102
    .line 103
    const-string v0, "lines"

    .line 104
    .line 105
    invoke-interface {v14, v7, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v1, :cond_1b

    .line 110
    .line 111
    const-string v0, "minLines"

    .line 112
    .line 113
    invoke-interface {v14, v7, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v1, :cond_1b

    .line 118
    .line 119
    const-string v0, "maxLines"

    .line 120
    .line 121
    invoke-interface {v14, v7, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v1, :cond_1b

    .line 126
    .line 127
    const-string v0, "gravity"

    .line 128
    .line 129
    const v1, 0x800013

    .line 130
    .line 131
    .line 132
    invoke-interface {v14, v7, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v1, :cond_1

    .line 137
    .line 138
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 139
    .line 140
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_1
    new-instance v6, LX/IaD;

    .line 144
    .line 145
    invoke-direct {v6, v2, v14, v4}, LX/IaD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v6, LX/IaD;->A0p:Landroid/content/Context;

    .line 149
    .line 150
    sget-object v15, LX/J4d;->A06:[I

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    new-array v0, v8, [I

    .line 154
    .line 155
    move/from16 v18, v3

    .line 156
    .line 157
    move/from16 v17, v4

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    invoke-static/range {v13 .. v18}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/16 v1, 0x25

    .line 166
    .line 167
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, v6, LX/IaD;->A0f:Z

    .line 172
    .line 173
    const/16 v0, 0x18

    .line 174
    .line 175
    invoke-static {v13, v9, v0}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v0, v6, LX/IaD;->A0M:Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    if-eq v0, v7, :cond_2

    .line 182
    .line 183
    iput-object v7, v6, LX/IaD;->A0M:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    invoke-static {v6}, LX/Hve;->A0z(LX/IaD;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    const/16 v0, 0xb

    .line 189
    .line 190
    invoke-static {v13, v9, v0}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v0, v6, LX/IaD;->A0J:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    if-eq v0, v7, :cond_3

    .line 197
    .line 198
    iput-object v7, v6, LX/IaD;->A0J:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    invoke-static {v6}, LX/Hve;->A0z(LX/IaD;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    const/16 v0, 0x13

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    iget v0, v6, LX/IaD;->A03:F

    .line 211
    .line 212
    cmpl-float v0, v0, v10

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iput v10, v6, LX/IaD;->A03:F

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, LX/IaD;->A0K()V

    .line 222
    .line 223
    .line 224
    :cond_4
    const/16 v10, 0xc

    .line 225
    .line 226
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v6, v0}, LX/IaD;->A0L(F)V

    .line 237
    .line 238
    .line 239
    :cond_5
    const/16 v0, 0x16

    .line 240
    .line 241
    invoke-static {v13, v9, v0}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, v0}, LX/IaD;->A0V(Landroid/content/res/ColorStateList;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x17

    .line 249
    .line 250
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v6, v0}, LX/IaD;->A0N(F)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x24

    .line 258
    .line 259
    invoke-static {v13, v9, v0}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object v0, v6, LX/IaD;->A0O:Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    if-eq v0, v10, :cond_6

    .line 266
    .line 267
    iput-object v10, v6, LX/IaD;->A0O:Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    invoke-static {v6}, LX/Hve;->A0z(LX/IaD;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    const/4 v0, 0x5

    .line 273
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-nez v10, :cond_7

    .line 278
    .line 279
    const-string v10, ""

    .line 280
    .line 281
    :cond_7
    iget-object v0, v6, LX/IaD;->A0Z:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    iput-object v10, v6, LX/IaD;->A0Z:Ljava/lang/CharSequence;

    .line 290
    .line 291
    iget-object v10, v6, LX/IaD;->A0v:LX/JPk;

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, v10, LX/JPk;->A02:Z

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, LX/IaD;->A0K()V

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1a

    .line 307
    .line 308
    invoke-virtual {v9, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1a

    .line 313
    .line 314
    new-instance v10, LX/Jcz;

    .line 315
    .line 316
    invoke-direct {v10, v13, v0}, LX/Jcz;-><init>(Landroid/content/Context;I)V

    .line 317
    .line 318
    .line 319
    :goto_0
    const/4 v12, 0x1

    .line 320
    iget v0, v10, LX/Jcz;->A00:F

    .line 321
    .line 322
    invoke-virtual {v9, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, v10, LX/Jcz;->A00:F

    .line 327
    .line 328
    iget-object v0, v6, LX/IaD;->A0v:LX/JPk;

    .line 329
    .line 330
    invoke-virtual {v0, v13, v10}, LX/JPk;->A01(Landroid/content/Context;LX/Jcz;)V

    .line 331
    .line 332
    .line 333
    const/4 v11, 0x3

    .line 334
    invoke-virtual {v9, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eq v10, v12, :cond_19

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    if-eq v10, v0, :cond_18

    .line 342
    .line 343
    if-ne v10, v11, :cond_9

    .line 344
    .line 345
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 346
    .line 347
    :goto_1
    iput-object v0, v6, LX/IaD;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 348
    .line 349
    :cond_9
    const/16 v0, 0x12

    .line 350
    .line 351
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v6, v0}, LX/IaD;->A0c(Z)V

    .line 356
    .line 357
    .line 358
    const-string v10, "http://schemas.android.com/apk/res-auto"

    .line 359
    .line 360
    if-eqz p2, :cond_a

    .line 361
    .line 362
    const-string v0, "chipIconEnabled"

    .line 363
    .line 364
    invoke-interface {v14, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    const-string v0, "chipIconVisible"

    .line 371
    .line 372
    invoke-interface {v14, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    const/16 v0, 0xf

    .line 379
    .line 380
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v6, v0}, LX/IaD;->A0c(Z)V

    .line 385
    .line 386
    .line 387
    :cond_a
    const/16 v0, 0xe

    .line 388
    .line 389
    invoke-static {v13, v9, v0}, LX/JjF;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v6, v0}, LX/IaD;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    const/16 v11, 0x11

    .line 397
    .line 398
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    invoke-static {v13, v9, v11}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v6, v0}, LX/IaD;->A0U(Landroid/content/res/ColorStateList;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    const/16 v11, 0x10

    .line 412
    .line 413
    const/high16 v0, -0x40800000    # -1.0f

    .line 414
    .line 415
    invoke-virtual {v9, v11, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v6, v0}, LX/IaD;->A0M(F)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x1f

    .line 423
    .line 424
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v6, v0}, LX/IaD;->A0d(Z)V

    .line 429
    .line 430
    .line 431
    if-eqz p2, :cond_c

    .line 432
    .line 433
    const-string v0, "closeIconEnabled"

    .line 434
    .line 435
    invoke-interface {v14, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    const-string v0, "closeIconVisible"

    .line 442
    .line 443
    invoke-interface {v14, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_c

    .line 448
    .line 449
    const/16 v0, 0x1a

    .line 450
    .line 451
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v6, v0}, LX/IaD;->A0d(Z)V

    .line 456
    .line 457
    .line 458
    :cond_c
    const/16 v0, 0x19

    .line 459
    .line 460
    invoke-static {v13, v9, v0}, LX/JjF;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v6, v0}, LX/IaD;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x1e

    .line 468
    .line 469
    invoke-static {v13, v9, v0}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v6, v0}, LX/IaD;->A0W(Landroid/content/res/ColorStateList;)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x1c

    .line 477
    .line 478
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v6, v0}, LX/IaD;->A0P(F)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x6

    .line 486
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v6, v0}, LX/IaD;->A0a(Z)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0xa

    .line 494
    .line 495
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v6, v0}, LX/IaD;->A0b(Z)V

    .line 500
    .line 501
    .line 502
    if-eqz p2, :cond_d

    .line 503
    .line 504
    const-string v0, "checkedIconEnabled"

    .line 505
    .line 506
    invoke-interface {v14, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_d

    .line 511
    .line 512
    const-string v0, "checkedIconVisible"

    .line 513
    .line 514
    invoke-interface {v14, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_d

    .line 519
    .line 520
    const/16 v0, 0x8

    .line 521
    .line 522
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v6, v0}, LX/IaD;->A0b(Z)V

    .line 527
    .line 528
    .line 529
    :cond_d
    const/4 v0, 0x7

    .line 530
    invoke-static {v13, v9, v0}, LX/JjF;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v6, v0}, LX/IaD;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 535
    .line 536
    .line 537
    const/16 v10, 0x9

    .line 538
    .line 539
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_e

    .line 544
    .line 545
    invoke-static {v13, v9, v10}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v6, v0}, LX/IaD;->A0T(Landroid/content/res/ColorStateList;)V

    .line 550
    .line 551
    .line 552
    :cond_e
    const/16 v10, 0x27

    .line 553
    .line 554
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    invoke-static {v13, v0}, LX/7AW;->A00(Landroid/content/Context;I)LX/7AW;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_2
    iput-object v0, v6, LX/IaD;->A0X:LX/7AW;

    .line 571
    .line 572
    const/16 v10, 0x21

    .line 573
    .line 574
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_16

    .line 579
    .line 580
    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_16

    .line 585
    .line 586
    invoke-static {v13, v0}, LX/7AW;->A00(Landroid/content/Context;I)LX/7AW;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_3
    iput-object v0, v6, LX/IaD;->A0W:LX/7AW;

    .line 591
    .line 592
    const/16 v0, 0x15

    .line 593
    .line 594
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    iget v0, v6, LX/IaD;->A04:F

    .line 599
    .line 600
    cmpl-float v0, v0, v10

    .line 601
    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    iput v10, v6, LX/IaD;->A04:F

    .line 605
    .line 606
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, LX/IaD;->A0K()V

    .line 610
    .line 611
    .line 612
    :cond_f
    const/16 v0, 0x23

    .line 613
    .line 614
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v6, v0}, LX/IaD;->A0S(F)V

    .line 619
    .line 620
    .line 621
    const/16 v0, 0x22

    .line 622
    .line 623
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v6, v0}, LX/IaD;->A0R(F)V

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x29

    .line 631
    .line 632
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    iget v0, v6, LX/IaD;->A0C:F

    .line 637
    .line 638
    cmpl-float v0, v0, v10

    .line 639
    .line 640
    if-eqz v0, :cond_10

    .line 641
    .line 642
    iput v10, v6, LX/IaD;->A0C:F

    .line 643
    .line 644
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, LX/IaD;->A0K()V

    .line 648
    .line 649
    .line 650
    :cond_10
    const/16 v0, 0x28

    .line 651
    .line 652
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    iget v0, v6, LX/IaD;->A0B:F

    .line 657
    .line 658
    cmpl-float v0, v0, v10

    .line 659
    .line 660
    if-eqz v0, :cond_11

    .line 661
    .line 662
    iput v10, v6, LX/IaD;->A0B:F

    .line 663
    .line 664
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, LX/IaD;->A0K()V

    .line 668
    .line 669
    .line 670
    :cond_11
    const/16 v0, 0x1d

    .line 671
    .line 672
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v6, v0}, LX/IaD;->A0Q(F)V

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x1b

    .line 680
    .line 681
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v6, v0}, LX/IaD;->A0O(F)V

    .line 686
    .line 687
    .line 688
    const/16 v0, 0xd

    .line 689
    .line 690
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    iget v0, v6, LX/IaD;->A01:F

    .line 695
    .line 696
    cmpl-float v0, v0, v7

    .line 697
    .line 698
    if-eqz v0, :cond_12

    .line 699
    .line 700
    iput v7, v6, LX/IaD;->A01:F

    .line 701
    .line 702
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, LX/IaD;->A0K()V

    .line 706
    .line 707
    .line 708
    :cond_12
    const/4 v7, 0x4

    .line 709
    const v0, 0x7fffffff

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    iput v0, v6, LX/IaD;->A0H:I

    .line 717
    .line 718
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 719
    .line 720
    .line 721
    new-array v0, v8, [I

    .line 722
    .line 723
    move-object/from16 v16, v0

    .line 724
    .line 725
    move-object v13, v2

    .line 726
    invoke-static/range {v13 .. v18}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    const/16 v0, 0x20

    .line 731
    .line 732
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    iput-boolean v0, v5, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 737
    .line 738
    const/16 v0, 0x30

    .line 739
    .line 740
    invoke-static {v2, v0}, LX/JTT;->A00(Landroid/content/Context;I)F

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, LX/Hvf;->A00(F)F

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    const/16 v0, 0x14

    .line 749
    .line 750
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v0}, LX/Hve;->A03(F)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    iput v0, v5, Lcom/google/android/material/chip/Chip;->A00:I

    .line 759
    .line 760
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v6}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LX/IaD;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {v6, v0}, LX/Hwq;->A0A(F)V

    .line 771
    .line 772
    .line 773
    new-array v0, v8, [I

    .line 774
    .line 775
    move-object v8, v14

    .line 776
    move-object v9, v15

    .line 777
    move-object v10, v0

    .line 778
    move v11, v4

    .line 779
    move v12, v3

    .line 780
    move-object v7, v2

    .line 781
    invoke-static/range {v7 .. v12}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 790
    .line 791
    .line 792
    new-instance v0, LX/I2S;

    .line 793
    .line 794
    invoke-direct {v0, v5, v5}, LX/I2S;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v5, Lcom/google/android/material/chip/Chip;->A0C:LX/I2S;

    .line 798
    .line 799
    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 800
    .line 801
    .line 802
    if-nez v1, :cond_13

    .line 803
    .line 804
    new-instance v0, LX/Hyh;

    .line 805
    .line 806
    invoke-direct {v0, v5}, LX/Hyh;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 810
    .line 811
    .line 812
    :cond_13
    iget-boolean v0, v5, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 813
    .line 814
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v6, LX/IaD;->A0Z:Ljava/lang/CharSequence;

    .line 818
    .line 819
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v6, LX/IaD;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 823
    .line 824
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 825
    .line 826
    .line 827
    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->A06()V

    .line 828
    .line 829
    .line 830
    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 831
    .line 832
    iget-boolean v0, v0, LX/IaD;->A0g:Z

    .line 833
    .line 834
    if-nez v0, :cond_14

    .line 835
    .line 836
    const/4 v0, 0x1

    .line 837
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 841
    .line 842
    .line 843
    :cond_14
    const v0, 0x800013

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 847
    .line 848
    .line 849
    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 850
    .line 851
    .line 852
    iget-boolean v0, v5, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 853
    .line 854
    if-eqz v0, :cond_15

    .line 855
    .line 856
    iget v0, v5, Lcom/google/android/material/chip/Chip;->A00:I

    .line 857
    .line 858
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 859
    .line 860
    .line 861
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    iput v0, v5, Lcom/google/android/material/chip/Chip;->A09:I

    .line 866
    .line 867
    return-void

    .line 868
    :cond_16
    const/4 v0, 0x0

    .line 869
    goto/16 :goto_3

    .line 870
    .line 871
    :cond_17
    const/4 v0, 0x0

    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :cond_18
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :cond_19
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :cond_1a
    const/4 v10, 0x0

    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_1b
    const-string v0, "Chip does not support multi-line text"

    .line 886
    .line 887
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :cond_1c
    invoke-static {v1}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    throw v0

    .line 897
    :cond_1d
    invoke-static {v1}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_1e
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 903
    .line 904
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    throw v0

    .line 909
    :cond_1f
    const-string v0, "Please set left drawable using R.attr#chipIcon."

    .line 910
    .line 911
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    throw v0
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
.end method

.method public static synthetic A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A02(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private A03()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/IaD;->A0d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/I2S;

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method

.method private A04()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    iget-object v0, v0, LX/IaD;->A0O:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-static {v0}, LX/JW2;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private A05()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v1, v2, LX/IaD;->A01:F

    .line 15
    .line 16
    iget v0, v2, LX/IaD;->A0B:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    invoke-virtual {v2}, LX/IaD;->A0J()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-int v3, v1

    .line 25
    iget v1, v2, LX/IaD;->A04:F

    .line 26
    .line 27
    iget v0, v2, LX/IaD;->A0C:F

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    invoke-virtual {v2}, LX/IaD;->A0I()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    float-to-int v2, v1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A06()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/Jcz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/JOO;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/Jcz;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/JOO;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0E:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, v4, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/IaD;->A05(LX/IaD;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, v4, LX/IaD;->A01:F

    .line 31
    .line 32
    iget v0, v4, LX/IaD;->A06:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    iget v0, v4, LX/IaD;->A07:F

    .line 36
    .line 37
    add-float/2addr v1, v0

    .line 38
    iget v0, v4, LX/IaD;->A08:F

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    iget v0, v4, LX/IaD;->A0B:F

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    :cond_0
    return-object v2

    .line 69
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    add-float/2addr v0, v1

    .line 75
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    float-to-int v3, v0

    .line 9
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-int v2, v0

    .line 12
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    float-to-int v1, v0

    .line 15
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method

.method private getTextAppearance()LX/Jcz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IaD;->A0v:LX/JPk;

    .line 5
    .line 6
    iget-object v0, v0, LX/JPk;->A00:LX/Jcz;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public final A07(I)V
    .locals 6

    .line 0
    iput p1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 8
    .line 9
    iget v0, v2, LX/IaD;->A03:F

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-static {p1, v0, v3}, LX/Hvd;->A08(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0, v3}, LX/Hvd;->A08(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_5

    .line 25
    .line 26
    if-lez v1, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    shr-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 85
    .line 86
    move v4, v2

    .line 87
    move v5, v3

    .line 88
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    shr-int/lit8 v2, v0, 0x1

    .line 95
    .line 96
    if-lez v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const-string v6, "Unable to send Accessibility Exit event"

    .line 1
    .line 2
    const-string v5, "Chip"

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class v7, LX/I2B;

    .line 13
    .line 14
    const-string v0, "mHoveredVirtualViewId"

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/I2S;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    const-string v1, "updateHoveredVirtualView"

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v0, v7, v1}, LX/Hvd;->A0k(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/I2S;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/I2B;->A0c(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-super {p0, p1}, LX/Hz5;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 77
    :cond_2
    return v0
    .line 78
    .line 79
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/I2S;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x3d

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/Hz5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    const/16 v5, 0x42

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x82

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v6, v2, :cond_6

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, LX/I2B;->A03(Landroid/graphics/Rect;LX/I2B;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v5, 0x11

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v5, 0x21

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget v1, v4, LX/I2B;->A01:I

    .line 91
    .line 92
    const/high16 v0, -0x80000000

    .line 93
    .line 94
    if-eq v1, v0, :cond_7

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0, v3}, LX/I2B;->A0b(IILandroid/os/Bundle;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v3, v4, v0}, LX/I2B;->A03(Landroid/graphics/Rect;LX/I2B;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :cond_6
    :goto_2
    if-eqz v1, :cond_0

    .line 114
    .line 115
    :cond_7
    :goto_3
    iget v1, v4, LX/I2B;->A01:I

    .line 116
    .line 117
    const/high16 v0, -0x80000000

    .line 118
    .line 119
    if-eq v1, v0, :cond_0

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    return v0

    .line 123
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v3, v4, v2}, LX/I2B;->A03(Landroid/graphics/Rect;LX/I2B;I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_2

    .line 134
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Hz5;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    :cond_3
    new-array v1, v1, [I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const v0, 0x101009e

    .line 59
    .line 60
    .line 61
    aput v0, v1, v3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const v0, 0x101009c

    .line 69
    .line 70
    .line 71
    aput v0, v1, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const v0, 0x1010367

    .line 80
    .line 81
    .line 82
    aput v0, v1, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const v0, 0x10100a7

    .line 91
    .line 92
    .line 93
    aput v0, v1, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const v0, 0x10100a1

    .line 104
    .line 105
    .line 106
    aput v0, v1, v3

    .line 107
    .line 108
    :cond_8
    iget-object v0, v2, LX/IaD;->A0h:[I

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    iput-object v1, v2, LX/IaD;->A0h:[I

    .line 117
    .line 118
    invoke-static {v2}, LX/IaD;->A05(LX/IaD;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0, v1}, LX/IaD;->A06(LX/IaD;[I[I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void
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
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IaD;->A0I:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IaD;->A0J:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v2, LX/IaD;->A0f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, LX/Hwq;->A07()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget v0, v2, LX/IaD;->A00:F

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/IaD;->A01:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/IaD;->A02:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IaD;->A0K:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/IaD;->A03:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/IaD;->A04:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IaD;->A0L:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/IaD;->A05:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IaD;->A0Y:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/IaD;->A06:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/IaD;->A07:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/IaD;->A08:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IaD;->A0N:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IaD;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/I2S;

    .line 1
    .line 2
    iget v0, v2, LX/I2B;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, v2, LX/I2B;->A00:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/Hz5;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public getHideMotionSpec()LX/7AW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IaD;->A0W:LX/7AW;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/IaD;->A09:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/IaD;->A0A:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IaD;->A0O:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getShapeAppearanceModel()LX/Jjj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hwq;->A00:LX/Hwa;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 5
    .line 6
    return-object v0
.end method

.method public getShowMotionSpec()LX/7AW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IaD;->A0X:LX/7AW;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/IaD;->A0B:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/IaD;->A0C:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x220ff170

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Hz5;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Ixd;->A00(Landroid/view/View;LX/Hwq;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3fa2fbbc

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/Hz5;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0I:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, LX/IaD;->A0b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0H:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 0
    const v0, 0xc4508b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/Hz5;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/I2S;

    .line 11
    .line 12
    iget v1, v2, LX/I2B;->A01:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/I2B;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p3, v2, p2}, LX/I2B;->A03(Landroid/graphics/Rect;LX/I2B;I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, 0x577da384

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/Hz5;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/Hz5;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LX/IaD;->A0b:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v0, "android.view.View"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v0, LX/IaD;->A0b:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/50k;

    .line 55
    .line 56
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v3, LX/50k;->A03:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lcom/google/android/material/chip/Chip;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eq v0, p0, :cond_7

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-boolean v0, v0, LX/IaD;->A0b:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-string v0, "android.widget.CompoundButton"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v0, "android.widget.Button"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v5, -0x1

    .line 107
    :cond_7
    const v0, 0x7f0926ea

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v0, v1, Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v4, 0x1

    .line 124
    const/4 v7, 0x0

    .line 125
    move v6, v4

    .line 126
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, LX/Hvf;->A0i(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    return-void

    .line 134
    :cond_9
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_2
    .line 139
    .line 140
    .line 141
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x3ea

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Hz5;->onRtlPropertiesChanged(I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A09:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/Chip;->A09:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, 0x58e5ed28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    if-eq v5, v1, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v5, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v5, v0, :cond_6

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/Hz5;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 46
    :cond_2
    const v0, -0x4e48895b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/I2S;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v1}, LX/I2B;->A0V(II)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 5
    .line 6
    :cond_0
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const-string v1, "Chip"

    .line 13
    .line 14
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1}, LX/Hz5;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 0
    const-string v1, "Chip"

    .line 1
    .line 2
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 5
    .line 6
    :cond_0
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const-string v1, "Chip"

    .line 13
    .line 14
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1}, LX/Hz5;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .line 0
    const-string v1, "Chip"

    .line 1
    .line 2
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    const-string v1, "Chip"

    .line 1
    .line 2
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    const-string v1, "Chip"

    .line 1
    .line 2
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IaD;->A0a(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IaD;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/IaD;->A0a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setChecked(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-boolean v0, v0, LX/IaD;->A0b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-super {p0, p1}, LX/Hz5;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IaD;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IaD;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/IaD;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IaD;->A0T(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IaD;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/IaD;->A0T(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IaD;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/IaD;->A0b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/IaD;->A0b(Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IaD;->A0J:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v1, LX/IaD;->A0J:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-static {v1}, LX/Hve;->A0z(LX/IaD;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/IaD;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/IaD;->A0J:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, LX/IaD;->A0J:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-static {v2}, LX/Hve;->A0z(LX/IaD;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public setChipCornerRadius(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IaD;->A0L(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/Hz5;->A00(LX/IaD;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/IaD;->A0L(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setChipDrawable(LX/IaD;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/IaD;->A0a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, LX/IaD;->A0g:Z

    .line 17
    .line 18
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/IaD;->A0a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A07(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/IaD;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/IaD;->A01:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/IaD;->A0K()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/Hz5;->A00(LX/IaD;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/IaD;->A01:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, v2, LX/IaD;->A01:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/IaD;->A0K()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IaD;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setChipIconEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IaD;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/IaD;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IaD;->A0M(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/Hz5;->A00(LX/IaD;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/IaD;->A0M(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IaD;->A0U(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IaD;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/IaD;->A0U(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IaD;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/IaD;->A0c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/IaD;->A0c(Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/IaD;->A03:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/IaD;->A03:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/IaD;->A0K()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/Hz5;->A00(LX/IaD;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/IaD;->A03:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, v2, LX/IaD;->A03:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/IaD;->A0K()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/IaD;->A04:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/IaD;->A04:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/IaD;->A0K()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/Hz5;->A00(LX/IaD;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/IaD;->A04:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, v2, LX/IaD;->A04:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/IaD;->A0K()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IaD;->A0V(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IaD;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/IaD;->A0V(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IaD;->A0N(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/Hz5;->A00(LX/IaD;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/IaD;->A0N(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IaD;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/IaD;->A0Y:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/7EH;->A02()LX/7EH;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/7EH;->A00:LX/8Tr;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/7EH;->A03(LX/8Tr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/IaD;->A0Y:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IaD;->A0O(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/Hz5;->A00(LX/IaD;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/IaD;->A0O(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IaD;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/IaD;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IaD;->A0P(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/Hz5;->A00(LX/IaD;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/IaD;->A0P(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IaD;->A0Q(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/Hz5;->A00(LX/IaD;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/IaD;->A0Q(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IaD;->A0W(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IaD;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/IaD;->A0W(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/IaD;->A0d(Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/Hz5;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 9
    .line 10
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/Hz5;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 9
    .line 10
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/Hz5;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 9
    .line 10
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    if-nez p1, :cond_1

    .line 268435457
    .line 268435458
    if-nez p3, :cond_0

    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2, p3, p4}, LX/Hz5;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    throw v0
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/Hz5;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 9
    .line 10
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    if-nez p1, :cond_1

    .line 268435457
    .line 268435458
    if-nez p3, :cond_0

    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2, p3, p4}, LX/Hz5;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    const-string v0, "Please set right drawable using R.attr#closeIcon."

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_1
    const-string v0, "Please set left drawable using R.attr#chipIcon."

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    throw v0
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method

.method public setElevation(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Hz5;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/Hwq;->A0A(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/Hz5;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, LX/IaD;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 19
    .line 20
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A07(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setGravity(I)V
    .locals 2

    .line 0
    const v0, 0x800013

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Chip"

    .line 6
    .line 7
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/Hz5;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHideMotionSpec(LX/7AW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/IaD;->A0W:LX/7AW;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IaD;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/7AW;->A00(Landroid/content/Context;I)LX/7AW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/IaD;->A0W:LX/7AW;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IaD;->A0R(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/Hz5;->A00(LX/IaD;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/IaD;->A0R(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IaD;->A0S(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/Hz5;->A00(LX/IaD;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/IaD;->A0S(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Hz5;->setLayoutDirection(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setLines(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, LX/Hz5;->setLines(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Chip does not support multi-line text"

    .line 8
    .line 9
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, LX/Hz5;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Chip does not support multi-line text"

    .line 8
    .line 9
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Hz5;->setMaxWidth(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, LX/IaD;->A0H:I

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setMinLines(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, LX/Hz5;->setMinLines(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Chip does not support multi-line text"

    .line 8
    .line 9
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IaD;->A0O:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v1, LX/IaD;->A0O:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-static {v1}, LX/Hve;->A0z(LX/IaD;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, LX/IaD;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/IaD;->A0O:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, LX/IaD;->A0O:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-static {v2}, LX/Hve;->A0z(LX/IaD;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public setShapeAppearanceModel(LX/Jjj;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Hwq;->setShapeAppearanceModel(LX/Jjj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpec(LX/7AW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/IaD;->A0X:LX/7AW;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IaD;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/7AW;->A00(Landroid/content/Context;I)LX/7AW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/IaD;->A0X:LX/7AW;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/Hz5;->setSingleLine(Z)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Chip does not support multi-line text"

    .line 7
    .line 8
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, v0, LX/IaD;->A0g:Z

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-super {p0, v0, p2}, LX/Hz5;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_2
    iget-object v0, v2, LX/IaD;->A0Z:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iput-object p1, v2, LX/IaD;->A0Z:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v1, v2, LX/IaD;->A0v:LX/JPk;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/JPk;->A02:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/IaD;->A0K()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Hz5;->setTextAppearance(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/IaD;->A0p:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/Jcz;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, LX/Jcz;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/IaD;->A0v:LX/JPk;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LX/JPk;->A01(Landroid/content/Context;LX/Jcz;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A06()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public setTextAppearance(LX/Jcz;)V
    .locals 2

    .line 536870912
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    iget-object v1, v0, LX/IaD;->A0v:LX/JPk;

    .line 536870917
    .line 536870918
    iget-object v0, v0, LX/IaD;->A0p:Landroid/content/Context;

    .line 536870919
    .line 536870920
    invoke-virtual {v1, v0, p1}, LX/JPk;->A01(Landroid/content/Context;LX/Jcz;)V

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A06()V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 268435456
    invoke-super {p0, p1, p2}, LX/Hz5;->setTextAppearance(Landroid/content/Context;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    iget-object v2, v0, LX/IaD;->A0p:Landroid/content/Context;

    .line 268435464
    .line 268435465
    new-instance v1, LX/Jcz;

    .line 268435466
    .line 268435467
    invoke-direct {v1, v2, p2}, LX/Jcz;-><init>(Landroid/content/Context;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    iget-object v0, v0, LX/IaD;->A0v:LX/JPk;

    .line 268435471
    .line 268435472
    invoke-virtual {v0, v2, v1}, LX/JPk;->A01(Landroid/content/Context;LX/Jcz;)V

    .line 268435473
    .line 268435474
    .line 268435475
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A06()V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/IaD;->A0B:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/IaD;->A0B:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/IaD;->A0K()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/Hz5;->A00(LX/IaD;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/IaD;->A0B:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, v2, LX/IaD;->A0B:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/IaD;->A0K()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/IaD;->A0C:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/IaD;->A0C:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/IaD;->A0K()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/IaD;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/Hz5;->A00(LX/IaD;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/IaD;->A0C:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, v2, LX/IaD;->A0C:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/IaD;->A0K()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
