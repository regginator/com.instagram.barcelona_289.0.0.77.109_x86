.class public final LX/DUf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DuN;

.field public final A02:LX/DPo;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DuN;LX/DPo;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUf;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DUf;->A01:LX/DuN;

    .line 6
    .line 7
    iput-object p4, p0, LX/DUf;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/DUf;->A02:LX/DPo;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 1
    .line 2
    const-string p0, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/6Wu;->A00:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method


# virtual methods
.method public final A01(LX/B7P;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V
    .locals 13

    .line 0
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 1
    .line 2
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "ConfigureTool"

    .line 9
    .line 10
    const-string v3, "Required value was null."

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-static {p2}, LX/DUf;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    const-string v0, "mp4"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const-string v1, "video/mp4"

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/DUf;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/CvW;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A16()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "nokia"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p1, LX/B7P;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B(Ljava/util/Set;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, LX/DUf;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/Cxa;->A00(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LX/DUf;->A00:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v1, p2, v2, v0}, LX/CvQ;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x57edc7a3

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v0, v1}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v1}, LX/0hr;->A08(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_e

    .line 139
    .line 140
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/DXI;

    .line 159
    .line 160
    iget-object v0, v0, LX/DXI;->A03:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v0}, LX/0hr;->A08(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const-string v1, "video/x-matroska"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_7
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_8
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_9
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_a
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B(Ljava/util/Set;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v6, p0, LX/DUf;->A03:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v6, v1, v0}, LX/Cxa;->A00(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    iget-object v5, p0, LX/DUf;->A00:Landroid/content/Context;

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    :try_start_0
    new-instance v0, LX/B77;

    .line 222
    .line 223
    invoke-direct {v0, p2}, LX/B77;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2}, LX/Db0;->A04(LX/B77;Ljava/lang/String;)LX/DCn;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-wide/16 v10, -0x1

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    new-instance v4, LX/EQ0;

    .line 234
    .line 235
    move v9, v8

    .line 236
    invoke-direct/range {v4 .. v12}, LX/EQ0;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;IIJZ)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/io/File;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v12, :cond_b

    .line 252
    .line 253
    invoke-static {v5, v1}, LX/Db0;->A06(Landroid/content/Context;Ljava/io/File;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :catch_0
    move-exception v2

    .line 258
    const-string v1, "id: "

    .line 259
    .line 260
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "ConfigureTool#savePhotoToGallery"

    .line 267
    .line 268
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_2
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    if-eqz p3, :cond_c

    .line 276
    .line 277
    invoke-static {v0}, LX/0hr;->A08(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v0, 0x1c7

    .line 285
    .line 286
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    sget-object v0, LX/3i3;->A00:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "temp.jpg"

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_c
    if-nez p1, :cond_d

    .line 314
    .line 315
    const-string v1, "id: "

    .line 316
    .line 317
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "ConfigureTool media is null"

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_d
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p1, LX/B7P;->A05:Landroid/net/Uri;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_e
    if-eqz p3, :cond_f

    .line 341
    .line 342
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    invoke-static {p2}, LX/DUf;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0}, LX/0hr;->A08(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    return-void

    .line 358
    :cond_10
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0
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
.end method

.method public final A02(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 5
    .line 6
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DUf;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "render_gallery"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/DUf;->A01:LX/DuN;

    .line 30
    .line 31
    const-string v0, "Gallery render disabled"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/DuN;->A1A(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    if-gt v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/DUf;->A00:Landroid/content/Context;

    .line 44
    .line 45
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/DUf;->A01:LX/DuN;

    .line 54
    .line 55
    const-string v0, "Missing WRITE_EXTERNAL_STORAGE permission"

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
