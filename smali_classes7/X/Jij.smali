.class public final LX/Jij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/Jij;

.field public static final A0A:LX/GJE;


# instance fields
.field public A00:I

.field public A01:LX/KFY;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/JLU;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/GUI;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/GUI;->A01()LX/GJE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Jij;->A0A:LX/GJE;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jij;->A03:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/JLU;

    .line 6
    .line 7
    invoke-direct {v0}, LX/JLU;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Jij;->A05:LX/JLU;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jij;->A04:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Jij;->A08:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Jij;->A07:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Jij;->A06:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/Jij;->A02:Z

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/KFY;LX/Jij;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p4}, LX/KFY;->ANu(Ljava/lang/String;)LX/Jfi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/Jfi;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/Io1;

    .line 13
    .line 14
    iget-object v0, p1, LX/Jij;->A07:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, LX/KTo;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LX/KTo;-><init>(LX/Io1;LX/Jij;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(LX/JBp;LX/Jij;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/Jij;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Ks1;

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LX/JBp;->A00:LX/Edb;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Edb;->AFf()LX/EiT;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/JBp;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1, p2, v0}, LX/Ks1;->C5V(LX/EiT;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch LX/Ckh; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-interface {v2, p2}, LX/Ks1;->onError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
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


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    invoke-virtual {v12, v3}, LX/Jij;->A05(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v11, :cond_7

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    int-to-float v10, v0

    .line 16
    mul-float v10, v10, p4

    .line 17
    .line 18
    const/16 v0, 0x3c

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v10, v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v4, v12, LX/Jij;->A00:I

    .line 29
    .line 30
    invoke-static {v4}, LX/0wr;->A1W(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v12, LX/Jij;->A02:Z

    .line 35
    .line 36
    int-to-float v0, v1

    .line 37
    mul-float v1, v10, v0

    .line 38
    .line 39
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    rem-int/lit8 v1, v0, 0x3c

    .line 44
    .line 45
    sub-int v0, v1, v4

    .line 46
    .line 47
    iput v1, v12, LX/Jij;->A00:I

    .line 48
    .line 49
    rsub-int/lit8 v0, v0, 0x3c

    .line 50
    .line 51
    rem-int/lit8 v14, v0, 0x3c

    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x4

    .line 54
    new-array v4, v0, [B

    .line 55
    .line 56
    fill-array-data v4, :array_0

    .line 57
    .line 58
    .line 59
    new-array v5, v0, [B

    .line 60
    .line 61
    fill-array-data v5, :array_1

    .line 62
    .line 63
    .line 64
    array-length v15, v11

    .line 65
    const/16 v13, 0x10

    .line 66
    .line 67
    if-le v15, v13, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    const/4 v9, 0x0

    .line 71
    new-instance v0, LX/8Q3;

    .line 72
    .line 73
    invoke-direct {v0, v9, v1}, LX/8Q3;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v11}, LX/85Q;->A0F(LX/8Q3;[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const/16 v4, 0xb

    .line 103
    .line 104
    new-instance v0, LX/8Q3;

    .line 105
    .line 106
    invoke-direct {v0, v1, v4}, LX/8Q3;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v11}, LX/85Q;->A0F(LX/8Q3;[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v0, LX/8Q3;

    .line 134
    .line 135
    invoke-direct {v0, v9, v4}, LX/8Q3;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v11}, LX/85Q;->A0F(LX/8Q3;[B)[B

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    :goto_1
    add-int/lit8 v1, v6, 0x18

    .line 149
    .line 150
    add-int/lit8 v0, v15, -0x1

    .line 151
    .line 152
    if-ge v1, v0, :cond_2

    .line 153
    .line 154
    add-int/lit8 v0, v6, 0x3

    .line 155
    .line 156
    aget-byte v0, v11, v0

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0xff

    .line 159
    .line 160
    shl-int/lit8 v1, v0, 0x18

    .line 161
    .line 162
    add-int/lit8 v0, v6, 0x2

    .line 163
    .line 164
    invoke-static {v11, v0, v1}, LX/Hve;->A0B([BII)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/lit8 v0, v6, 0x1

    .line 169
    .line 170
    invoke-static {v11, v0, v1}, LX/Hvc;->A0H([BII)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v11, v6, v0}, LX/Hve;->A0C([BII)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/lit8 v4, v6, 0x4

    .line 179
    .line 180
    add-int/lit8 v0, v4, 0x3

    .line 181
    .line 182
    aget-byte v0, v11, v0

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0xff

    .line 185
    .line 186
    shl-int/lit8 v5, v0, 0x18

    .line 187
    .line 188
    add-int/lit8 v0, v4, 0x2

    .line 189
    .line 190
    invoke-static {v11, v0, v5}, LX/Hve;->A0B([BII)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    add-int/lit8 v0, v4, 0x1

    .line 195
    .line 196
    invoke-static {v11, v0, v5}, LX/Hvc;->A0H([BII)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v11, v4, v0}, LX/Hve;->A0C([BII)I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    const v0, 0x464d4e41

    .line 205
    .line 206
    .line 207
    if-ne v1, v0, :cond_0

    .line 208
    .line 209
    invoke-static {v8, v6}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 210
    .line 211
    .line 212
    :goto_2
    add-int/lit8 v0, v16, 0x8

    .line 213
    .line 214
    add-int/2addr v6, v0

    .line 215
    goto :goto_1

    .line 216
    :cond_0
    add-int v0, v6, v16

    .line 217
    .line 218
    add-int/lit8 v1, v0, 0x7

    .line 219
    .line 220
    new-instance v0, LX/8Q3;

    .line 221
    .line 222
    invoke-direct {v0, v6, v1}, LX/8Q3;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v11}, LX/85Q;->A0F(LX/8Q3;[B)[B

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    array-length v4, v7

    .line 230
    array-length v1, v5

    .line 231
    add-int v0, v4, v1

    .line 232
    .line 233
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v5, v9, v7, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_1
    const/4 v14, 0x0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/16 v0, 0x3c

    .line 252
    .line 253
    if-eq v6, v0, :cond_4

    .line 254
    .line 255
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const v1, 0x30c036fe

    .line 260
    .line 261
    .line 262
    const-string v0, "numFrames in animated avatar music sync sticker isn\'t 60"

    .line 263
    .line 264
    invoke-interface {v4, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "image_url"

    .line 269
    .line 270
    invoke-interface {v1, v0, v3}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 271
    .line 272
    .line 273
    if-nez p3, :cond_3

    .line 274
    .line 275
    const-string v2, ""

    .line 276
    .line 277
    :cond_3
    const/16 v0, 0x303

    .line 278
    .line 279
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v0, v2}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 284
    .line 285
    .line 286
    const-string v0, "num_frames"

    .line 287
    .line 288
    invoke-interface {v1, v0, v6}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, LX/0pM;->report()V

    .line 292
    .line 293
    .line 294
    :cond_4
    const/16 v16, 0x0

    .line 295
    .line 296
    :goto_3
    if-ge v9, v6, :cond_6

    .line 297
    .line 298
    add-int v1, v9, v14

    .line 299
    .line 300
    rem-int/2addr v1, v6

    .line 301
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    add-int/lit8 v4, v2, 0x4

    .line 313
    .line 314
    add-int/lit8 v0, v4, 0x3

    .line 315
    .line 316
    aget-byte v0, v11, v0

    .line 317
    .line 318
    and-int/lit16 v0, v0, 0xff

    .line 319
    .line 320
    shl-int/lit8 v3, v0, 0x18

    .line 321
    .line 322
    add-int/lit8 v0, v4, 0x2

    .line 323
    .line 324
    invoke-static {v11, v0, v3}, LX/Hve;->A0B([BII)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    add-int/lit8 v0, v4, 0x1

    .line 329
    .line 330
    invoke-static {v11, v0, v3}, LX/Hvc;->A0H([BII)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v11, v4, v0}, LX/Hve;->A0C([BII)I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    add-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    int-to-float v3, v9

    .line 341
    const/16 v0, 0x3e8

    .line 342
    .line 343
    int-to-float v0, v0

    .line 344
    mul-float/2addr v3, v0

    .line 345
    div-float/2addr v3, v10

    .line 346
    float-to-int v5, v3

    .line 347
    sub-int v4, v5, v16

    .line 348
    .line 349
    add-int/lit8 v0, v2, 0x14

    .line 350
    .line 351
    invoke-static {v4, v11, v0}, LX/Hve;->A0o(I[BI)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v3, v2, 0x15

    .line 355
    .line 356
    shr-int/lit8 v0, v4, 0x8

    .line 357
    .line 358
    invoke-static {v0, v11, v3}, LX/Hve;->A0o(I[BI)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v0, v2, 0x16

    .line 362
    .line 363
    shr-int/2addr v4, v13

    .line 364
    invoke-static {v4, v11, v0}, LX/Hve;->A0o(I[BI)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, v12, LX/Jij;->A02:Z

    .line 368
    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    add-int/lit8 v0, v6, -0x1

    .line 372
    .line 373
    if-ne v1, v0, :cond_5

    .line 374
    .line 375
    add-int/lit8 v1, v2, 0x17

    .line 376
    .line 377
    aget-byte v0, v11, v1

    .line 378
    .line 379
    or-int/lit8 v0, v0, 0x1

    .line 380
    .line 381
    int-to-byte v0, v0

    .line 382
    aput-byte v0, v11, v1

    .line 383
    .line 384
    :cond_5
    add-int/2addr v15, v2

    .line 385
    add-int/lit8 v1, v15, 0x7

    .line 386
    .line 387
    new-instance v0, LX/8Q3;

    .line 388
    .line 389
    invoke-direct {v0, v2, v1}, LX/8Q3;-><init>(II)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v11}, LX/85Q;->A0F(LX/8Q3;[B)[B

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/4 v3, 0x0

    .line 397
    array-length v2, v7

    .line 398
    array-length v1, v4

    .line 399
    add-int v0, v2, v1

    .line 400
    .line 401
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v4, v3, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move/from16 v16, v5

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_6
    iget-object v0, v12, LX/Jij;->A03:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "retimedavatar.webp"

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v7}, LX/Hd6;->A02(Ljava/io/File;[B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :cond_7
    return-object v6

    .line 447
    nop

    .line 448
    :array_0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    :array_1
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final A03(LX/Ks1;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const-string v2, "illegal url in gifcache"

    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "missing url path: "

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    new-instance v3, LX/JMi;

    .line 25
    .line 26
    invoke-direct {v3, p1, p0, p2}, LX/JMi;-><init>(LX/Ks1;LX/Jij;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, p0

    .line 30
    monitor-enter v2

    .line 31
    :try_start_1
    iget-object v1, p0, LX/Jij;->A01:LX/KFY;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/KR7;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, LX/KR7;-><init>(LX/KFY;LX/JMi;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, LX/Jij;->A08:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v0, LX/KRA;

    .line 47
    .line 48
    invoke-direct {v0, v3, p0}, LX/KRA;-><init>(LX/JMi;LX/Jij;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "url: "

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-interface {p1, p2}, LX/Ks1;->onError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Jij;->A05:LX/JLU;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/JLU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/Jij;->A01:LX/KFY;

    .line 11
    .line 12
    iget-object v0, p0, LX/Jij;->A04:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, LX/Jij;->A06:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_2
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LX/KFY;->BNz(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    return v1
    .line 46
.end method

.method public final A05(Ljava/lang/String;)[B
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Jij;->A05:LX/JLU;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/JLU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "file"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Hd6;->A03(Ljava/io/File;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iput v5, p0, LX/Jij;->A00:I

    .line 40
    .line 41
    iget-object v1, p0, LX/Jij;->A01:LX/KFY;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LX/KFY;->BNz(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v3}, LX/KFY;->ANu(Ljava/lang/String;)LX/Jfi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v1, LX/Jfi;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/io/InputStream;

    .line 65
    .line 66
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v0, 0x400

    .line 71
    .line 72
    new-array v2, v0, [B

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3, v2, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_2
    return-object v2
    .line 97
    .line 98
    .line 99
    .line 100
.end method
