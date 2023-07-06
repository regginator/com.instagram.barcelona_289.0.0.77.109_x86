.class public final Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    invoke-direct {v0}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Los;LX/DlK;LX/EhX;LX/D7j;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string v0, "media file path null"

    .line 3
    .line 4
    invoke-interface {p2, v0}, LX/EhX;->C3S(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p4}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    cmp-long v0, v8, v2

    .line 32
    .line 33
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    :try_start_1
    const/4 v9, 0x1

    .line 43
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "path %s, non-existing %s, invalid len %s"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "upload_media_file_invalid"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v8, "FbUploaderUtil"

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    :try_start_2
    const-string v0, "Media file doesn\'t exist"

    .line 75
    .line 76
    invoke-interface {p2, v0}, LX/EhX;->C3S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "file does not exist: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v8, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    const-wide/16 v8, 0x1

    .line 99
    .line 100
    sub-long v0, v4, v8

    .line 101
    .line 102
    const-string v8, "i.instagram.com/rupload_igvideo"

    .line 103
    .line 104
    iput-wide v2, p1, LX/DlK;->A01:J

    .line 105
    .line 106
    iput-wide v4, p1, LX/DlK;->A03:J

    .line 107
    .line 108
    iget v4, p1, LX/DlK;->A00:I

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    iput v4, p1, LX/DlK;->A00:I

    .line 113
    .line 114
    sub-long/2addr v0, v2

    .line 115
    const-wide/16 v4, 0x1

    .line 116
    .line 117
    add-long/2addr v0, v4

    .line 118
    iput-wide v0, p1, LX/DlK;->A02:J

    .line 119
    .line 120
    iput-object v8, p1, LX/DlK;->A04:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/DlK;->A05:LX/Jch;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/Jch;->A01()V

    .line 125
    .line 126
    .line 127
    new-instance v4, LX/Jch;

    .line 128
    .line 129
    invoke-direct {v4}, LX/Jch;-><init>()V

    .line 130
    .line 131
    .line 132
    move/from16 v0, p6

    .line 133
    .line 134
    invoke-static {p4, p5, v0}, LX/6Rk;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p3, LX/D7j;->A01:LX/CjE;

    .line 145
    .line 146
    invoke-static {v0, v7}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A01(LX/CjE;Ljava/io/File;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, LX/Jkx;

    .line 151
    .line 152
    invoke-direct {v1, v7, v0, v5}, LX/Jkx;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p3, LX/D7j;->A00:LX/Lml;

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1, p1}, LX/Los;->A01(LX/Lml;LX/Jkx;LX/Mdy;)LX/Lb3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-wide v2, v4, LX/Jch;->A00:J

    .line 162
    .line 163
    iput-boolean v6, v4, LX/Jch;->A02:Z

    .line 164
    .line 165
    invoke-virtual {v4}, LX/Jch;->A01()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/Los;->A02(LX/Lb3;)LX/Jgx;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/Jch;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-interface {p2, v2, p1, v0, v1}, LX/EhX;->C79(LX/Jgx;LX/DlK;J)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_4
    const-string v0, "rendered video file path null"

    .line 188
    .line 189
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-interface {p2, v0}, LX/EhX;->C78(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    return-object v0
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
    .line 220
    .line 221
    .line 222
    .line 223
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
.end method

.method public static final A01(LX/CjE;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v0, "Unsupported media type: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    const-string p0, "video/mp4"

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LX/DWY;->A01(Ljava/io/File;)LX/DBk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/DBk;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "Error reading mimeType from file "

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "FbUploaderUtil"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    const-string p0, "unknown"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    return-object p0

    .line 64
    :pswitch_3
    const-string p0, "image/webp"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    const-string p0, "audio/mp4"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(LX/Los;LX/CjE;LX/DlK;LX/EhX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    .line 0
    invoke-static {p7, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    move-object v5, p6

    .line 5
    invoke-static {p6, v0, p1}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p5, p7}, LX/DWX;->A02(LX/CjE;Ljava/lang/String;Ljava/util/Map;)LX/D7j;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v4, p4

    .line 16
    move p0, p8

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00(LX/Los;LX/DlK;LX/EhX;LX/D7j;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A03(LX/Los;LX/DlK;LX/D7j;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v11, v4

    .line 11
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 12
    .line 13
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v10, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v8, :cond_1

    .line 34
    .line 35
    iget-object v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, LX/Jch;

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 42
    .line 43
    invoke-direct {v11, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p4

    .line 56
    .line 57
    if-nez p4, :cond_3

    .line 58
    .line 59
    :try_start_0
    const-string v0, "media file path null"

    .line 60
    .line 61
    new-instance v2, LX/Cax;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/Cax;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/lit8 v9, v3, 0x1

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v6, v0, v3

    .line 84
    .line 85
    invoke-static {v6}, LX/4uW;->A1Z(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v7, 0x1

    .line 95
    :cond_5
    const-string v6, "FbUploaderUtil"

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    :try_start_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v2, "file does not exist: "

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v6, v2}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v2, "Media file doesn\'t exist, nonExisting:"

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-nez v9, :cond_6

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", length:"

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, LX/Cax;

    .line 143
    .line 144
    invoke-direct {v2, v0}, LX/Cax;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_7
    const-wide/16 v13, 0x1

    .line 149
    .line 150
    sub-long v6, v0, v13

    .line 151
    .line 152
    const-string v9, "i.instagram.com/rupload_igvideo"

    .line 153
    .line 154
    move-object/from16 v12, p2

    .line 155
    .line 156
    iput-wide v3, v12, LX/DlK;->A01:J

    .line 157
    .line 158
    iput-wide v0, v12, LX/DlK;->A03:J

    .line 159
    .line 160
    iget v0, v12, LX/DlK;->A00:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput v0, v12, LX/DlK;->A00:I

    .line 165
    .line 166
    sub-long/2addr v6, v3

    .line 167
    add-long/2addr v6, v13

    .line 168
    iput-wide v6, v12, LX/DlK;->A02:J

    .line 169
    .line 170
    iput-object v9, v12, LX/DlK;->A04:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v12, LX/DlK;->A05:LX/Jch;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/Jch;->A01()V

    .line 175
    .line 176
    .line 177
    new-instance v9, LX/Jch;

    .line 178
    .line 179
    invoke-direct {v9}, LX/Jch;-><init>()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, p5

    .line 183
    .line 184
    move/from16 v0, p7

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/6Rk;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    iput v8, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 193
    .line 194
    invoke-static {v11}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    new-instance v1, LX/DlJ;

    .line 203
    .line 204
    move-object/from16 v11, p1

    .line 205
    .line 206
    invoke-direct {v1, v11, v7, v8}, LX/DlJ;-><init>(LX/Los;LX/0OE;LX/Eme;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v13, p3

    .line 210
    .line 211
    iget-object v0, v13, LX/D7j;->A01:LX/CjE;

    .line 212
    .line 213
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A01(LX/CjE;Ljava/io/File;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v6, LX/Jkx;

    .line 218
    .line 219
    invoke-direct {v6, v5, v0, v2}, LX/Jkx;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v13, LX/D7j;->A00:LX/Lml;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    filled-new-array {v12, v1}, [LX/Mdy;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/M5P;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/M5P;-><init>(Ljava/lang/Iterable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v5, v6, v0}, LX/Los;->A01(LX/Lml;LX/Jkx;LX/Mdy;)LX/Lb3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    iput-wide v3, v9, LX/Jch;->A00:J

    .line 245
    .line 246
    iput-boolean v2, v9, LX/Jch;->A02:Z

    .line 247
    .line 248
    invoke-virtual {v9}, LX/Jch;->A01()V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 252
    .line 253
    invoke-direct {v0, v11, v2, v7}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v8}, LX/Bs9;->A0p(LX/0Yl;LX/MVL;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-ne v3, v10, :cond_8

    .line 261
    .line 262
    return-object v10

    .line 263
    :goto_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    check-cast v3, LX/Jgx;

    .line 267
    .line 268
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    invoke-virtual {v9, v0}, LX/Jch;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    new-instance v2, LX/Caz;

    .line 275
    .line 276
    invoke-direct {v2, v3, v0, v1}, LX/Caz;-><init>(LX/Jgx;J)V

    .line 277
    .line 278
    .line 279
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_2
    invoke-static {v2}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 292
    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    instance-of v0, v1, Ljava/lang/Exception;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    move-object v0, v1

    .line 300
    check-cast v0, Ljava/lang/Exception;

    .line 301
    .line 302
    :goto_3
    if-eqz v0, :cond_b

    .line 303
    .line 304
    new-instance v2, LX/Cay;

    .line 305
    .line 306
    invoke-direct {v2, v0}, LX/Cay;-><init>(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    return-object v2

    .line 310
    :cond_a
    const/4 v0, 0x0

    .line 311
    goto :goto_3

    .line 312
    :cond_b
    throw v1
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
.end method
