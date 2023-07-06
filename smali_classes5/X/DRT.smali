.class public final LX/DRT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/io/File;

.field public static A04:Ljava/io/File;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01R;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DRT;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/DRT;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DRT;->A01:LX/01R;

    .line 16
    .line 17
    sget-object v0, LX/DRT;->A03:Ljava/io/File;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sput-object v0, LX/DRT;->A03:Ljava/io/File;

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/DRT;->A04:Ljava/io/File;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/DRT;->A04:Ljava/io/File;

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public static final A00(LX/DRT;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    new-instance v0, LX/DHv;

    .line 3
    .line 4
    invoke-direct {v0}, LX/DHv;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v13}, LX/DHv;->A00(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-wide v8, v0, LX/DHv;->A04:J

    .line 11
    .line 12
    iget-wide v6, v0, LX/DHv;->A01:D

    .line 13
    .line 14
    iget-wide v4, v0, LX/DHv;->A02:D

    .line 15
    .line 16
    iget-wide v2, v0, LX/DHv;->A00:D

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v12, v0, LX/DRT;->A01:LX/01R;

    .line 21
    .line 22
    const-string v0, "_sum"

    .line 23
    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    invoke-static {v14, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    long-to-double v10, v8

    .line 31
    mul-double v0, v6, v10

    .line 32
    .line 33
    const v10, 0x3730001

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v10, v15, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    const-string v0, "_max"

    .line 40
    .line 41
    invoke-static {v14, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    cmp-long v0, v8, p1

    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v10, v1, v2, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;D)V

    .line 57
    .line 58
    .line 59
    const-string v0, "_min"

    .line 60
    .line 61
    invoke-static {v14, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    cmp-long v0, v8, p1

    .line 66
    .line 67
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v10, v1, v4, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;D)V

    .line 75
    .line 76
    .line 77
    const-string v0, "_avg"

    .line 78
    .line 79
    invoke-static {v14, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    cmp-long v0, v8, p1

    .line 84
    .line 85
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v10, v1, v6, v7}, LX/01R;->markerAnnotate(ILjava/lang/String;D)V

    .line 93
    .line 94
    .line 95
    const-string v0, "_cnt"

    .line 96
    .line 97
    invoke-static {v14, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v12, v10, v0, v8, v9}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    const-string v0, "_p50"

    .line 105
    .line 106
    invoke-static {v14, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/4 v11, 0x2

    .line 111
    const/4 v5, 0x1

    .line 112
    instance-of v0, v13, LX/84b;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    check-cast v13, LX/84b;

    .line 117
    .line 118
    iget-object v2, v13, LX/84b;->A02:[D

    .line 119
    .line 120
    iget v1, v13, LX/84b;->A01:I

    .line 121
    .line 122
    iget v0, v13, LX/84b;->A00:I

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_0
    array-length v8, v9

    .line 129
    invoke-static {v8}, LX/0wr;->A1X(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v0, "Cannot calculate quantiles of an empty dataset"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_0
    if-ge v2, v8, :cond_2

    .line 140
    .line 141
    aget-wide v0, v9, v2

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-interface {v13}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    array-length v3, v4

    .line 157
    new-array v9, v3, [D

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_1
    if-ge v2, v3, :cond_0

    .line 161
    .line 162
    aget-object v0, v4, v2

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    aput-wide v0, v9, v2

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    int-to-long v6, v5

    .line 177
    sub-int/2addr v8, v5

    .line 178
    int-to-long v0, v8

    .line 179
    mul-long/2addr v6, v0

    .line 180
    int-to-long v4, v11

    .line 181
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 182
    .line 183
    div-long v2, v6, v4

    .line 184
    .line 185
    mul-long v0, v4, v2

    .line 186
    .line 187
    sub-long v16, v6, v0

    .line 188
    .line 189
    cmp-long v0, v16, p1

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    xor-long v0, v6, v4

    .line 194
    .line 195
    const/16 v15, 0x3f

    .line 196
    .line 197
    shr-long/2addr v0, v15

    .line 198
    long-to-int v15, v0

    .line 199
    or-int/lit8 v1, v15, 0x1

    .line 200
    .line 201
    sget-object v0, LX/LTt;->A00:[I

    .line 202
    .line 203
    invoke-static {v13, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    packed-switch v0, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/lang/AssertionError;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :pswitch_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v17

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    sub-long v15, v15, v17

    .line 225
    .line 226
    sub-long v17, v17, v15

    .line 227
    .line 228
    cmp-long v0, v17, p1

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    cmp-long v0, v17, p1

    .line 233
    .line 234
    if-lez v0, :cond_3

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_1
    cmp-long v0, v16, p1

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 242
    .line 243
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :pswitch_2
    if-lez v1, :cond_3

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_3
    if-gez v1, :cond_3

    .line 253
    .line 254
    :goto_2
    :pswitch_4
    int-to-long v0, v1

    .line 255
    add-long/2addr v2, v0

    .line 256
    :cond_3
    :pswitch_5
    long-to-int v13, v2

    .line 257
    int-to-long v0, v13

    .line 258
    mul-long/2addr v0, v4

    .line 259
    sub-long/2addr v6, v0

    .line 260
    long-to-int v1, v6

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v9, v13, v0, v8}, LX/Cm8;->A00([DIII)V

    .line 263
    .line 264
    .line 265
    if-nez v1, :cond_5

    .line 266
    .line 267
    aget-wide v2, v9, v13

    .line 268
    .line 269
    :cond_4
    :goto_3
    invoke-virtual {v12, v10, v14, v2, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;D)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    add-int/lit8 v0, v13, 0x1

    .line 274
    .line 275
    invoke-static {v9, v0, v0, v8}, LX/Cm8;->A00([DIII)V

    .line 276
    .line 277
    .line 278
    aget-wide v17, v9, v13

    .line 279
    .line 280
    aget-wide v15, v9, v0

    .line 281
    .line 282
    int-to-double v0, v1

    .line 283
    int-to-double v4, v11

    .line 284
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 285
    .line 286
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 287
    .line 288
    cmpl-double v7, v17, v2

    .line 289
    .line 290
    cmpl-double v6, v15, v8

    .line 291
    .line 292
    if-nez v7, :cond_7

    .line 293
    .line 294
    if-nez v6, :cond_4

    .line 295
    .line 296
    :cond_6
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    if-nez v6, :cond_8

    .line 300
    .line 301
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    sub-double v15, v15, v17

    .line 305
    .line 306
    mul-double/2addr v15, v0

    .line 307
    div-double/2addr v15, v4

    .line 308
    add-double v2, v17, v15

    .line 309
    .line 310
    goto :goto_3

    .line 311
    nop

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
