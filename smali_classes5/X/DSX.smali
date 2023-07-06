.class public final LX/DSX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DLG;

.field public A01:[D

.field public final A02:LX/D9W;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/DIS;

.field public final A05:LX/DXF;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/D4y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D9W;Lcom/instagram/service/session/UserSession;LX/DIS;LX/D4y;LX/DXF;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p2, p5}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DSX;->A07:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p6, p0, LX/DSX;->A05:LX/DXF;

    .line 9
    .line 10
    iput-object p3, p0, LX/DSX;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p7, p0, LX/DSX;->A06:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, LX/DSX;->A02:LX/D9W;

    .line 15
    .line 16
    iput-object p5, p0, LX/DSX;->A08:LX/D4y;

    .line 17
    .line 18
    iput-object p4, p0, LX/DSX;->A04:LX/DIS;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/DSX;Ljava/util/List;I)V
    .locals 28

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    long-to-double v2, v0

    .line 29
    iget-object v0, v6, LX/DSX;->A06:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-double/2addr v2, v0

    .line 40
    double-to-long v0, v2

    .line 41
    invoke-static {v8, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v13, v6, LX/DSX;->A07:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, v6, LX/DSX;->A02:LX/D9W;

    .line 48
    .line 49
    iget-object v2, v3, LX/D9W;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-wide v2, v3, LX/D9W;->A01:J

    .line 56
    .line 57
    mul-long/2addr v2, v0

    .line 58
    iget-object v5, v6, LX/DSX;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v5}, LX/Cxd;->A00(Lcom/instagram/service/session/UserSession;)LX/FzF;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v10, v6, LX/DSX;->A08:LX/D4y;

    .line 65
    .line 66
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 67
    .line 68
    const-wide v0, 0x810be800001f26L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance v7, LX/Dvm;

    .line 78
    .line 79
    move/from16 v0, p2

    .line 80
    .line 81
    invoke-direct {v7, v0}, LX/Dvm;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-static {v8}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-wide/32 v15, 0xea60

    .line 94
    .line 95
    .line 96
    sub-long/2addr v4, v15

    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v8}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    add-long/2addr v4, v15

    .line 116
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v26

    .line 120
    new-instance v4, LX/EDA;

    .line 121
    .line 122
    invoke-direct {v4, v8, v0, v1}, LX/EDA;-><init>(Ljava/util/List;J)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x0

    .line 126
    .line 127
    :try_start_0
    iget-object v5, v10, LX/D4y;->A00:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v5, v12, v2, v3}, LX/Dab;->A03(Lcom/instagram/service/session/UserSession;Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v7, v2, v5}, LX/Ek0;->A00(LX/Ek0;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;)LX/DEy;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v13, v5}, LX/Ctd;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    sget-object v21, LX/Ek7;->A01:LX/Ek7;

    .line 142
    .line 143
    new-instance v17, LX/M58;

    .line 144
    .line 145
    move-object/from16 v18, v13

    .line 146
    .line 147
    move-object/from16 v20, v5

    .line 148
    .line 149
    move-object/from16 v22, v2

    .line 150
    .line 151
    invoke-direct/range {v17 .. v22}, LX/M58;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/Ek7;LX/DEy;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, LX/DEy;->A03:Landroid/graphics/Point;

    .line 155
    .line 156
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 157
    .line 158
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v11}, LX/Bs3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v15, LX/DYB;

    .line 168
    .line 169
    move-object/from16 v20, v12

    .line 170
    .line 171
    move-object/from16 v21, v2

    .line 172
    .line 173
    move/from16 v22, v5

    .line 174
    .line 175
    move/from16 v23, v3

    .line 176
    .line 177
    move-wide/from16 v24, v0

    .line 178
    .line 179
    move/from16 p2, p0

    .line 180
    .line 181
    move-object/from16 v18, v11

    .line 182
    .line 183
    move-object/from16 v19, v4

    .line 184
    .line 185
    move-object/from16 v16, v13

    .line 186
    .line 187
    invoke-direct/range {v15 .. v30}, LX/DYB;-><init>(Landroid/content/Context;LX/EiB;LX/FzF;LX/EiZ;Ljava/io/File;Ljava/util/List;IIJJZZZ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v15}, LX/DYB;->A00(LX/DYB;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    const-string v0, "VideoFrameUtil"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object v5, v4, LX/EDA;->A01:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :goto_2
    if-ge v4, v3, :cond_5

    .line 211
    .line 212
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/graphics/Bitmap;

    .line 217
    .line 218
    if-nez v2, :cond_1

    .line 219
    .line 220
    invoke-static {v5, v4}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v7, 0x1

    .line 225
    sub-int/2addr v0, v9

    .line 226
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-gt v9, v2, :cond_4

    .line 231
    .line 232
    :goto_3
    sub-int v1, v4, v7

    .line 233
    .line 234
    if-ltz v1, :cond_2

    .line 235
    .line 236
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    :goto_4
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/graphics/Bitmap;

    .line 247
    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    :cond_1
    iget-object v1, v6, LX/DSX;->A04:LX/DIS;

    .line 251
    .line 252
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v1, v0, v2}, LX/DIS;->A00(ILandroid/graphics/Bitmap;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    add-int v1, v4, v7

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ge v1, v0, :cond_3

    .line 273
    .line 274
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_3
    if-eq v7, v2, :cond_4

    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_5
    return-void
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
.end method
