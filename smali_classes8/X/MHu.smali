.class public abstract LX/MHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A0Q:Ljava/lang/ThreadLocal;

.field public static final A0R:[I

.field public static final A0S:LX/JZG;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/TimeInterpolator;

.field public A03:LX/JZG;

.field public A04:LX/LOm;

.field public A05:LX/LOn;

.field public A06:LX/L4j;

.field public A07:LX/Laz;

.field public A08:LX/Laz;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:[I

.field public A0I:I

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/MHu;->A0R:[I

    .line 7
    .line 8
    new-instance v0, LX/I5L;

    .line 9
    .line 10
    invoke-direct {v0}, LX/I5L;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/MHu;->A0S:LX/JZG;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/MHu;->A0Q:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
    .line 25
.end method

.method public constructor <init>()V
    .locals 3

    .line 271482250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271482251
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 271482252
    iput-object v0, p0, LX/MHu;->A09:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 271482253
    iput-wide v0, p0, LX/MHu;->A01:J

    .line 271482254
    iput-wide v0, p0, LX/MHu;->A00:J

    const/4 v2, 0x0

    .line 271482255
    iput-object v2, p0, LX/MHu;->A02:Landroid/animation/TimeInterpolator;

    .line 271482256
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 271482257
    iput-object v0, p0, LX/MHu;->A0D:Ljava/util/ArrayList;

    .line 271482258
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 271482259
    iput-object v0, p0, LX/MHu;->A0G:Ljava/util/ArrayList;

    .line 271482260
    iput-object v2, p0, LX/MHu;->A0E:Ljava/util/ArrayList;

    .line 271482261
    iput-object v2, p0, LX/MHu;->A0F:Ljava/util/ArrayList;

    .line 271482262
    iput-object v2, p0, LX/MHu;->A0L:Ljava/util/ArrayList;

    .line 271482263
    iput-object v2, p0, LX/MHu;->A0N:Ljava/util/ArrayList;

    .line 271482264
    iput-object v2, p0, LX/MHu;->A0M:Ljava/util/ArrayList;

    .line 271482265
    new-instance v0, LX/Laz;

    invoke-direct {v0}, LX/Laz;-><init>()V

    iput-object v0, p0, LX/MHu;->A08:LX/Laz;

    .line 271482266
    new-instance v0, LX/Laz;

    invoke-direct {v0}, LX/Laz;-><init>()V

    iput-object v0, p0, LX/MHu;->A07:LX/Laz;

    .line 271482267
    iput-object v2, p0, LX/MHu;->A06:LX/L4j;

    .line 271482268
    sget-object v0, LX/MHu;->A0R:[I

    iput-object v0, p0, LX/MHu;->A0H:[I

    const/4 v1, 0x0

    .line 271482269
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 271482270
    iput-object v0, p0, LX/MHu;->A0A:Ljava/util/ArrayList;

    .line 271482271
    iput v1, p0, LX/MHu;->A0I:I

    .line 271482272
    iput-boolean v1, p0, LX/MHu;->A0P:Z

    .line 271482273
    iput-boolean v1, p0, LX/MHu;->A0O:Z

    .line 271482274
    iput-object v2, p0, LX/MHu;->A0K:Ljava/util/ArrayList;

    .line 271482275
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 271482276
    iput-object v0, p0, LX/MHu;->A0J:Ljava/util/ArrayList;

    .line 271482277
    sget-object v0, LX/MHu;->A0S:LX/JZG;

    iput-object v0, p0, LX/MHu;->A03:LX/JZG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MHu;->A09:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/MHu;->A01:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/MHu;->A00:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LX/MHu;->A02:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MHu;->A0D:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MHu;->A0G:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v2, p0, LX/MHu;->A0E:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v2, p0, LX/MHu;->A0F:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v2, p0, LX/MHu;->A0L:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v2, p0, LX/MHu;->A0N:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v2, p0, LX/MHu;->A0M:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, LX/Laz;

    .line 41
    .line 42
    invoke-direct {v0}, LX/Laz;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/MHu;->A08:LX/Laz;

    .line 46
    .line 47
    new-instance v0, LX/Laz;

    .line 48
    .line 49
    invoke-direct {v0}, LX/Laz;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/MHu;->A07:LX/Laz;

    .line 53
    .line 54
    iput-object v2, p0, LX/MHu;->A06:LX/L4j;

    .line 55
    .line 56
    sget-object v1, LX/MHu;->A0R:[I

    .line 57
    .line 58
    iput-object v1, p0, LX/MHu;->A0H:[I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/MHu;->A0A:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput v5, p0, LX/MHu;->A0I:I

    .line 68
    .line 69
    iput-boolean v5, p0, LX/MHu;->A0P:Z

    .line 70
    .line 71
    iput-boolean v5, p0, LX/MHu;->A0O:Z

    .line 72
    .line 73
    iput-object v2, p0, LX/MHu;->A0K:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/MHu;->A0J:Ljava/util/ArrayList;

    .line 80
    .line 81
    sget-object v0, LX/MHu;->A0S:LX/JZG;

    .line 82
    .line 83
    iput-object v0, p0, LX/MHu;->A03:LX/JZG;

    .line 84
    .line 85
    sget-object v0, LX/LV4;->A06:[I

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 92
    .line 93
    const-string v0, "duration"

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v8, -0x1

    .line 97
    invoke-static {v0, p2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    :goto_0
    int-to-long v2, v0

    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long v0, v2, v6

    .line 108
    .line 109
    if-ltz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0, v2, v3}, LX/MHu;->A0Q(J)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const-string v0, "startDelay"

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {v0, p2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    :goto_1
    int-to-long v2, v0

    .line 125
    cmp-long v0, v2, v6

    .line 126
    .line 127
    if-lez v0, :cond_1

    .line 128
    .line 129
    iput-wide v2, p0, LX/MHu;->A01:J

    .line 130
    .line 131
    :cond_1
    const-string v0, "interpolator"

    .line 132
    .line 133
    invoke-static {v0, p2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_2

    .line 144
    .line 145
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, LX/MHu;->A0R(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    const-string v0, "matchOrder"

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-static {v0, p2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    const-string v0, ","

    .line 168
    .line 169
    new-instance v7, Ljava/util/StringTokenizer;

    .line 170
    .line 171
    invoke-direct {v7, v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->countTokens()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-array v6, v0, [I

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_2
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v0, "id"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v8, 0x1

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    :goto_3
    aput v0, v6, v3

    .line 206
    .line 207
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const-string v0, "instance"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    aput v8, v6, v3

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const-string v0, "name"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const-string v0, "itemId"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    array-length v0, v6

    .line 248
    sub-int/2addr v0, v8

    .line 249
    new-array v0, v0, [I

    .line 250
    .line 251
    invoke-static {v6, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, -0x1

    .line 255
    .line 256
    move-object v6, v0

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_8
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    const-string v1, "Unknown match type in matchOrder: \'"

    .line 271
    .line 272
    const-string v0, "\'"

    .line 273
    .line 274
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, Landroid/view/InflateException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    if-lt v3, v5, :cond_e

    .line 287
    .line 288
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, [I

    .line 293
    .line 294
    :cond_b
    iput-object v1, p0, LX/MHu;->A0H:[I

    .line 295
    .line 296
    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_d
    array-length v5, v6

    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    :cond_e
    aget v1, v6, v3

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    if-lt v1, v0, :cond_10

    .line 308
    .line 309
    const/4 v0, 0x4

    .line 310
    if-gt v1, v0, :cond_10

    .line 311
    .line 312
    aget v2, v6, v3

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_5
    if-ge v1, v3, :cond_a

    .line 316
    .line 317
    aget v0, v6, v1

    .line 318
    .line 319
    if-ne v0, v2, :cond_f

    .line 320
    .line 321
    const-string v0, "matches contains a duplicate value"

    .line 322
    .line 323
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_10
    const-string v0, "matches contains invalid value"

    .line 332
    .line 333
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0
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
.end method

.method public static A04()LX/08R;
    .locals 2

    .line 0
    sget-object v1, LX/MHu;->A0Q:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08R;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/08R;

    .line 11
    .line 12
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A05(Landroid/view/View;LX/Jc5;LX/Laz;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/Laz;->A02:LX/08R;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/Laz;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, LX/Laz;->A01:LX/08R;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, v2, v5}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/widget/ListView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ListView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v4, p2, LX/Laz;->A03:LX/00r;

    .line 73
    .line 74
    iget-boolean v0, v4, LX/00r;->A01:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, LX/00r;->A00(LX/00r;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v3, v4, LX/00r;->A02:[J

    .line 82
    .line 83
    iget v0, v4, LX/00r;->A00:I

    .line 84
    .line 85
    invoke-static {v3, v0, v1, v2}, LX/00p;->A01([JIJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4, v1, v2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, v2, v5}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    invoke-virtual {v1, v2, p0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1, v2, p0}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method

.method private A06(Landroid/view/View;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/MHu;->A0L:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/MHu;->A0N:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/MHu;->A0N:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v1, LX/Jc5;

    .line 55
    .line 56
    invoke-direct {v1, p1}, LX/Jc5;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v1}, LX/MHu;->A0c(LX/Jc5;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, v1, LX/Jc5;->A01:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, LX/MHu;->A0a(LX/Jc5;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/MHu;->A08:LX/Laz;

    .line 75
    .line 76
    :goto_2
    invoke-static {p1, v1, v0}, LX/MHu;->A05(Landroid/view/View;LX/Jc5;LX/Laz;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    check-cast p1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v2, v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0, p2}, LX/MHu;->A06(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v0, p0, LX/MHu;->A07:LX/Laz;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0, v1}, LX/MHu;->A0b(LX/Jc5;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1
.end method


# virtual methods
.method public A07(Landroid/view/ViewGroup;LX/Jc5;LX/Jc5;)Landroid/animation/Animator;
    .locals 28

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v0, v6, LX/L52;

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    move-object v9, v6

    .line 13
    check-cast v9, LX/L52;

    .line 14
    .line 15
    invoke-static {v13, v12}, LX/L52;->A02(LX/Jc5;LX/Jc5;)LX/LcC;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, v1, LX/LcC;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    iget-object v0, v1, LX/LcC;->A03:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/LcC;->A02:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v1, LX/LcC;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, v9, LX/L52;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    and-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    if-nez p2, :cond_b

    .line 46
    .line 47
    iget-object v0, v12, LX/Jc5;->A00:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v9, v2, v0}, LX/MHu;->A0J(Landroid/view/View;Z)LX/Jc5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v9, v2, v0}, LX/MHu;->A0K(Landroid/view/View;Z)LX/Jc5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/L52;->A02(LX/Jc5;LX/Jc5;)LX/LcC;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, LX/LcC;->A05:Z

    .line 69
    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    :cond_1
    return-object v6

    .line 73
    :cond_2
    iget v10, v1, LX/LcC;->A00:I

    .line 74
    .line 75
    iget v0, v9, LX/L52;->A00:I

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    and-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-ne v0, v8, :cond_1

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget-object v7, v13, LX/Jc5;->A00:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p3, :cond_9

    .line 88
    .line 89
    iget-object v2, v12, LX/Jc5;->A00:Landroid/view/View;

    .line 90
    .line 91
    :goto_0
    const v5, 0x7f092828

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/view/View;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v3, 0x1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    :goto_1
    invoke-virtual {v9, v1, v14, v13, v12}, LX/L52;->A0h(Landroid/view/View;Landroid/view/ViewGroup;LX/Jc5;LX/Jc5;)Landroid/animation/Animator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v11, :cond_1

    .line 110
    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    new-instance v0, LX/LVG;

    .line 114
    .line 115
    invoke-direct {v0, v14}, LX/LVG;-><init>(Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LX/LVG;->A00:Landroid/view/ViewGroupOverlay;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_3
    invoke-virtual {v7, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/L4r;

    .line 128
    .line 129
    invoke-direct {v0, v1, v7, v14, v9}, LX/L4r;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/L52;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    if-eq v10, v0, :cond_5

    .line 143
    .line 144
    if-ne v7, v2, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v4}, LX/Lis;->A05(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v2, v14, v13, v12}, LX/L52;->A0h(Landroid/view/View;Landroid/view/ViewGroup;LX/Jc5;LX/Jc5;)Landroid/animation/Animator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    new-instance v0, LX/Kz8;

    .line 162
    .line 163
    invoke-direct {v0, v2, v10}, LX/Kz8;-><init>(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v9, v0}, LX/MHu;->A0D(LX/Mdv;)LX/MHu;

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v1, v7

    .line 184
    :goto_3
    iget-object v2, v13, LX/Jc5;->A02:Ljava/util/Map;

    .line 185
    .line 186
    const-string v0, "android:visibility:screenLocation"

    .line 187
    .line 188
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, [I

    .line 193
    .line 194
    aget v10, v0, v4

    .line 195
    .line 196
    aget v6, v0, v3

    .line 197
    .line 198
    new-array v2, v8, [I

    .line 199
    .line 200
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 201
    .line 202
    .line 203
    aget v0, v2, v4

    .line 204
    .line 205
    sub-int/2addr v10, v0

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr v10, v0

    .line 211
    invoke-virtual {v1, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 212
    .line 213
    .line 214
    aget v0, v2, v3

    .line 215
    .line 216
    sub-int/2addr v6, v0

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int/2addr v6, v0

    .line 222
    invoke-virtual {v1, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/LVG;

    .line 226
    .line 227
    invoke-direct {v0, v14}, LX/LVG;-><init>(Landroid/view/ViewGroup;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, LX/LVG;->A00:Landroid/view/ViewGroupOverlay;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    instance-of v0, v0, Landroid/view/View;

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v9, v2, v3}, LX/MHu;->A0K(Landroid/view/View;Z)LX/Jc5;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v9, v2, v3}, LX/MHu;->A0J(Landroid/view/View;Z)LX/Jc5;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, LX/L52;->A02(LX/Jc5;LX/Jc5;)LX/LcC;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-boolean v0, v0, LX/LcC;->A05:Z

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    invoke-static {v7, v2, v14}, LX/GOc;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_8
    const/4 v11, 0x0

    .line 272
    move-object v1, v2

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    move-object v2, v6

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_1

    .line 286
    .line 287
    const/4 v0, -0x1

    .line 288
    if-eq v1, v0, :cond_1

    .line 289
    .line 290
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    return-object v6

    .line 294
    :cond_b
    iget-object v0, v12, LX/Jc5;->A00:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v9, v0, v14, v13, v12}, LX/L52;->A0g(Landroid/view/View;Landroid/view/ViewGroup;LX/Jc5;LX/Jc5;)Landroid/animation/Animator;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    return-object v6

    .line 301
    :cond_c
    invoke-virtual {v0, v2, v1}, LX/Lis;->A05(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    return-object v6

    .line 305
    :cond_d
    const/4 v6, 0x0

    .line 306
    return-object v6

    .line 307
    :cond_e
    instance-of v0, v6, LX/L4m;

    .line 308
    .line 309
    if-eqz v0, :cond_1d

    .line 310
    .line 311
    move-object v11, v6

    .line 312
    check-cast v11, LX/L4m;

    .line 313
    .line 314
    if-eqz p2, :cond_1b

    .line 315
    .line 316
    if-eqz p3, :cond_1b

    .line 317
    .line 318
    iget-object v10, v13, LX/Jc5;->A02:Ljava/util/Map;

    .line 319
    .line 320
    const-string v9, "android:changeTransform:parent"

    .line 321
    .line 322
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1b

    .line 327
    .line 328
    iget-object v8, v12, LX/Jc5;->A02:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1b

    .line 335
    .line 336
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Landroid/view/View;

    .line 341
    .line 342
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroid/view/View;

    .line 347
    .line 348
    iget-boolean v0, v11, LX/L4m;->A01:Z

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-virtual {v11, v3}, LX/MHu;->A0d(Landroid/view/View;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v1, 0x1

    .line 357
    if-eqz v0, :cond_17

    .line 358
    .line 359
    invoke-virtual {v11, v2}, LX/MHu;->A0d(Landroid/view/View;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_17

    .line 364
    .line 365
    invoke-virtual {v11, v3, v1}, LX/MHu;->A0J(Landroid/view/View;Z)LX/Jc5;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_18

    .line 370
    .line 371
    iget-object v0, v0, LX/Jc5;->A00:Landroid/view/View;

    .line 372
    .line 373
    if-ne v2, v0, :cond_18

    .line 374
    .line 375
    :cond_f
    :goto_4
    const/16 v21, 0x0

    .line 376
    .line 377
    :goto_5
    const-string v0, "android:changeTransform:intermediateMatrix"

    .line 378
    .line 379
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    const-string v0, "android:changeTransform:matrix"

    .line 386
    .line 387
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_10
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    .line 391
    .line 392
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_11

    .line 397
    .line 398
    const-string v0, "android:changeTransform:parentMatrix"

    .line 399
    .line 400
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_11
    if-eqz v21, :cond_13

    .line 404
    .line 405
    const-string v4, "android:changeTransform:parentMatrix"

    .line 406
    .line 407
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Landroid/graphics/Matrix;

    .line 412
    .line 413
    iget-object v1, v12, LX/Jc5;->A00:Landroid/view/View;

    .line 414
    .line 415
    const v0, 0x7f091e62

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v11, LX/L4m;->A00:Landroid/graphics/Matrix;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 427
    .line 428
    .line 429
    const-string v0, "android:changeTransform:matrix"

    .line 430
    .line 431
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/graphics/Matrix;

    .line 436
    .line 437
    if-nez v1, :cond_12

    .line 438
    .line 439
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_12
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/graphics/Matrix;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 456
    .line 457
    .line 458
    :cond_13
    const-string v0, "android:changeTransform:matrix"

    .line 459
    .line 460
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Landroid/graphics/Matrix;

    .line 465
    .line 466
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Landroid/graphics/Matrix;

    .line 471
    .line 472
    if-nez v2, :cond_14

    .line 473
    .line 474
    sget-object v2, LX/6VA;->A00:Landroid/graphics/Matrix;

    .line 475
    .line 476
    :cond_14
    if-nez v7, :cond_15

    .line 477
    .line 478
    sget-object v7, LX/6VA;->A00:Landroid/graphics/Matrix;

    .line 479
    .line 480
    :cond_15
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    :goto_6
    if-eqz v21, :cond_1c

    .line 488
    .line 489
    if-eqz v1, :cond_1c

    .line 490
    .line 491
    iget-boolean v0, v11, LX/L4m;->A02:Z

    .line 492
    .line 493
    if-eqz v0, :cond_1c

    .line 494
    .line 495
    iget-object v3, v12, LX/Jc5;->A00:Landroid/view/View;

    .line 496
    .line 497
    const-string v0, "android:changeTransform:parentMatrix"

    .line 498
    .line 499
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroid/graphics/Matrix;

    .line 504
    .line 505
    new-instance v0, Landroid/graphics/Matrix;

    .line 506
    .line 507
    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 508
    .line 509
    .line 510
    sget-object v4, LX/Lqf;->A02:LX/Lis;

    .line 511
    .line 512
    invoke-virtual {v4, v0, v14}, LX/Lis;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v3, v14}, LX/LjJ;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewGroup;)LX/MbJ;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-eqz v5, :cond_1c

    .line 520
    .line 521
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Landroid/view/ViewGroup;

    .line 526
    .line 527
    iget-object v0, v13, LX/Jc5;->A00:Landroid/view/View;

    .line 528
    .line 529
    invoke-interface {v5, v2, v0}, LX/MbJ;->Cem(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    :goto_7
    iget-object v0, v11, LX/MHu;->A06:LX/L4j;

    .line 533
    .line 534
    if-eqz v0, :cond_19

    .line 535
    .line 536
    iget-object v11, v11, LX/MHu;->A06:LX/L4j;

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_16
    const-string v0, "android:changeTransform:transforms"

    .line 540
    .line 541
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, LX/Li8;

    .line 546
    .line 547
    iget-object v5, v12, LX/Jc5;->A00:Landroid/view/View;

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    const/high16 v0, 0x3f800000    # 1.0f

    .line 551
    .line 552
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationX(F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationY(F)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 574
    .line 575
    .line 576
    const/16 v0, 0x9

    .line 577
    .line 578
    new-array v4, v0, [F

    .line 579
    .line 580
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 581
    .line 582
    .line 583
    new-array v3, v0, [F

    .line 584
    .line 585
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 586
    .line 587
    .line 588
    new-instance v2, LX/Lbc;

    .line 589
    .line 590
    invoke-direct {v2, v5, v4}, LX/Lbc;-><init>(Landroid/view/View;[F)V

    .line 591
    .line 592
    .line 593
    sget-object v15, LX/L4m;->A03:Landroid/util/Property;

    .line 594
    .line 595
    new-array v0, v0, [F

    .line 596
    .line 597
    new-instance v1, LX/Lyu;

    .line 598
    .line 599
    invoke-direct {v1, v0}, LX/Lyu;-><init>([F)V

    .line 600
    .line 601
    .line 602
    const/16 v18, 0x2

    .line 603
    .line 604
    filled-new-array {v4, v3}, [[F

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v15, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 609
    .line 610
    .line 611
    move-result-object v17

    .line 612
    iget-object v15, v11, LX/MHu;->A03:LX/JZG;

    .line 613
    .line 614
    aget v1, v4, v18

    .line 615
    .line 616
    const/16 v16, 0x5

    .line 617
    .line 618
    aget v4, v4, v16

    .line 619
    .line 620
    aget v0, v3, v18

    .line 621
    .line 622
    aget v3, v3, v16

    .line 623
    .line 624
    invoke-virtual {v15, v1, v4, v0, v3}, LX/JZG;->A01(FFFF)Landroid/graphics/Path;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    sget-object v1, LX/L4m;->A04:Landroid/util/Property;

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-static {v1, v0, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    move-object/from16 v0, v17

    .line 636
    .line 637
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v0, LX/Kz5;

    .line 646
    .line 647
    move-object/from16 v18, v2

    .line 648
    .line 649
    move-object/from16 v19, v6

    .line 650
    .line 651
    move-object/from16 v20, v11

    .line 652
    .line 653
    move-object v15, v0

    .line 654
    move-object/from16 v16, v7

    .line 655
    .line 656
    move-object/from16 v17, v5

    .line 657
    .line 658
    invoke-direct/range {v15 .. v21}, LX/Kz5;-><init>(Landroid/graphics/Matrix;Landroid/view/View;LX/Lbc;LX/Li8;LX/L4m;Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :cond_17
    if-ne v3, v2, :cond_18

    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_18
    const/16 v21, 0x1

    .line 674
    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :cond_19
    new-instance v0, LX/L4q;

    .line 678
    .line 679
    invoke-direct {v0, v3, v5}, LX/L4q;-><init>(Landroid/view/View;LX/MbJ;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11, v0}, LX/MHu;->A0D(LX/Mdv;)LX/MHu;

    .line 683
    .line 684
    .line 685
    iget-object v2, v13, LX/Jc5;->A00:Landroid/view/View;

    .line 686
    .line 687
    iget-object v0, v12, LX/Jc5;->A00:Landroid/view/View;

    .line 688
    .line 689
    if-eq v2, v0, :cond_1a

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-virtual {v4, v2, v0}, LX/Lis;->A04(Landroid/view/View;F)V

    .line 693
    .line 694
    .line 695
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 696
    .line 697
    invoke-virtual {v4, v3, v0}, LX/Lis;->A04(Landroid/view/View;F)V

    .line 698
    .line 699
    .line 700
    return-object v1

    .line 701
    :cond_1b
    const/4 v1, 0x0

    .line 702
    :cond_1c
    return-object v1

    .line 703
    :cond_1d
    instance-of v0, v6, LX/L4k;

    .line 704
    .line 705
    if-eqz v0, :cond_22

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    if-eqz p2, :cond_1e

    .line 709
    .line 710
    if-eqz p3, :cond_1e

    .line 711
    .line 712
    iget-object v9, v13, LX/Jc5;->A02:Ljava/util/Map;

    .line 713
    .line 714
    const-string v2, "android:clipBounds:clip"

    .line 715
    .line 716
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1e

    .line 721
    .line 722
    iget-object v1, v12, LX/Jc5;->A02:Ljava/util/Map;

    .line 723
    .line 724
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_1e

    .line 729
    .line 730
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Landroid/graphics/Rect;

    .line 735
    .line 736
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    const/4 v8, 0x0

    .line 741
    invoke-static {v4}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-nez v5, :cond_1f

    .line 746
    .line 747
    if-nez v4, :cond_1f

    .line 748
    .line 749
    :cond_1e
    return-object v3

    .line 750
    :cond_1f
    const-string v0, "android:clipBounds:bounds"

    .line 751
    .line 752
    if-nez v5, :cond_21

    .line 753
    .line 754
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Landroid/graphics/Rect;

    .line 759
    .line 760
    :cond_20
    :goto_8
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_1e

    .line 765
    .line 766
    iget-object v0, v12, LX/Jc5;->A00:Landroid/view/View;

    .line 767
    .line 768
    invoke-virtual {v0, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 769
    .line 770
    .line 771
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v3, LX/Lyv;

    .line 776
    .line 777
    invoke-direct {v3, v0}, LX/Lyv;-><init>(Landroid/graphics/Rect;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v12, LX/Jc5;->A00:Landroid/view/View;

    .line 781
    .line 782
    sget-object v1, LX/Lqf;->A00:Landroid/util/Property;

    .line 783
    .line 784
    check-cast v4, Landroid/graphics/Rect;

    .line 785
    .line 786
    filled-new-array {v5, v4}, [Landroid/graphics/Rect;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v2, v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-eqz v7, :cond_1e

    .line 795
    .line 796
    iget-object v1, v12, LX/Jc5;->A00:Landroid/view/View;

    .line 797
    .line 798
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I2;

    .line 799
    .line 800
    invoke-direct {v0, v8, v1, v6}, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 804
    .line 805
    .line 806
    return-object v3

    .line 807
    :cond_21
    if-nez v4, :cond_20

    .line 808
    .line 809
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    goto :goto_8

    .line 814
    :cond_22
    instance-of v0, v6, LX/L4l;

    .line 815
    .line 816
    if-eqz v0, :cond_38

    .line 817
    .line 818
    move-object v7, v6

    .line 819
    check-cast v7, LX/L4l;

    .line 820
    .line 821
    if-eqz p2, :cond_37

    .line 822
    .line 823
    if-eqz p3, :cond_37

    .line 824
    .line 825
    iget-object v2, v13, LX/Jc5;->A02:Ljava/util/Map;

    .line 826
    .line 827
    iget-object v1, v12, LX/Jc5;->A02:Ljava/util/Map;

    .line 828
    .line 829
    const-string v0, "android:changeBounds:parent"

    .line 830
    .line 831
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v3, :cond_37

    .line 840
    .line 841
    if-eqz v0, :cond_37

    .line 842
    .line 843
    iget-object v9, v12, LX/Jc5;->A00:Landroid/view/View;

    .line 844
    .line 845
    const/16 v19, 0x1

    .line 846
    .line 847
    const-string v0, "android:changeBounds:bounds"

    .line 848
    .line 849
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Landroid/graphics/Rect;

    .line 854
    .line 855
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Landroid/graphics/Rect;

    .line 860
    .line 861
    iget v14, v4, Landroid/graphics/Rect;->left:I

    .line 862
    .line 863
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 864
    .line 865
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 866
    .line 867
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 868
    .line 869
    iget v15, v4, Landroid/graphics/Rect;->right:I

    .line 870
    .line 871
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 872
    .line 873
    move/from16 v18, v0

    .line 874
    .line 875
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 876
    .line 877
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 878
    .line 879
    move/from16 v17, v0

    .line 880
    .line 881
    sub-int v8, v15, v14

    .line 882
    .line 883
    sub-int v6, v10, v12

    .line 884
    .line 885
    sub-int v5, v18, v13

    .line 886
    .line 887
    sub-int v4, v0, v11

    .line 888
    .line 889
    const-string v0, "android:changeBounds:clip"

    .line 890
    .line 891
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Landroid/graphics/Rect;

    .line 896
    .line 897
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Landroid/graphics/Rect;

    .line 902
    .line 903
    if-eqz v8, :cond_23

    .line 904
    .line 905
    if-nez v6, :cond_24

    .line 906
    .line 907
    :cond_23
    if-eqz v5, :cond_36

    .line 908
    .line 909
    if-eqz v4, :cond_36

    .line 910
    .line 911
    :cond_24
    if-ne v14, v13, :cond_25

    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    if-eq v12, v11, :cond_26

    .line 915
    .line 916
    :cond_25
    const/4 v1, 0x1

    .line 917
    :cond_26
    move/from16 v0, v18

    .line 918
    .line 919
    if-ne v15, v0, :cond_27

    .line 920
    .line 921
    move/from16 v0, v17

    .line 922
    .line 923
    if-eq v10, v0, :cond_28

    .line 924
    .line 925
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 926
    .line 927
    :cond_28
    :goto_9
    if-eqz v3, :cond_34

    .line 928
    .line 929
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_35

    .line 934
    .line 935
    :cond_29
    :goto_a
    if-lez v1, :cond_37

    .line 936
    .line 937
    iget-boolean v0, v7, LX/L4l;->A00:Z

    .line 938
    .line 939
    move/from16 v16, v0

    .line 940
    .line 941
    const/4 v0, 0x2

    .line 942
    if-nez v16, :cond_2d

    .line 943
    .line 944
    invoke-static {v9, v14, v12, v15, v10}, LX/Lqf;->A00(Landroid/view/View;IIII)V

    .line 945
    .line 946
    .line 947
    if-ne v1, v0, :cond_2b

    .line 948
    .line 949
    if-ne v8, v5, :cond_2a

    .line 950
    .line 951
    if-ne v6, v4, :cond_2a

    .line 952
    .line 953
    iget-object v4, v7, LX/MHu;->A03:LX/JZG;

    .line 954
    .line 955
    int-to-float v3, v14

    .line 956
    int-to-float v2, v12

    .line 957
    int-to-float v1, v13

    .line 958
    int-to-float v0, v11

    .line 959
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JZG;->A01(FFFF)Landroid/graphics/Path;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    sget-object v1, LX/L4l;->A04:Landroid/util/Property;

    .line 964
    .line 965
    :goto_b
    const/4 v0, 0x0

    .line 966
    invoke-static {v9, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    :goto_c
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 975
    .line 976
    if-eqz v0, :cond_1e

    .line 977
    .line 978
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Landroid/view/ViewGroup;

    .line 983
    .line 984
    move/from16 v0, v19

    .line 985
    .line 986
    invoke-static {v1, v0}, LX/JVv;->A01(Landroid/view/ViewGroup;Z)V

    .line 987
    .line 988
    .line 989
    new-instance v0, LX/L4s;

    .line 990
    .line 991
    invoke-direct {v0, v1, v7}, LX/L4s;-><init>(Landroid/view/ViewGroup;LX/L4l;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7, v0}, LX/MHu;->A0D(LX/Mdv;)LX/MHu;

    .line 995
    .line 996
    .line 997
    return-object v3

    .line 998
    :cond_2a
    new-instance v2, LX/Lcc;

    .line 999
    .line 1000
    invoke-direct {v2, v9}, LX/Lcc;-><init>(Landroid/view/View;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v5, v7, LX/MHu;->A03:LX/JZG;

    .line 1004
    .line 1005
    int-to-float v4, v14

    .line 1006
    int-to-float v3, v12

    .line 1007
    int-to-float v1, v13

    .line 1008
    int-to-float v0, v11

    .line 1009
    invoke-virtual {v5, v4, v3, v1, v0}, LX/JZG;->A01(FFFF)Landroid/graphics/Path;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    sget-object v0, LX/L4l;->A06:Landroid/util/Property;

    .line 1014
    .line 1015
    const/4 v8, 0x0

    .line 1016
    invoke-static {v2, v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    iget-object v5, v7, LX/MHu;->A03:LX/JZG;

    .line 1021
    .line 1022
    int-to-float v4, v15

    .line 1023
    int-to-float v3, v10

    .line 1024
    move/from16 v0, v18

    .line 1025
    .line 1026
    int-to-float v1, v0

    .line 1027
    move/from16 v0, v17

    .line 1028
    .line 1029
    int-to-float v0, v0

    .line 1030
    invoke-virtual {v5, v4, v3, v1, v0}, LX/JZG;->A01(FFFF)Landroid/graphics/Path;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    sget-object v0, LX/L4l;->A03:Landroid/util/Property;

    .line 1035
    .line 1036
    invoke-static {v2, v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 1041
    .line 1042
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    filled-new-array {v6, v0}, [Landroid/animation/Animator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, LX/Kyy;

    .line 1053
    .line 1054
    invoke-direct {v0, v2, v7}, LX/Kyy;-><init>(LX/Lcc;LX/L4l;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_c

    .line 1061
    :cond_2b
    if-ne v14, v13, :cond_2c

    .line 1062
    .line 1063
    if-ne v12, v11, :cond_2c

    .line 1064
    .line 1065
    iget-object v4, v7, LX/MHu;->A03:LX/JZG;

    .line 1066
    .line 1067
    int-to-float v3, v15

    .line 1068
    int-to-float v2, v10

    .line 1069
    move/from16 v0, v18

    .line 1070
    .line 1071
    int-to-float v1, v0

    .line 1072
    move/from16 v0, v17

    .line 1073
    .line 1074
    int-to-float v0, v0

    .line 1075
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JZG;->A01(FFFF)Landroid/graphics/Path;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    sget-object v1, LX/L4l;->A02:Landroid/util/Property;

    .line 1080
    .line 1081
    goto :goto_b

    .line 1082
    :cond_2c
    iget-object v4, v7, LX/MHu;->A03:LX/JZG;

    .line 1083
    .line 1084
    int-to-float v3, v14

    .line 1085
    int-to-float v2, v12

    .line 1086
    int-to-float v1, v13

    .line 1087
    int-to-float v0, v11

    .line 1088
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JZG;->A01(FFFF)Landroid/graphics/Path;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    sget-object v1, LX/L4l;->A05:Landroid/util/Property;

    .line 1093
    .line 1094
    goto/16 :goto_b

    .line 1095
    .line 1096
    :cond_2d
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    add-int/2addr v1, v14

    .line 1105
    add-int/2addr v0, v12

    .line 1106
    invoke-static {v9, v14, v12, v1, v0}, LX/Lqf;->A00(Landroid/view/View;IIII)V

    .line 1107
    .line 1108
    .line 1109
    if-ne v14, v13, :cond_31

    .line 1110
    .line 1111
    if-ne v12, v11, :cond_31

    .line 1112
    .line 1113
    const/4 v10, 0x0

    .line 1114
    :goto_d
    const/4 v0, 0x0

    .line 1115
    if-nez v3, :cond_2e

    .line 1116
    .line 1117
    new-instance v3, Landroid/graphics/Rect;

    .line 1118
    .line 1119
    invoke-direct {v3, v0, v0, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1120
    .line 1121
    .line 1122
    :cond_2e
    if-nez v2, :cond_30

    .line 1123
    .line 1124
    new-instance v1, Landroid/graphics/Rect;

    .line 1125
    .line 1126
    invoke-direct {v1, v0, v0, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1127
    .line 1128
    .line 1129
    :goto_e
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_2f

    .line 1134
    .line 1135
    invoke-virtual {v9, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v4, LX/L4l;->A01:LX/Lyv;

    .line 1139
    .line 1140
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "clipBounds"

    .line 1145
    .line 1146
    invoke-static {v9, v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    new-instance v0, LX/Kz2;

    .line 1151
    .line 1152
    move-object/from16 v23, v7

    .line 1153
    .line 1154
    move/from16 v24, v13

    .line 1155
    .line 1156
    move/from16 v25, v11

    .line 1157
    .line 1158
    move/from16 v26, v18

    .line 1159
    .line 1160
    move/from16 v27, v17

    .line 1161
    .line 1162
    move-object/from16 v21, v2

    .line 1163
    .line 1164
    move-object/from16 v22, v9

    .line 1165
    .line 1166
    move-object/from16 v20, v0

    .line 1167
    .line 1168
    invoke-direct/range {v20 .. v27}, LX/Kz2;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/L4l;IIII)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_f
    if-nez v10, :cond_32

    .line 1175
    .line 1176
    move-object v3, v1

    .line 1177
    goto/16 :goto_c

    .line 1178
    .line 1179
    :cond_2f
    const/4 v1, 0x0

    .line 1180
    goto :goto_f

    .line 1181
    :cond_30
    move-object v1, v2

    .line 1182
    goto :goto_e

    .line 1183
    :cond_31
    iget-object v0, v7, LX/MHu;->A03:LX/JZG;

    .line 1184
    .line 1185
    int-to-float v14, v14

    .line 1186
    int-to-float v12, v12

    .line 1187
    int-to-float v10, v13

    .line 1188
    int-to-float v1, v11

    .line 1189
    invoke-virtual {v0, v14, v12, v10, v1}, LX/JZG;->A01(FFFF)Landroid/graphics/Path;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    sget-object v1, LX/L4l;->A04:Landroid/util/Property;

    .line 1194
    .line 1195
    const/4 v0, 0x0

    .line 1196
    invoke-static {v9, v1, v0, v10}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    goto :goto_d

    .line 1201
    :cond_32
    if-nez v1, :cond_33

    .line 1202
    .line 1203
    move-object v3, v10

    .line 1204
    goto/16 :goto_c

    .line 1205
    .line 1206
    :cond_33
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 1207
    .line 1208
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    filled-new-array {v10, v1}, [Landroid/animation/Animator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_c

    .line 1219
    .line 1220
    :cond_34
    if-eqz v2, :cond_29

    .line 1221
    .line 1222
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 1223
    .line 1224
    goto/16 :goto_a

    .line 1225
    .line 1226
    :cond_36
    const/4 v1, 0x0

    .line 1227
    goto/16 :goto_9

    .line 1228
    .line 1229
    :cond_37
    const/4 v3, 0x0

    .line 1230
    return-object v3

    .line 1231
    :cond_38
    const/4 v0, 0x0

    .line 1232
    return-object v0
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
.end method

.method public A08()LX/MHu;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/MHu;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/MHu;->A0J:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/Laz;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Laz;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/MHu;->A08:LX/Laz;

    .line 19
    .line 20
    new-instance v0, LX/Laz;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Laz;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/MHu;->A07:LX/Laz;

    .line 26
    .line 27
    iput-object v2, v1, LX/MHu;->A0C:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v2, v1, LX/MHu;->A0B:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-object v2
    .line 33
    .line 34
    .line 35
.end method

.method public A09(I)LX/MHu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHu;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public A0A(IZ)LX/MHu;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MHu;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-static {v0, v1}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/MHu;->A0L:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
.end method

.method public A0B(Landroid/view/View;)LX/MHu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHu;->A0G:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public A0C(Landroid/view/View;)LX/MHu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHu;->A0G:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public A0D(LX/Mdv;)LX/MHu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHu;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MHu;->A0K:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public A0E(LX/Mdv;)LX/MHu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHu;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MHu;->A0K:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/MHu;->A0K:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public A0F(Ljava/lang/Class;)LX/MHu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHu;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MHu;->A0F:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public A0G(Ljava/lang/Class;Z)LX/MHu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHu;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {p1, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object v0, p0, LX/MHu;->A0N:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A0H(Ljava/lang/String;)LX/MHu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHu;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MHu;->A0E:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public A0I(Ljava/lang/String;Z)LX/MHu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHu;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {p1, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/MHu;->A0M:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0J(Landroid/view/View;Z)LX/Jc5;
    .locals 5

    .line 0
    iget-object v0, p0, LX/MHu;->A06:LX/L4j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/MHu;->A0J(Landroid/view/View;Z)LX/Jc5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, LX/MHu;->A0C:Ljava/util/ArrayList;

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Jc5;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/Jc5;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-ne v1, p1, :cond_3

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/MHu;->A0B:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Jc5;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, LX/MHu;->A0C:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v4, p0, LX/MHu;->A0B:Ljava/util/ArrayList;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0K(Landroid/view/View;Z)LX/Jc5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHu;->A06:LX/L4j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/MHu;->A0K(Landroid/view/View;Z)LX/Jc5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/MHu;->A08:LX/Laz;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, LX/Laz;->A02:LX/08R;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jc5;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/MHu;->A07:LX/Laz;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "@"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-static {p1, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, LX/MHu;->A00:J

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    const-string v4, ") "

    .line 25
    .line 26
    cmp-long v0, v2, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "dur("

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    iget-wide v2, p0, LX/MHu;->A01:J

    .line 47
    .line 48
    cmp-long v0, v2, v5

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "dly("

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    iget-object v2, p0, LX/MHu;->A02:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "interp("

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    iget-object v5, p0, LX/MHu;->A0D:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/MHu;->A0G:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_8

    .line 103
    .line 104
    :cond_3
    const-string v0, "tgts("

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v4, ", "

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v2, v0, :cond_5

    .line 125
    .line 126
    if-lez v2, :cond_4

    .line 127
    .line 128
    invoke-static {v1, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_4
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, LX/MHu;->A0G:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v3, v0, :cond_7

    .line 160
    .line 161
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-static {v1, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_6
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const-string v0, ")"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_8
    return-object v1
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
.end method

.method public final A0M()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/L4j;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/L4j;

    .line 6
    .line 7
    iget-object v0, v5, LX/L4j;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LX/MHu;->A0P()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, LX/MHu;->A0O()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v2, LX/L4o;

    .line 23
    .line 24
    invoke-direct {v2, v5}, LX/L4o;-><init>(LX/L4j;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/L4j;->A03:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MHu;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/MHu;->A0D(LX/Mdv;)LX/MHu;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, v5, LX/L4j;->A03:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v5, LX/L4j;->A02:I

    .line 56
    .line 57
    iget-boolean v0, v5, LX/L4j;->A04:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :goto_1
    iget-object v1, v5, LX/L4j;->A03:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v4, v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, v4, -0x1

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/L4j;->A01(Ljava/util/AbstractList;I)LX/MHu;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v5}, Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/MHu;->A0D(LX/Mdv;)LX/MHu;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, LX/L4j;->A01(Ljava/util/AbstractList;I)LX/MHu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, LX/MHu;->A0M()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, v5, LX/L4j;->A03:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/MHu;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/MHu;->A0M()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p0}, LX/MHu;->A0P()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/MHu;->A04()LX/08R;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v0, p0, LX/MHu;->A0J:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/animation/Animator;

    .line 149
    .line 150
    invoke-virtual {v7, v6}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, LX/MHu;->A0P()V

    .line 157
    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I2;

    .line 163
    .line 164
    invoke-direct {v0, v1, v7, p0}, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    iget-wide v1, p0, LX/MHu;->A00:J

    .line 171
    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    cmp-long v0, v1, v4

    .line 175
    .line 176
    if-ltz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-wide v2, p0, LX/MHu;->A01:J

    .line 182
    .line 183
    cmp-long v0, v2, v4

    .line 184
    .line 185
    if-ltz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    add-long/2addr v2, v0

    .line 192
    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v0, p0, LX/MHu;->A02:Landroid/animation/TimeInterpolator;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    const/4 v1, 0x0

    .line 203
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-object v0, p0, LX/MHu;->A0J:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, LX/MHu;->A0O()V

    .line 221
    .line 222
    .line 223
    return-void
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
.end method

.method public A0N()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/MHu;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LX/MHu;->A0K:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/AbstractList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Mdv;

    .line 48
    .line 49
    invoke-interface {v0, p0}, LX/Mdv;->CQz(LX/MHu;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 5

    .line 0
    iget v0, p0, LX/MHu;->A0I:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int/2addr v0, v3

    .line 4
    iput v0, p0, LX/MHu;->A0I:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/MHu;->A0K:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/AbstractList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Mdv;

    .line 36
    .line 37
    invoke-interface {v0, p0}, LX/Mdv;->CR0(LX/MHu;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget-object v0, p0, LX/MHu;->A08:LX/Laz;

    .line 45
    .line 46
    iget-object v1, v0, LX/Laz;->A03:LX/00r;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/00r;->A01()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LX/00r;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_2
    iget-object v0, p0, LX/MHu;->A07:LX/Laz;

    .line 71
    .line 72
    iget-object v1, v0, LX/Laz;->A03:LX/00r;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/00r;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LX/00r;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput-boolean v3, p0, LX/MHu;->A0O:Z

    .line 96
    .line 97
    :cond_5
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A0P()V
    .locals 5

    .line 0
    iget v0, p0, LX/MHu;->A0I:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/MHu;->A0K:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/AbstractList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Mdv;

    .line 33
    .line 34
    invoke-interface {v0, p0}, LX/Mdv;->CR5(LX/MHu;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v4, p0, LX/MHu;->A0O:Z

    .line 41
    .line 42
    :cond_1
    iget v0, p0, LX/MHu;->A0I:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/MHu;->A0I:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0Q(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/L4j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L4j;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/L4j;->A0g(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-wide p1, p0, LX/MHu;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0R(Landroid/animation/TimeInterpolator;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/L4j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/L4j;

    .line 6
    .line 7
    iget v0, v3, LX/L4j;->A01:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v3, LX/L4j;->A01:I

    .line 12
    .line 13
    iget-object v0, v3, LX/L4j;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/L4j;->A03:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/L4j;->A01(Ljava/util/AbstractList;I)LX/MHu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/MHu;->A0R(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, v3, LX/MHu;->A02:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p1, p0, LX/MHu;->A02:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A0S(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/MHu;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/MHu;->A0A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    sub-int/2addr v1, v4

    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/MHu;->A0K:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/AbstractList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Mdv;

    .line 54
    .line 55
    invoke-interface {v0, p0}, LX/Mdv;->CR2(LX/MHu;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-boolean v4, p0, LX/MHu;->A0P:Z

    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
.end method

.method public A0T(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/MHu;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MHu;->A0O:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/MHu;->A0A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, LX/MHu;->A0K:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/AbstractList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Mdv;

    .line 57
    .line 58
    invoke-interface {v0, p0}, LX/Mdv;->CR4(LX/MHu;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v4, p0, LX/MHu;->A0P:Z

    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A0U(Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    invoke-static {}, LX/MHu;->A04()LX/08R;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/00w;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    new-instance v4, LX/M2v;

    .line 11
    .line 12
    invoke-direct {v4, p1}, LX/M2v;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/08R;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/08R;-><init>(LX/00w;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    if-ltz v5, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, LX/00w;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    shl-int/lit8 v2, v5, 0x1

    .line 30
    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    check-cast v1, LX/Lbd;

    .line 36
    .line 37
    iget-object v0, v1, LX/Lbd;->A01:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/Lbd;->A04:LX/MXV;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/00w;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    check-cast v0, Landroid/animation/Animator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A0V(Landroid/view/ViewGroup;LX/Laz;LX/Laz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 32

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    instance-of v0, v9, LX/L4j;

    .line 3
    .line 4
    move-object/from16 v31, p1

    .line 5
    .line 6
    move-object/from16 v30, p3

    .line 7
    .line 8
    move-object/from16 v29, p4

    .line 9
    .line 10
    move-object/from16 v28, p5

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v10, v9

    .line 15
    check-cast v10, LX/L4j;

    .line 16
    .line 17
    iget-wide v5, v10, LX/MHu;->A01:J

    .line 18
    .line 19
    iget-object v0, v10, LX/L4j;->A03:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    if-ge v8, v9, :cond_2c

    .line 27
    .line 28
    iget-object v0, v10, LX/L4j;->A03:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/MHu;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v0, v5, v3

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v10, LX/L4j;->A04:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-wide v1, v7, LX/MHu;->A01:J

    .line 49
    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    add-long/2addr v1, v5

    .line 55
    iput-wide v1, v7, LX/MHu;->A01:J

    .line 56
    .line 57
    :cond_1
    :goto_1
    move-object/from16 v13, p2

    .line 58
    .line 59
    move-object v11, v7

    .line 60
    move-object/from16 v12, v31

    .line 61
    .line 62
    move-object/from16 v14, v30

    .line 63
    .line 64
    move-object/from16 v15, v29

    .line 65
    .line 66
    move-object/from16 v16, v28

    .line 67
    .line 68
    invoke-virtual/range {v11 .. v16}, LX/MHu;->A0V(Landroid/view/ViewGroup;LX/Laz;LX/Laz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-wide v5, v7, LX/MHu;->A01:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, LX/MHu;->A04()LX/08R;

    .line 78
    .line 79
    .line 80
    move-result-object v27

    .line 81
    new-instance v26, Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-direct/range {v26 .. v26}, Landroid/util/SparseIntArray;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v25

    .line 90
    const-wide v4, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_2
    move/from16 v0, v25

    .line 97
    .line 98
    if-ge v8, v0, :cond_2b

    .line 99
    .line 100
    move-object/from16 v0, v29

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Jc5;

    .line 107
    .line 108
    move-object/from16 v0, v28

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/Jc5;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v0, v1, LX/Jc5;->A01:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_4
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v0, v2, LX/Jc5;->A01:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :cond_5
    if-nez v1, :cond_7

    .line 139
    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v9, v1, v2}, LX/MHu;->A0e(LX/Jc5;LX/Jc5;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    :cond_8
    move-object/from16 v0, v31

    .line 154
    .line 155
    invoke-virtual {v9, v0, v1, v2}, LX/MHu;->A07(Landroid/view/ViewGroup;LX/Jc5;LX/Jc5;)Landroid/animation/Animator;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    iget-object v6, v2, LX/Jc5;->A00:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v9}, LX/MHu;->A0f()[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_c

    .line 170
    .line 171
    array-length v12, v13

    .line 172
    if-lez v12, :cond_c

    .line 173
    .line 174
    new-instance v7, LX/Jc5;

    .line 175
    .line 176
    invoke-direct {v7, v6}, LX/Jc5;-><init>(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, v30

    .line 180
    .line 181
    iget-object v0, v0, LX/Laz;->A02:LX/08R;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, LX/Jc5;

    .line 188
    .line 189
    if-eqz v14, :cond_9

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    :goto_4
    iget-object v0, v7, LX/Jc5;->A02:Ljava/util/Map;

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    aget-object v15, v13, v11

    .line 197
    .line 198
    iget-object v0, v14, LX/Jc5;->A02:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v0, v16

    .line 205
    .line 206
    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    if-ge v11, v12, :cond_9

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-virtual/range {v27 .. v27}, LX/00w;->size()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const/4 v3, 0x0

    .line 219
    :goto_5
    if-ge v3, v11, :cond_d

    .line 220
    .line 221
    move-object/from16 v0, v27

    .line 222
    .line 223
    iget-object v12, v0, LX/00w;->A02:[Ljava/lang/Object;

    .line 224
    .line 225
    shl-int/lit8 v0, v3, 0x1

    .line 226
    .line 227
    aget-object v12, v12, v0

    .line 228
    .line 229
    move-object/from16 v0, v27

    .line 230
    .line 231
    invoke-virtual {v0, v12}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, LX/Lbd;

    .line 236
    .line 237
    iget-object v13, v12, LX/Lbd;->A03:LX/Jc5;

    .line 238
    .line 239
    if-eqz v13, :cond_a

    .line 240
    .line 241
    iget-object v0, v12, LX/Lbd;->A01:Landroid/view/View;

    .line 242
    .line 243
    if-ne v0, v6, :cond_a

    .line 244
    .line 245
    iget-object v12, v12, LX/Lbd;->A00:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v9, LX/MHu;->A09:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    iget-object v6, v1, LX/Jc5;->A00:Landroid/view/View;

    .line 266
    .line 267
    :cond_c
    const/4 v7, 0x0

    .line 268
    :cond_d
    iget-object v11, v9, LX/MHu;->A05:LX/LOn;

    .line 269
    .line 270
    if-eqz v11, :cond_e

    .line 271
    .line 272
    instance-of v0, v11, LX/L54;

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    check-cast v11, LX/L54;

    .line 277
    .line 278
    const-wide/16 v23, 0x0

    .line 279
    .line 280
    if-nez v1, :cond_19

    .line 281
    .line 282
    if-nez v2, :cond_19

    .line 283
    .line 284
    :goto_6
    const-wide/16 v0, 0x0

    .line 285
    .line 286
    :goto_7
    iget-object v2, v9, LX/MHu;->A0J:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    long-to-int v3, v0

    .line 293
    move-object/from16 v2, v26

    .line 294
    .line 295
    invoke-virtual {v2, v11, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    :cond_e
    iget-object v3, v9, LX/MHu;->A09:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v2, LX/M2v;

    .line 305
    .line 306
    move-object/from16 v0, v31

    .line 307
    .line 308
    invoke-direct {v2, v0}, LX/M2v;-><init>(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, LX/Lbd;

    .line 312
    .line 313
    move-object v11, v1

    .line 314
    move-object v12, v6

    .line 315
    move-object v13, v9

    .line 316
    move-object v14, v7

    .line 317
    move-object v15, v2

    .line 318
    move-object/from16 v16, v3

    .line 319
    .line 320
    invoke-direct/range {v11 .. v16}, LX/Lbd;-><init>(Landroid/view/View;LX/MHu;LX/Jc5;LX/MXV;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v27

    .line 324
    .line 325
    invoke-virtual {v0, v10, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v0, v9, LX/MHu;->A0J:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_f
    const-wide/16 v16, 0x0

    .line 336
    .line 337
    if-nez v1, :cond_10

    .line 338
    .line 339
    if-nez v2, :cond_10

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_10
    const/4 v15, 0x1

    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    if-eqz v1, :cond_18

    .line 346
    .line 347
    iget-object v3, v1, LX/Jc5;->A02:Ljava/util/Map;

    .line 348
    .line 349
    const-string v0, "android:visibilityPropagation:visibility"

    .line 350
    .line 351
    invoke-static {v0, v3}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_18

    .line 362
    .line 363
    :cond_11
    const/4 v12, -0x1

    .line 364
    :goto_8
    const/4 v13, 0x0

    .line 365
    if-eqz v1, :cond_17

    .line 366
    .line 367
    iget-object v2, v1, LX/Jc5;->A02:Ljava/util/Map;

    .line 368
    .line 369
    const-string v0, "android:visibilityPropagation:center"

    .line 370
    .line 371
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, [I

    .line 376
    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    aget v2, v0, v13

    .line 380
    .line 381
    :goto_9
    if-eqz v1, :cond_16

    .line 382
    .line 383
    iget-object v1, v1, LX/Jc5;->A02:Ljava/util/Map;

    .line 384
    .line 385
    const-string v0, "android:visibilityPropagation:center"

    .line 386
    .line 387
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, [I

    .line 392
    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    aget v11, v0, v15

    .line 396
    .line 397
    :goto_a
    iget-object v1, v9, LX/MHu;->A04:LX/LOm;

    .line 398
    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    instance-of v0, v1, LX/L4i;

    .line 402
    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    check-cast v1, LX/L4i;

    .line 406
    .line 407
    iget-object v1, v1, LX/L4i;->A01:Landroid/graphics/Rect;

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    :cond_12
    const/4 v3, 0x2

    .line 416
    new-array v14, v3, [I

    .line 417
    .line 418
    move-object/from16 v0, v31

    .line 419
    .line 420
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 421
    .line 422
    .line 423
    aget v1, v14, v13

    .line 424
    .line 425
    invoke-virtual/range {v31 .. v31}, Landroid/view/ViewGroup;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    div-int/2addr v0, v3

    .line 430
    add-int/2addr v1, v0

    .line 431
    int-to-float v1, v1

    .line 432
    invoke-virtual/range {v31 .. v31}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-float/2addr v1, v0

    .line 437
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    aget v1, v14, v15

    .line 442
    .line 443
    invoke-virtual/range {v31 .. v31}, Landroid/view/ViewGroup;->getHeight()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    div-int/2addr v0, v3

    .line 448
    add-int/2addr v1, v0

    .line 449
    int-to-float v1, v1

    .line 450
    invoke-virtual/range {v31 .. v31}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    add-float/2addr v1, v0

    .line 455
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    :goto_b
    int-to-float v3, v2

    .line 460
    int-to-float v2, v11

    .line 461
    int-to-float v1, v13

    .line 462
    int-to-float v0, v0

    .line 463
    sub-float/2addr v1, v3

    .line 464
    sub-float/2addr v0, v2

    .line 465
    invoke-static {v1, v0}, LX/Bs3;->A00(FF)D

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    double-to-float v11, v0

    .line 470
    invoke-virtual/range {v31 .. v31}, Landroid/view/ViewGroup;->getWidth()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    int-to-float v2, v0

    .line 475
    invoke-virtual/range {v31 .. v31}, Landroid/view/ViewGroup;->getHeight()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    int-to-float v1, v0

    .line 480
    const/4 v0, 0x0

    .line 481
    sub-float/2addr v2, v0

    .line 482
    sub-float/2addr v1, v0

    .line 483
    invoke-static {v2, v1}, LX/Bs3;->A00(FF)D

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    double-to-float v2, v0

    .line 488
    div-float/2addr v11, v2

    .line 489
    iget-wide v2, v9, LX/MHu;->A00:J

    .line 490
    .line 491
    cmp-long v0, v2, v16

    .line 492
    .line 493
    if-gez v0, :cond_13

    .line 494
    .line 495
    const-wide/16 v2, 0x12c

    .line 496
    .line 497
    :cond_13
    int-to-long v0, v12

    .line 498
    mul-long/2addr v2, v0

    .line 499
    long-to-float v1, v2

    .line 500
    const/high16 v0, 0x40400000    # 3.0f

    .line 501
    .line 502
    div-float/2addr v1, v0

    .line 503
    invoke-static {v1, v11}, LX/4uT;->A05(FF)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    goto/16 :goto_13

    .line 508
    .line 509
    :cond_14
    check-cast v1, LX/L4h;

    .line 510
    .line 511
    iget-object v1, v1, LX/L4h;->A01:Landroid/graphics/Rect;

    .line 512
    .line 513
    :cond_15
    if-eqz v1, :cond_12

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    goto :goto_b

    .line 524
    :cond_16
    const/4 v11, -0x1

    .line 525
    goto :goto_a

    .line 526
    :cond_17
    const/4 v2, -0x1

    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_18
    move-object v1, v2

    .line 530
    const/4 v12, 0x1

    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :cond_19
    iget-object v3, v9, LX/MHu;->A04:LX/LOm;

    .line 534
    .line 535
    if-eqz v3, :cond_1a

    .line 536
    .line 537
    instance-of v0, v3, LX/L4i;

    .line 538
    .line 539
    if-eqz v0, :cond_2a

    .line 540
    .line 541
    check-cast v3, LX/L4i;

    .line 542
    .line 543
    iget-object v3, v3, LX/L4i;->A01:Landroid/graphics/Rect;

    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1b

    .line 550
    .line 551
    :cond_1a
    const/4 v3, 0x0

    .line 552
    :cond_1b
    :goto_c
    const/4 v12, 0x1

    .line 553
    if-eqz v2, :cond_1c

    .line 554
    .line 555
    if-eqz v1, :cond_29

    .line 556
    .line 557
    iget-object v13, v1, LX/Jc5;->A02:Ljava/util/Map;

    .line 558
    .line 559
    const-string v0, "android:visibilityPropagation:visibility"

    .line 560
    .line 561
    invoke-static {v0, v13}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_29

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_29

    .line 572
    .line 573
    :cond_1c
    const/4 v13, -0x1

    .line 574
    :goto_d
    const/4 v15, 0x0

    .line 575
    if-eqz v1, :cond_27

    .line 576
    .line 577
    iget-object v2, v1, LX/Jc5;->A02:Ljava/util/Map;

    .line 578
    .line 579
    const-string v0, "android:visibilityPropagation:center"

    .line 580
    .line 581
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, [I

    .line 586
    .line 587
    if-eqz v0, :cond_27

    .line 588
    .line 589
    aget v16, v0, v15

    .line 590
    .line 591
    :cond_1d
    iget-object v1, v1, LX/Jc5;->A02:Ljava/util/Map;

    .line 592
    .line 593
    const-string v0, "android:visibilityPropagation:center"

    .line 594
    .line 595
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, [I

    .line 600
    .line 601
    if-eqz v0, :cond_28

    .line 602
    .line 603
    aget v1, v0, v12

    .line 604
    .line 605
    :goto_e
    const/4 v2, 0x2

    .line 606
    new-array v14, v2, [I

    .line 607
    .line 608
    move-object/from16 v0, v31

    .line 609
    .line 610
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 611
    .line 612
    .line 613
    aget v22, v14, v15

    .line 614
    .line 615
    invoke-virtual/range {v31 .. v31}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    add-int v22, v22, v0

    .line 624
    .line 625
    aget v21, v14, v12

    .line 626
    .line 627
    invoke-virtual/range {v31 .. v31}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    add-int v21, v21, v0

    .line 636
    .line 637
    invoke-virtual/range {v31 .. v31}, Landroid/view/ViewGroup;->getWidth()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    add-int v20, v22, v0

    .line 642
    .line 643
    invoke-virtual/range {v31 .. v31}, Landroid/view/ViewGroup;->getHeight()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    add-int v19, v21, v0

    .line 648
    .line 649
    if-eqz v3, :cond_26

    .line 650
    .line 651
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 652
    .line 653
    .line 654
    move-result v17

    .line 655
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 656
    .line 657
    .line 658
    move-result v18

    .line 659
    :goto_f
    iget v15, v11, LX/L54;->A00:I

    .line 660
    .line 661
    const/4 v14, 0x5

    .line 662
    const/4 v3, 0x3

    .line 663
    const/4 v2, 0x0

    .line 664
    const v0, 0x800003

    .line 665
    .line 666
    .line 667
    if-ne v15, v0, :cond_22

    .line 668
    .line 669
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getLayoutDirection()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-ne v0, v12, :cond_23

    .line 674
    .line 675
    :cond_1e
    sub-int v2, v16, v22

    .line 676
    .line 677
    :goto_10
    sub-int v18, v18, v1

    .line 678
    .line 679
    :goto_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    add-int/2addr v2, v0

    .line 684
    :cond_1f
    int-to-float v12, v2

    .line 685
    iget v1, v11, LX/L54;->A00:I

    .line 686
    .line 687
    if-eq v1, v3, :cond_21

    .line 688
    .line 689
    if-eq v1, v14, :cond_21

    .line 690
    .line 691
    const v0, 0x800003

    .line 692
    .line 693
    .line 694
    if-eq v1, v0, :cond_21

    .line 695
    .line 696
    const v0, 0x800005

    .line 697
    .line 698
    .line 699
    if-eq v1, v0, :cond_21

    .line 700
    .line 701
    invoke-virtual/range {v31 .. v31}, Landroid/view/ViewGroup;->getHeight()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    :goto_12
    int-to-float v0, v0

    .line 706
    div-float/2addr v12, v0

    .line 707
    iget-wide v2, v9, LX/MHu;->A00:J

    .line 708
    .line 709
    cmp-long v0, v2, v23

    .line 710
    .line 711
    if-gez v0, :cond_20

    .line 712
    .line 713
    const-wide/16 v2, 0x12c

    .line 714
    .line 715
    :cond_20
    int-to-long v0, v13

    .line 716
    mul-long/2addr v2, v0

    .line 717
    long-to-float v1, v2

    .line 718
    const/high16 v0, 0x40400000    # 3.0f

    .line 719
    .line 720
    div-float/2addr v1, v0

    .line 721
    invoke-static {v1, v12}, LX/4uT;->A05(FF)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    :goto_13
    int-to-long v0, v0

    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :cond_21
    invoke-virtual/range {v31 .. v31}, Landroid/view/ViewGroup;->getWidth()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    goto :goto_12

    .line 733
    :cond_22
    const v0, 0x800005

    .line 734
    .line 735
    .line 736
    if-ne v15, v0, :cond_24

    .line 737
    .line 738
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getLayoutDirection()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-ne v0, v12, :cond_1e

    .line 743
    .line 744
    :cond_23
    sub-int v2, v20, v16

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_24
    if-eq v15, v3, :cond_23

    .line 748
    .line 749
    if-eq v15, v14, :cond_1e

    .line 750
    .line 751
    const/16 v0, 0x30

    .line 752
    .line 753
    if-eq v15, v0, :cond_25

    .line 754
    .line 755
    const/16 v0, 0x50

    .line 756
    .line 757
    if-ne v15, v0, :cond_1f

    .line 758
    .line 759
    sub-int v2, v1, v21

    .line 760
    .line 761
    :goto_14
    sub-int v18, v17, v16

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_25
    sub-int v2, v19, v1

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_26
    add-int v17, v22, v20

    .line 768
    .line 769
    div-int v17, v17, v2

    .line 770
    .line 771
    add-int v18, v21, v19

    .line 772
    .line 773
    div-int v18, v18, v2

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_27
    const/16 v16, -0x1

    .line 777
    .line 778
    if-nez v1, :cond_1d

    .line 779
    .line 780
    :cond_28
    const/4 v1, -0x1

    .line 781
    goto/16 :goto_e

    .line 782
    .line 783
    :cond_29
    move-object v1, v2

    .line 784
    const/4 v13, 0x1

    .line 785
    goto/16 :goto_d

    .line 786
    .line 787
    :cond_2a
    check-cast v3, LX/L4h;

    .line 788
    .line 789
    iget-object v3, v3, LX/L4h;->A01:Landroid/graphics/Rect;

    .line 790
    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :cond_2b
    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseIntArray;->size()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_2c

    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    :goto_15
    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseIntArray;->size()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-ge v7, v0, :cond_2c

    .line 805
    .line 806
    move-object/from16 v0, v26

    .line 807
    .line 808
    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    iget-object v0, v9, LX/MHu;->A0J:Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    check-cast v6, Landroid/animation/Animator;

    .line 819
    .line 820
    move-object/from16 v0, v26

    .line 821
    .line 822
    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    int-to-long v2, v0

    .line 827
    sub-long/2addr v2, v4

    .line 828
    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    add-long/2addr v2, v0

    .line 833
    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 834
    .line 835
    .line 836
    add-int/lit8 v7, v7, 0x1

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_2c
    return-void
.end method

.method public final A0W(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    iget-object v0, p0, LX/MHu;->A08:LX/Laz;

    .line 3
    .line 4
    iget-object v0, v0, LX/Laz;->A02:LX/08R;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MHu;->A08:LX/Laz;

    .line 10
    .line 11
    iget-object v0, v0, LX/Laz;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MHu;->A08:LX/Laz;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, LX/Laz;->A03:LX/00r;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/00r;->A04()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/MHu;->A0D:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/MHu;->A0G:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_a

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/MHu;->A0E:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/MHu;->A0F:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v3, v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v1, LX/Jc5;

    .line 81
    .line 82
    invoke-direct {v1, v2}, LX/Jc5;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v1}, LX/MHu;->A0c(LX/Jc5;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v0, v1, LX/Jc5;->A01:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, LX/MHu;->A0a(LX/Jc5;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, LX/MHu;->A08:LX/Laz;

    .line 101
    .line 102
    :goto_3
    invoke-static {v2, v1, v0}, LX/MHu;->A05(Landroid/view/View;LX/Jc5;LX/Laz;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, LX/MHu;->A07:LX/Laz;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p0, v1}, LX/MHu;->A0b(LX/Jc5;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v0, p0, LX/MHu;->A07:LX/Laz;

    .line 116
    .line 117
    iget-object v0, v0, LX/Laz;->A02:LX/08R;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/MHu;->A07:LX/Laz;

    .line 123
    .line 124
    iget-object v0, v0, LX/Laz;->A00:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/MHu;->A07:LX/Laz;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const/4 v3, 0x0

    .line 133
    :goto_4
    iget-object v1, p0, LX/MHu;->A0G:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v3, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/view/View;

    .line 146
    .line 147
    new-instance v1, LX/Jc5;

    .line 148
    .line 149
    invoke-direct {v1, v2}, LX/Jc5;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, v1}, LX/MHu;->A0c(LX/Jc5;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    iget-object v0, v1, LX/Jc5;->A01:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, LX/MHu;->A0a(LX/Jc5;)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, LX/MHu;->A08:LX/Laz;

    .line 168
    .line 169
    :goto_6
    invoke-static {v2, v1, v0}, LX/MHu;->A05(Landroid/view/View;LX/Jc5;LX/Laz;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iget-object v0, p0, LX/MHu;->A07:LX/Laz;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-virtual {p0, v1}, LX/MHu;->A0b(LX/Jc5;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-direct {p0, p1, p2}, LX/MHu;->A06(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    :cond_b
    return-void
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
.end method

.method public A0X(LX/JZG;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/MHu;->A0S:LX/JZG;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/MHu;->A03:LX/JZG;

    .line 5
    .line 6
    return-void
.end method

.method public final A0Y(LX/LOm;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/L4j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/L4j;

    .line 6
    .line 7
    iput-object p1, v3, LX/MHu;->A04:LX/LOm;

    .line 8
    .line 9
    iget v0, v3, LX/L4j;->A01:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    iput v0, v3, LX/L4j;->A01:I

    .line 14
    .line 15
    iget-object v0, v3, LX/L4j;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/L4j;->A03:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/L4j;->A01(Ljava/util/AbstractList;I)LX/MHu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/MHu;->A0Y(LX/LOm;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, LX/MHu;->A04:LX/LOm;

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public final A0Z(LX/LOn;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/L4j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/L4j;

    .line 6
    .line 7
    iput-object p1, v3, LX/MHu;->A05:LX/LOn;

    .line 8
    .line 9
    iget v0, v3, LX/L4j;->A01:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, v3, LX/L4j;->A01:I

    .line 14
    .line 15
    iget-object v0, v3, LX/L4j;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/L4j;->A03:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/L4j;->A01(Ljava/util/AbstractList;I)LX/MHu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/MHu;->A0Z(LX/LOn;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, LX/MHu;->A05:LX/LOn;

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public A0a(LX/Jc5;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MHu;->A05:LX/LOn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p1, LX/Jc5;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/L4t;->A00:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v0, v2

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v2, v1

    .line 19
    .line 20
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v6, p1, LX/Jc5;->A00:Landroid/view/View;

    .line 27
    .line 28
    const-string v0, "android:visibility:visibility"

    .line 29
    .line 30
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    const-string v0, "android:visibilityPropagation:visibility"

    .line 45
    .line 46
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v3, v4, [I

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aget v1, v3, v2

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    aput v1, v3, v2

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/2addr v0, v4

    .line 74
    add-int/2addr v1, v0

    .line 75
    aput v1, v3, v2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aget v1, v3, v2

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    aput v1, v3, v2

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-int/2addr v0, v4

    .line 96
    add-int/2addr v1, v0

    .line 97
    aput v1, v3, v2

    .line 98
    .line 99
    const-string v0, "android:visibilityPropagation:center"

    .line 100
    .line 101
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    add-int/lit8 v1, v1, 0x1

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
.end method

.method public A0b(LX/Jc5;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/L4j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/L4j;

    .line 6
    .line 7
    iget-object v0, p1, LX/Jc5;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/MHu;->A0d(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/L4j;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/MHu;

    .line 32
    .line 33
    iget-object v0, p1, LX/Jc5;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/MHu;->A0d(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LX/MHu;->A0b(LX/Jc5;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/Jc5;->A01:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p0, LX/L52;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, LX/L52;

    .line 56
    .line 57
    instance-of v0, v1, LX/L50;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, LX/L52;->A03(LX/Jc5;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/Jc5;->A00:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/Jc5;->A02:Ljava/util/Map;

    .line 74
    .line 75
    const-string v0, "android:slide:screenPosition"

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    instance-of v0, v1, LX/L51;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast v1, LX/L51;

    .line 86
    .line 87
    invoke-static {p1}, LX/L52;->A03(LX/Jc5;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, LX/L51;->A01(LX/L51;LX/Jc5;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-static {p1}, LX/L52;->A03(LX/Jc5;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    instance-of v0, p0, LX/L4m;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, LX/L4m;

    .line 104
    .line 105
    invoke-static {v0, p1}, LX/L4m;->A00(LX/L4m;LX/Jc5;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    instance-of v0, p0, LX/L4k;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, LX/L4k;->A00(LX/Jc5;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    move-object v0, p0

    .line 118
    check-cast v0, LX/L4l;

    .line 119
    .line 120
    invoke-static {v0, p1}, LX/L4l;->A00(LX/L4l;LX/Jc5;)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method public A0c(LX/Jc5;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/L4j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/L4j;

    .line 6
    .line 7
    iget-object v0, p1, LX/Jc5;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/MHu;->A0d(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/L4j;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/MHu;

    .line 32
    .line 33
    iget-object v0, p1, LX/Jc5;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/MHu;->A0d(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LX/MHu;->A0c(LX/Jc5;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/Jc5;->A01:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p0, LX/L52;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, LX/L52;

    .line 56
    .line 57
    instance-of v0, v1, LX/L50;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, LX/L52;->A03(LX/Jc5;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/Jc5;->A00:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/Jc5;->A02:Ljava/util/Map;

    .line 74
    .line 75
    const-string v0, "android:slide:screenPosition"

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    instance-of v0, v1, LX/L4z;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, LX/L52;->A03(LX/Jc5;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, LX/Jc5;->A02:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v1, p1, LX/Jc5;->A00:Landroid/view/View;

    .line 91
    .line 92
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/Lis;->A00(Landroid/view/View;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "android:fade:transitionAlpha"

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    instance-of v0, v1, LX/L51;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast v1, LX/L51;

    .line 113
    .line 114
    invoke-static {p1}, LX/L52;->A03(LX/Jc5;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, LX/L51;->A01(LX/L51;LX/Jc5;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-static {p1}, LX/L52;->A03(LX/Jc5;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    instance-of v0, p0, LX/L4m;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    check-cast v0, LX/L4m;

    .line 131
    .line 132
    invoke-static {v0, p1}, LX/L4m;->A00(LX/L4m;LX/Jc5;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    instance-of v0, p0, LX/L4k;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, LX/L4k;->A00(LX/Jc5;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    move-object v0, p0

    .line 145
    check-cast v0, LX/L4l;

    .line 146
    .line 147
    invoke-static {v0, p1}, LX/L4l;->A00(LX/L4l;LX/Jc5;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final A0d(Landroid/view/View;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/MHu;->A0L:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v4

    .line 16
    :cond_1
    iget-object v0, p0, LX/MHu;->A0N:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/MHu;->A0N:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/MHu;->A0M:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LX/MHu;->A0M:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v4

    .line 67
    :cond_3
    iget-object v1, p0, LX/MHu;->A0D:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, LX/MHu;->A0G:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LX/MHu;->A0F:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, LX/MHu;->A0E:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    :cond_5
    return v3

    .line 105
    :cond_6
    invoke-static {v1, v2}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, LX/MHu;->A0G:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, LX/MHu;->A0E:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    return v3

    .line 134
    :cond_7
    iget-object v0, p0, LX/MHu;->A0F:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_1
    iget-object v1, p0, LX/MHu;->A0F:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v2, v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_1
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
.end method

.method public final A0e(LX/Jc5;LX/Jc5;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/L52;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_8

    .line 8
    .line 9
    :cond_0
    return v6

    .line 10
    :cond_1
    if-eqz p2, :cond_8

    .line 11
    .line 12
    iget-object v0, p2, LX/Jc5;->A02:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p1, LX/Jc5;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_8

    .line 27
    .line 28
    return v6

    .line 29
    :cond_2
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/MHu;->A0f()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    array-length v4, v5

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v4, :cond_0

    .line 42
    .line 43
    aget-object v2, v5, v3

    .line 44
    .line 45
    iget-object v0, p1, LX/Jc5;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p2, LX/Jc5;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    if-nez v0, :cond_9

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v4, p1, LX/Jc5;->A02:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v4}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p2, LX/Jc5;->A02:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-static {p1, p2}, LX/L52;->A02(LX/Jc5;LX/Jc5;)LX/LcC;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-boolean v0, v1, LX/LcC;->A05:Z

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget v0, v1, LX/LcC;->A01:I

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget v0, v1, LX/LcC;->A00:I

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    :cond_9
    :goto_2
    const/4 v6, 0x1

    .line 134
    return v6
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
.end method

.method public A0f()[Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/L52;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/L52;->A01:[Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/L4m;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/L4m;->A05:[Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/L4k;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/L4k;->A00:[Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/L4l;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/L4l;->A07:[Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MHu;->A08()LX/MHu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/MHu;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
