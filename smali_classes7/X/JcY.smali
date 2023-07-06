.class public final LX/JcY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:LX/Ki7;

.field public static final A0Z:LX/JcY;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:J

.field public final A0N:LX/JiY;

.field public final A0O:Landroidx/media3/common/DrmInitData;

.field public final A0P:Landroidx/media3/common/Metadata;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/util/List;

.field public final A0X:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JcY;->A0Z:LX/JcY;

    .line 9
    .line 10
    sget-object v0, LX/Jrs;->A00:LX/Jrs;

    .line 11
    .line 12
    sput-object v0, LX/JcY;->A0Y:LX/Ki7;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/JfX;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/JcY;->A0S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/JfX;->A0R:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/JcY;->A0T:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, LX/JfX;->A0S:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_0
    :goto_0
    iput-object v4, p0, LX/JcY;->A0U:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, LX/JfX;->A0F:I

    .line 19
    .line 20
    iput v0, p0, LX/JcY;->A0H:I

    .line 21
    .line 22
    iget v0, p1, LX/JfX;->A0C:I

    .line 23
    .line 24
    iput v0, p0, LX/JcY;->A0E:I

    .line 25
    .line 26
    iget v1, p1, LX/JfX;->A03:I

    .line 27
    .line 28
    iput v1, p0, LX/JcY;->A04:I

    .line 29
    .line 30
    iget v0, p1, LX/JfX;->A0B:I

    .line 31
    .line 32
    iput v0, p0, LX/JcY;->A0D:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    move v1, v0

    .line 38
    :cond_1
    iput v1, p0, LX/JcY;->A05:I

    .line 39
    .line 40
    iget-object v0, p1, LX/JfX;->A0O:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/JcY;->A0Q:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/JfX;->A0N:Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    iput-object v0, p0, LX/JcY;->A0P:Landroidx/media3/common/Metadata;

    .line 47
    .line 48
    iget-object v0, p1, LX/JfX;->A0P:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/JcY;->A0R:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/JfX;->A0T:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/JcY;->A0V:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p1, LX/JfX;->A09:I

    .line 57
    .line 58
    iput v0, p0, LX/JcY;->A0B:I

    .line 59
    .line 60
    iget-object v0, p1, LX/JfX;->A0U:Ljava/util/List;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    iput-object v0, p0, LX/JcY;->A0W:Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, p1, LX/JfX;->A0M:Landroidx/media3/common/DrmInitData;

    .line 71
    .line 72
    iput-object v2, p0, LX/JcY;->A0O:Landroidx/media3/common/DrmInitData;

    .line 73
    .line 74
    iget-wide v0, p1, LX/JfX;->A0K:J

    .line 75
    .line 76
    iput-wide v0, p0, LX/JcY;->A0M:J

    .line 77
    .line 78
    iget v0, p1, LX/JfX;->A0J:I

    .line 79
    .line 80
    iput v0, p0, LX/JcY;->A0L:I

    .line 81
    .line 82
    iget v0, p1, LX/JfX;->A08:I

    .line 83
    .line 84
    iput v0, p0, LX/JcY;->A0A:I

    .line 85
    .line 86
    iget v0, p1, LX/JfX;->A00:F

    .line 87
    .line 88
    iput v0, p0, LX/JcY;->A01:F

    .line 89
    .line 90
    iget v0, p1, LX/JfX;->A0D:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-ne v0, v4, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_3
    iput v0, p0, LX/JcY;->A0F:I

    .line 97
    .line 98
    iget v1, p1, LX/JfX;->A01:F

    .line 99
    .line 100
    const/high16 v0, -0x40800000    # -1.0f

    .line 101
    .line 102
    cmpl-float v0, v1, v0

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :cond_4
    iput v1, p0, LX/JcY;->A02:F

    .line 109
    .line 110
    iget-object v0, p1, LX/JfX;->A0V:[B

    .line 111
    .line 112
    iput-object v0, p0, LX/JcY;->A0X:[B

    .line 113
    .line 114
    iget v0, p1, LX/JfX;->A0G:I

    .line 115
    .line 116
    iput v0, p0, LX/JcY;->A0I:I

    .line 117
    .line 118
    iget-object v0, p1, LX/JfX;->A0L:LX/JiY;

    .line 119
    .line 120
    iput-object v0, p0, LX/JcY;->A0N:LX/JiY;

    .line 121
    .line 122
    iget v0, p1, LX/JfX;->A04:I

    .line 123
    .line 124
    iput v0, p0, LX/JcY;->A06:I

    .line 125
    .line 126
    iget v0, p1, LX/JfX;->A0E:I

    .line 127
    .line 128
    iput v0, p0, LX/JcY;->A0G:I

    .line 129
    .line 130
    iget v0, p1, LX/JfX;->A0A:I

    .line 131
    .line 132
    iput v0, p0, LX/JcY;->A0C:I

    .line 133
    .line 134
    iget v0, p1, LX/JfX;->A06:I

    .line 135
    .line 136
    if-ne v0, v4, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :cond_5
    iput v0, p0, LX/JcY;->A08:I

    .line 140
    .line 141
    iget v0, p1, LX/JfX;->A07:I

    .line 142
    .line 143
    if-eq v0, v4, :cond_6

    .line 144
    .line 145
    move v3, v0

    .line 146
    :cond_6
    iput v3, p0, LX/JcY;->A09:I

    .line 147
    .line 148
    iget v0, p1, LX/JfX;->A02:I

    .line 149
    .line 150
    iput v0, p0, LX/JcY;->A03:I

    .line 151
    .line 152
    iget v0, p1, LX/JfX;->A0H:I

    .line 153
    .line 154
    iput v0, p0, LX/JcY;->A0J:I

    .line 155
    .line 156
    iget v0, p1, LX/JfX;->A0I:I

    .line 157
    .line 158
    iput v0, p0, LX/JcY;->A0K:I

    .line 159
    .line 160
    iget v1, p1, LX/JfX;->A05:I

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    :cond_7
    move v0, v1

    .line 168
    :cond_8
    iput v0, p0, LX/JcY;->A07:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    const/16 v1, 0x5f

    .line 172
    .line 173
    const/16 v0, 0x2d

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    const-string v0, "und"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    :cond_a
    invoke-static {v2}, LX/Ixj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v1, "-"

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    aget-object v2, v1, v0

    .line 207
    .line 208
    sget-object v7, Landroidx/media3/common/util/Util;->A00:Ljava/util/HashMap;

    .line 209
    .line 210
    if-nez v7, :cond_e

    .line 211
    .line 212
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    array-length v10, v11

    .line 217
    sget-object v9, Landroidx/media3/common/util/Util;->A04:[Ljava/lang/String;

    .line 218
    .line 219
    array-length v8, v9

    .line 220
    add-int v0, v10, v8

    .line 221
    .line 222
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_1
    if-ge v5, v10, :cond_c

    .line 229
    .line 230
    aget-object v3, v11, v5

    .line 231
    .line 232
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 233
    .line 234
    invoke-direct {v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    :catch_0
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_c
    :goto_2
    if-ge v6, v8, :cond_d

    .line 254
    .line 255
    aget-object v1, v9, v6

    .line 256
    .line 257
    add-int/lit8 v0, v6, 0x1

    .line 258
    .line 259
    aget-object v0, v9, v0

    .line 260
    .line 261
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v6, v6, 0x2

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    sput-object v7, Landroidx/media3/common/util/Util;->A00:Ljava/util/HashMap;

    .line 268
    .line 269
    :cond_e
    invoke-static {v2, v7}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object v2, v1

    .line 288
    :cond_f
    const-string v0, "no"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    const-string v0, "i"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    const-string v0, "zh"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    :cond_10
    const/4 v3, 0x0

    .line 313
    :goto_3
    sget-object v1, Landroidx/media3/common/util/Util;->A05:[Ljava/lang/String;

    .line 314
    .line 315
    array-length v0, v1

    .line 316
    if-ge v3, v0, :cond_0

    .line 317
    .line 318
    aget-object v2, v1, v3

    .line 319
    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    add-int/lit8 v0, v3, 0x1

    .line 327
    .line 328
    aget-object v1, v1, v0

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_11
    add-int/lit8 v3, v3, 0x2

    .line 345
    .line 346
    goto :goto_3
    .line 347
    .line 348
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/JcY;

    .line 17
    .line 18
    iget v1, p0, LX/JcY;->A00:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, p1, LX/JcY;->A00:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget v1, p0, LX/JcY;->A0H:I

    .line 30
    .line 31
    iget v0, p1, LX/JcY;->A0H:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget v1, p0, LX/JcY;->A0E:I

    .line 36
    .line 37
    iget v0, p1, LX/JcY;->A0E:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, LX/JcY;->A04:I

    .line 42
    .line 43
    iget v0, p1, LX/JcY;->A04:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget v1, p0, LX/JcY;->A0D:I

    .line 48
    .line 49
    iget v0, p1, LX/JcY;->A0D:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget v1, p0, LX/JcY;->A0B:I

    .line 54
    .line 55
    iget v0, p1, LX/JcY;->A0B:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, LX/JcY;->A0M:J

    .line 60
    .line 61
    iget-wide v1, p1, LX/JcY;->A0M:J

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget v1, p0, LX/JcY;->A0L:I

    .line 68
    .line 69
    iget v0, p1, LX/JcY;->A0L:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget v1, p0, LX/JcY;->A0A:I

    .line 74
    .line 75
    iget v0, p1, LX/JcY;->A0A:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    iget v1, p0, LX/JcY;->A0F:I

    .line 80
    .line 81
    iget v0, p1, LX/JcY;->A0F:I

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iget v1, p0, LX/JcY;->A0I:I

    .line 86
    .line 87
    iget v0, p1, LX/JcY;->A0I:I

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    iget v1, p0, LX/JcY;->A06:I

    .line 92
    .line 93
    iget v0, p1, LX/JcY;->A06:I

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    iget v1, p0, LX/JcY;->A0G:I

    .line 98
    .line 99
    iget v0, p1, LX/JcY;->A0G:I

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    iget v1, p0, LX/JcY;->A0C:I

    .line 104
    .line 105
    iget v0, p1, LX/JcY;->A0C:I

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    iget v1, p0, LX/JcY;->A08:I

    .line 110
    .line 111
    iget v0, p1, LX/JcY;->A08:I

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    iget v1, p0, LX/JcY;->A09:I

    .line 116
    .line 117
    iget v0, p1, LX/JcY;->A09:I

    .line 118
    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    iget v1, p0, LX/JcY;->A03:I

    .line 122
    .line 123
    iget v0, p1, LX/JcY;->A03:I

    .line 124
    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    iget v1, p0, LX/JcY;->A0J:I

    .line 128
    .line 129
    iget v0, p1, LX/JcY;->A0J:I

    .line 130
    .line 131
    if-ne v1, v0, :cond_2

    .line 132
    .line 133
    iget v1, p0, LX/JcY;->A0K:I

    .line 134
    .line 135
    iget v0, p1, LX/JcY;->A0K:I

    .line 136
    .line 137
    if-ne v1, v0, :cond_2

    .line 138
    .line 139
    iget v1, p0, LX/JcY;->A07:I

    .line 140
    .line 141
    iget v0, p1, LX/JcY;->A07:I

    .line 142
    .line 143
    if-ne v1, v0, :cond_2

    .line 144
    .line 145
    iget v1, p0, LX/JcY;->A01:F

    .line 146
    .line 147
    iget v0, p1, LX/JcY;->A01:F

    .line 148
    .line 149
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    iget v1, p0, LX/JcY;->A02:F

    .line 156
    .line 157
    iget v0, p1, LX/JcY;->A02:F

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object v1, p0, LX/JcY;->A0S:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p1, LX/JcY;->A0S:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, LX/JcY;->A0T:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p1, LX/JcY;->A0T:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v1, p0, LX/JcY;->A0Q:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p1, LX/JcY;->A0Q:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, LX/JcY;->A0R:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p1, LX/JcY;->A0R:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v1, p0, LX/JcY;->A0V:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p1, LX/JcY;->A0V:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v1, p0, LX/JcY;->A0U:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p1, LX/JcY;->A0U:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    iget-object v1, p0, LX/JcY;->A0X:[B

    .line 226
    .line 227
    iget-object v0, p1, LX/JcY;->A0X:[B

    .line 228
    .line 229
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    iget-object v1, p0, LX/JcY;->A0P:Landroidx/media3/common/Metadata;

    .line 236
    .line 237
    iget-object v0, p1, LX/JcY;->A0P:Landroidx/media3/common/Metadata;

    .line 238
    .line 239
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    iget-object v1, p0, LX/JcY;->A0N:LX/JiY;

    .line 246
    .line 247
    iget-object v0, p1, LX/JcY;->A0N:LX/JiY;

    .line 248
    .line 249
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    iget-object v1, p0, LX/JcY;->A0O:Landroidx/media3/common/DrmInitData;

    .line 256
    .line 257
    iget-object v0, p1, LX/JcY;->A0O:Landroidx/media3/common/DrmInitData;

    .line 258
    .line 259
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    iget-object v4, p0, LX/JcY;->A0W:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v3, p1, LX/JcY;->A0W:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v1, v0, :cond_2

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ge v2, v0, :cond_3

    .line 285
    .line 286
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, [B

    .line 291
    .line 292
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, [B

    .line 297
    .line 298
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_2
    const/4 v5, 0x0

    .line 308
    :cond_3
    return v5
    .line 309
    .line 310
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v1, p0, LX/JcY;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget-object v0, p0, LX/JcY;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/JcY;->A0T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/JcY;->A0U:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/JcY;->A0H:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/JcY;->A0E:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, LX/JcY;->A04:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v0, p0, LX/JcY;->A0D:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/JcY;->A0Q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/JcY;->A0P:Landroidx/media3/common/Metadata;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/JcY;->A0R:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/JcY;->A0V:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget v0, p0, LX/JcY;->A0B:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v3, v1, 0x1f

    .line 93
    .line 94
    iget-wide v1, p0, LX/JcY;->A0M:J

    .line 95
    .line 96
    long-to-int v0, v1

    .line 97
    add-int/2addr v3, v0

    .line 98
    mul-int/lit8 v1, v3, 0x1f

    .line 99
    .line 100
    iget v0, p0, LX/JcY;->A0L:I

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget v0, p0, LX/JcY;->A0A:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget v0, p0, LX/JcY;->A01:F

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, p0, LX/JcY;->A0F:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget v0, p0, LX/JcY;->A02:F

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v0, p0, LX/JcY;->A0I:I

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget v0, p0, LX/JcY;->A06:I

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget v0, p0, LX/JcY;->A0G:I

    .line 138
    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget v0, p0, LX/JcY;->A0C:I

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget v0, p0, LX/JcY;->A08:I

    .line 148
    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget v0, p0, LX/JcY;->A09:I

    .line 153
    .line 154
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget v0, p0, LX/JcY;->A03:I

    .line 158
    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget v0, p0, LX/JcY;->A0J:I

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget v0, p0, LX/JcY;->A0K:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget v0, p0, LX/JcY;->A07:I

    .line 173
    .line 174
    add-int/2addr v1, v0

    .line 175
    iput v1, p0, LX/JcY;->A00:I

    .line 176
    .line 177
    :cond_0
    return v1
    .line 178
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Format("

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JcY;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ", "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JcY;->A0T:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JcY;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JcY;->A0V:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JcY;->A0Q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/JcY;->A05:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/JcY;->A0U:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", ["

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/JcY;->A0L:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/JcY;->A0A:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p0, LX/JcY;->A01:F

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "], ["

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/JcY;->A06:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/JcY;->A0G:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "])"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
