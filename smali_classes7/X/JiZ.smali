.class public final LX/JiZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/JiZ;

.field public static final A06:Landroid/graphics/PorterDuff$Mode;

.field public static final A07:LX/I0x;


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public A01:LX/Kht;

.field public A02:Ljava/util/WeakHashMap;

.field public A03:Z

.field public final A04:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/JiZ;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    new-instance v0, LX/I0x;

    .line 5
    .line 6
    invoke-direct {v0}, LX/I0x;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/JiZ;->A07:LX/I0x;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JiZ;->A04:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    .line 0
    const-class v4, LX/JiZ;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/JiZ;->A07:LX/I0x;

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    .line 9
    invoke-static {p0, v2}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/00u;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0, v1}, LX/00u;->A05(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v4

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/JEr;[I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-array v0, v3, [I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p1, LX/JEr;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p1, LX/JEr;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-boolean v0, p1, LX/JEr;->A03:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, LX/JEr;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, p2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, LX/JiZ;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, LX/JiZ;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v2, p1, LX/JEr;->A00:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final declared-synchronized A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JiZ;->A02:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    if-nez v2, :cond_14

    .line 21
    .line 22
    iget-object v5, p0, LX/JiZ;->A01:LX/Kht;

    .line 23
    .line 24
    if-eqz v5, :cond_11

    .line 25
    .line 26
    check-cast v5, LX/Jqw;

    .line 27
    .line 28
    const v0, 0x7f080035

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_10

    .line 32
    .line 33
    const v0, 0x7f080060

    .line 34
    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f060012

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    const v0, 0x7f08005f

    .line 44
    .line 45
    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v3, v0, [[I

    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    const v6, 0x7f040205

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v6}, LX/JjR;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v7, 0x2

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/JjR;->A02:[I

    .line 72
    .line 73
    aput-object v0, v3, v2

    .line 74
    .line 75
    aget-object v0, v3, v2

    .line 76
    .line 77
    invoke-virtual {v5, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aput v0, v1, v2

    .line 82
    .line 83
    sget-object v0, LX/JjR;->A01:[I

    .line 84
    .line 85
    aput-object v0, v3, v4

    .line 86
    .line 87
    const v0, 0x7f0401f2

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/JjR;->A01(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aput v0, v1, v4

    .line 95
    .line 96
    sget-object v0, LX/JjR;->A03:[I

    .line 97
    .line 98
    aput-object v0, v3, v7

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_0
    aput v0, v1, v7

    .line 105
    .line 106
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    invoke-direct {v2, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_2
    sget-object v0, LX/JjR;->A02:[I

    .line 114
    .line 115
    aput-object v0, v3, v2

    .line 116
    .line 117
    invoke-static {p1, v6}, LX/JjR;->A00(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aput v0, v1, v2

    .line 122
    .line 123
    sget-object v0, LX/JjR;->A01:[I

    .line 124
    .line 125
    aput-object v0, v3, v4

    .line 126
    .line 127
    const v0, 0x7f0401f2

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/JjR;->A01(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    aput v0, v1, v4

    .line 135
    .line 136
    sget-object v0, LX/JjR;->A03:[I

    .line 137
    .line 138
    aput-object v0, v3, v7

    .line 139
    .line 140
    invoke-static {p1, v6}, LX/JjR;->A01(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const v0, 0x7f080029

    .line 146
    .line 147
    .line 148
    if-ne p2, v0, :cond_4

    .line 149
    .line 150
    const v0, 0x7f0401f1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const v0, 0x7f080023

    .line 155
    .line 156
    .line 157
    if-ne p2, v0, :cond_5

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const v0, 0x7f080028

    .line 162
    .line 163
    .line 164
    if-ne p2, v0, :cond_6

    .line 165
    .line 166
    const v0, 0x7f0401ef

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {p1, v0}, LX/JjR;->A01(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    :goto_2
    const v0, 0x7f0401f3

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/JjR;->A01(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const v0, 0x7f0401f1

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, LX/JjR;->A00(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sget-object v5, LX/JjR;->A02:[I

    .line 188
    .line 189
    sget-object v4, LX/JjR;->A05:[I

    .line 190
    .line 191
    invoke-static {v2, v7}, LX/7GQ;->A05(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sget-object v1, LX/JjR;->A04:[I

    .line 196
    .line 197
    invoke-static {v2, v7}, LX/7GQ;->A05(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sget-object v0, LX/JjR;->A03:[I

    .line 202
    .line 203
    filled-new-array {v5, v4, v1, v0}, [[I

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    filled-new-array {v6, v3, v2, v7}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_6
    const v0, 0x7f08005b

    .line 218
    .line 219
    .line 220
    if-eq p2, v0, :cond_10

    .line 221
    .line 222
    const v0, 0x7f08005c

    .line 223
    .line 224
    .line 225
    if-eq p2, v0, :cond_10

    .line 226
    .line 227
    iget-object v4, v5, LX/Jqw;->A04:[I

    .line 228
    .line 229
    array-length v3, v4

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_3
    if-ge v1, v3, :cond_8

    .line 233
    .line 234
    aget v0, v4, v1

    .line 235
    .line 236
    if-ne v0, p2, :cond_7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_4
    const/4 v2, 0x1

    .line 243
    :cond_8
    if-eqz v2, :cond_9

    .line 244
    .line 245
    const v0, 0x7f0401f4

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, LX/JjR;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_a

    .line 253
    :cond_9
    iget-object v4, v5, LX/Jqw;->A05:[I

    .line 254
    .line 255
    array-length v3, v4

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_5
    if-ge v1, v3, :cond_b

    .line 259
    .line 260
    aget v0, v4, v1

    .line 261
    .line 262
    if-ne v0, p2, :cond_a

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    const/4 v2, 0x1

    .line 269
    :cond_b
    if-eqz v2, :cond_c

    .line 270
    .line 271
    const v0, 0x7f06000f

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    iget-object v4, v5, LX/Jqw;->A03:[I

    .line 276
    .line 277
    array-length v3, v4

    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_7
    if-ge v1, v3, :cond_e

    .line 281
    .line 282
    aget v0, v4, v1

    .line 283
    .line 284
    if-ne v0, p2, :cond_d

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_8
    const/4 v2, 0x1

    .line 291
    :cond_e
    if-eqz v2, :cond_f

    .line 292
    .line 293
    const v0, 0x7f06000e

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    const v0, 0x7f080058

    .line 298
    .line 299
    .line 300
    if-ne p2, v0, :cond_11

    .line 301
    .line 302
    const v0, 0x7f060011

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    const v0, 0x7f060010

    .line 307
    .line 308
    .line 309
    :goto_9
    invoke-static {p1, v0}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_a

    .line 314
    :cond_11
    const/4 v2, 0x0

    .line 315
    :goto_a
    if-eqz v2, :cond_14

    .line 316
    .line 317
    iget-object v0, p0, LX/JiZ;->A02:Ljava/util/WeakHashMap;

    .line 318
    .line 319
    if-nez v0, :cond_12

    .line 320
    .line 321
    new-instance v0, Ljava/util/WeakHashMap;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, LX/JiZ;->A02:Ljava/util/WeakHashMap;

    .line 327
    .line 328
    :cond_12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/00x;

    .line 333
    .line 334
    if-nez v1, :cond_13

    .line 335
    .line 336
    new-instance v1, LX/00x;

    .line 337
    .line 338
    invoke-direct {v1}, LX/00x;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/JiZ;->A02:Ljava/util/WeakHashMap;

    .line 342
    .line 343
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_13
    invoke-virtual {v1, p2, v2}, LX/00x;->A07(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    :cond_14
    monitor-exit p0

    .line 350
    return-object v2

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    monitor-exit p0

    .line 353
    throw v0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final declared-synchronized A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/JiZ;->A04(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public final declared-synchronized A04(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    monitor-enter v12

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/JiZ;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/JiZ;->A03:Z

    .line 8
    .line 9
    const v0, 0x7f08006c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LX/JiZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    instance-of v0, v1, LX/I5T;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1e

    .line 33
    .line 34
    :cond_0
    iget-object v7, p0, LX/JiZ;->A00:Landroid/util/TypedValue;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, p0, LX/JiZ;->A00:Landroid/util/TypedValue;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v0, p2, v7, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 50
    .line 51
    .line 52
    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    shl-long/2addr v0, v2

    .line 58
    iget v2, v7, Landroid/util/TypedValue;->data:I

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    or-long/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    iget-object v5, p0, LX/JiZ;->A04:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/00r;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v8, v0, v1}, LX/00r;->A05(J)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    if-nez v3, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :try_start_2
    iget-object v2, p0, LX/JiZ;->A01:LX/Kht;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    const v2, 0x7f080031

    .line 110
    .line 111
    .line 112
    if-ne p2, v2, :cond_5

    .line 113
    .line 114
    const v2, 0x7f080030

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v2}, LX/JiZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v2, 0x7f080032

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v2}, LX/JiZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v3, v2}, LX/4uW;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_5
    const v2, 0x7f080052

    .line 135
    .line 136
    .line 137
    if-ne p2, v2, :cond_6

    .line 138
    .line 139
    const v2, 0x7f070007

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    if-ne p2, v2, :cond_7

    .line 144
    .line 145
    const v2, 0x7f070020

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    if-ne p2, v2, :cond_a

    .line 150
    .line 151
    const v2, 0x7f070019

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {p1, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const v2, 0x7f08005d

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v2}, LX/JiZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const v2, 0x7f08005e

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v2}, LX/JiZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    instance-of v2, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v2, v10, :cond_9

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v10, :cond_9

    .line 188
    .line 189
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    .line 197
    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 203
    .line 204
    .line 205
    instance-of v3, v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ne v3, v10, :cond_8

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v10, :cond_8

    .line 220
    .line 221
    :goto_3
    const/4 v10, 0x2

    .line 222
    filled-new-array {v9, v8, v2}, [Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 227
    .line 228
    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x1020000

    .line 232
    .line 233
    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 234
    .line 235
    .line 236
    const v2, 0x102000f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v6, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 240
    .line 241
    .line 242
    const v2, 0x102000d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v10, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 250
    .line 251
    invoke-static {v10, v10, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    new-instance v3, Landroid/graphics/Canvas;

    .line 256
    .line 257
    invoke-direct {v3, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v4, v4, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 267
    .line 268
    invoke-direct {v8, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 273
    .line 274
    invoke-static {v10, v10, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v2, Landroid/graphics/Canvas;

    .line 279
    .line 280
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v4, v4, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 287
    .line 288
    .line 289
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 290
    .line 291
    invoke-direct {v9, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 295
    .line 296
    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_a
    const/4 v3, 0x0

    .line 301
    :goto_4
    if-eqz v3, :cond_c

    .line 302
    .line 303
    iget v2, v7, Landroid/util/TypedValue;->changingConfigurations:I

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    .line 307
    .line 308
    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, LX/00r;

    .line 319
    .line 320
    if-nez v4, :cond_b

    .line 321
    .line 322
    new-instance v4, LX/00r;

    .line 323
    .line 324
    invoke-direct {v4}, LX/00r;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v4, v0, v1, v2}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_5
    const/4 v3, 0x0

    .line 339
    :cond_c
    :goto_6
    if-nez v3, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    .line 341
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_d
    if-eqz v3, :cond_1c

    .line 346
    .line 347
    invoke-virtual {p0, p1, p2}, LX/JiZ;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/JiZ;->A01:LX/Kht;

    .line 361
    .line 362
    if-eqz v0, :cond_1c

    .line 363
    .line 364
    const v0, 0x7f08005f

    .line 365
    .line 366
    .line 367
    if-ne p2, v0, :cond_1c

    .line 368
    .line 369
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_11

    .line 375
    .line 376
    :cond_e
    iget-object v8, p0, LX/JiZ;->A01:LX/Kht;

    .line 377
    .line 378
    if-eqz v8, :cond_11

    .line 379
    .line 380
    move-object v5, v3

    .line 381
    const v0, 0x7f08005a

    .line 382
    .line 383
    .line 384
    const v4, 0x102000d

    .line 385
    .line 386
    .line 387
    const v7, 0x102000f

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x1020000

    .line 391
    .line 392
    if-ne p2, v0, :cond_f

    .line 393
    .line 394
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 395
    .line 396
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v2, 0x7f0401f4

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v2}, LX/JjR;->A01(Landroid/content/Context;I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    sget-object v6, LX/Jht;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 408
    .line 409
    invoke-static {v6, v1, v0}, LX/Jqw;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {p1, v2}, LX/JjR;->A01(Landroid/content/Context;I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v6, v1, v0}, LX/Jqw;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v2, 0x7f0401f2

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_f
    const v0, 0x7f080052

    .line 432
    .line 433
    .line 434
    if-eq p2, v0, :cond_10

    .line 435
    .line 436
    if-eq p2, v0, :cond_10

    .line 437
    .line 438
    if-ne p2, v0, :cond_11

    .line 439
    .line 440
    :cond_10
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 441
    .line 442
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x7f0401f4

    .line 447
    .line 448
    .line 449
    invoke-static {p1, v0}, LX/JjR;->A00(Landroid/content/Context;I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    sget-object v6, LX/Jht;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 454
    .line 455
    invoke-static {v6, v1, v0}, LX/Jqw;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x7f0401f2

    .line 463
    .line 464
    .line 465
    const v2, 0x7f0401f2

    .line 466
    .line 467
    .line 468
    invoke-static {p1, v0}, LX/JjR;->A01(Landroid/content/Context;I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v6, v1, v0}, LX/Jqw;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_7
    invoke-static {p1, v2}, LX/JjR;->A01(Landroid/content/Context;I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v6, v1, v0}, LX/Jqw;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_11
    if-eqz v8, :cond_1b

    .line 488
    .line 489
    check-cast v8, LX/Jqw;

    .line 490
    .line 491
    sget-object v5, LX/Jht;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 492
    .line 493
    iget-object v6, v8, LX/Jqw;->A02:[I

    .line 494
    .line 495
    array-length v4, v6

    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v1, 0x0

    .line 498
    :goto_8
    if-ge v1, v4, :cond_13

    .line 499
    .line 500
    aget v0, v6, v1

    .line 501
    .line 502
    if-ne v0, p2, :cond_12

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :goto_9
    const/4 v2, 0x1

    .line 509
    :cond_13
    const v7, 0x1010031

    .line 510
    .line 511
    .line 512
    const/4 v4, -0x1

    .line 513
    if-eqz v2, :cond_14

    .line 514
    .line 515
    const v7, 0x7f0401f4

    .line 516
    .line 517
    .line 518
    :goto_a
    const/4 v6, -0x1

    .line 519
    goto :goto_f

    .line 520
    :cond_14
    iget-object v6, v8, LX/Jqw;->A01:[I

    .line 521
    .line 522
    array-length v2, v6

    .line 523
    const/4 v1, 0x0

    .line 524
    :goto_b
    if-ge v1, v2, :cond_16

    .line 525
    .line 526
    aget v0, v6, v1

    .line 527
    .line 528
    if-ne v0, p2, :cond_15

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :goto_c
    const v7, 0x7f0401f2

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_16
    iget-object v6, v8, LX/Jqw;->A00:[I

    .line 539
    .line 540
    array-length v2, v6

    .line 541
    const/4 v1, 0x0

    .line 542
    :goto_d
    if-ge v1, v2, :cond_18

    .line 543
    .line 544
    aget v0, v6, v1

    .line 545
    .line 546
    if-ne v0, p2, :cond_17

    .line 547
    .line 548
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_18
    const v0, 0x7f080045

    .line 555
    .line 556
    .line 557
    if-ne p2, v0, :cond_19

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_19
    const v0, 0x7f080034

    .line 561
    .line 562
    .line 563
    if-ne p2, v0, :cond_1b

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :goto_e
    const v7, 0x1010030

    .line 567
    .line 568
    .line 569
    const v0, 0x42233333    # 40.8f

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    :goto_f
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {p1, v7}, LX/JjR;->A01(Landroid/content/Context;I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const-class v1, LX/Jht;

    .line 585
    .line 586
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 587
    :try_start_5
    invoke-static {v5, v0}, LX/JiZ;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 588
    .line 589
    .line 590
    :try_start_6
    move-result-object v0

    .line 591
    monitor-exit v1

    .line 592
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 593
    .line 594
    .line 595
    if-eq v6, v4, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 598
    .line 599
    .line 600
    :cond_1a
    const/4 v0, 0x1

    .line 601
    goto :goto_10

    .line 602
    :cond_1b
    const/4 v0, 0x0

    .line 603
    :goto_10
    if-nez v0, :cond_1c

    .line 604
    .line 605
    if-eqz p3, :cond_1c

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    :cond_1c
    :goto_11
    if-eqz v3, :cond_1d

    .line 609
    .line 610
    invoke-static {v3}, LX/Jhl;->A02(Landroid/graphics/drawable/Drawable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 611
    .line 612
    .line 613
    :cond_1d
    monitor-exit v12

    .line 614
    return-object v3

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    goto :goto_12

    .line 617
    :cond_1e
    :try_start_7
    const/4 v0, 0x0

    .line 618
    iput-boolean v0, p0, LX/JiZ;->A03:Z

    .line 619
    .line 620
    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 621
    .line 622
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto :goto_12

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    monitor-exit v1

    .line 629
    :goto_12
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 630
    :catchall_2
    move-exception v0

    .line 631
    monitor-exit v12

    .line 632
    throw v0
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method
