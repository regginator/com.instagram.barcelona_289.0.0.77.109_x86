.class public final LX/Lwo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Lg4;

.field public A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A04:LX/DHu;

.field public A05:LX/LdX;

.field public A06:LX/MeM;

.field public A07:LX/LXG;

.field public A08:LX/Jf0;

.field public A09:LX/LfH;

.field public A0A:LX/Lcv;

.field public A0B:LX/Lj7;

.field public A0C:LX/MfL;

.field public A0D:LX/Dma;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/concurrent/ExecutorService;

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/Eed;

.field public final A0L:LX/Los;

.field public final A0M:LX/Leh;

.field public final A0N:LX/MPl;

.field public final A0O:LX/MeB;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eed;LX/LdX;LX/MeB;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v2, p0, LX/Lwo;->A0F:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v5, LX/MPl;

    .line 8
    .line 9
    invoke-direct {v5, p0}, LX/MPl;-><init>(LX/Lwo;)V

    .line 10
    .line 11
    .line 12
    iput-object v5, p0, LX/Lwo;->A0N:LX/MPl;

    .line 13
    .line 14
    iput-object p1, p0, LX/Lwo;->A0J:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, LX/Lwo;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/Lwo;->A05:LX/LdX;

    .line 19
    .line 20
    iget-object v0, p3, LX/LdX;->A0H:LX/Lj7;

    .line 21
    .line 22
    iput-object v0, p0, LX/Lwo;->A0B:LX/Lj7;

    .line 23
    .line 24
    iget-object v1, p3, LX/LdX;->A0K:LX/GFZ;

    .line 25
    .line 26
    new-instance v0, LX/Los;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Los;-><init>(LX/GFZ;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Lwo;->A0L:LX/Los;

    .line 32
    .line 33
    iget-object v0, p3, LX/LdX;->A0D:LX/D01;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, LX/D01;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/Lwo;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 41
    .line 42
    iget-object v0, p3, LX/LdX;->A05:LX/Jar;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LX/Jar;->A02(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, p0, LX/Lwo;->A05:LX/LdX;

    .line 49
    .line 50
    iget-object v1, v3, LX/LdX;->A09:LX/Ebq;

    .line 51
    .line 52
    new-instance v0, LX/Leh;

    .line 53
    .line 54
    invoke-direct {v0, v1, v4}, LX/Leh;-><init>(LX/Ebq;Ljava/util/concurrent/ExecutorService;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Lwo;->A0M:LX/Leh;

    .line 58
    .line 59
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v3, LX/LdX;->A05:LX/Jar;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v5}, LX/Jar;->A02(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Lwo;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    iput-object p4, p0, LX/Lwo;->A0O:LX/MeB;

    .line 70
    .line 71
    new-instance v0, LX/DlI;

    .line 72
    .line 73
    invoke-direct {v0, p2}, LX/DlI;-><init>(LX/Eed;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/Lwo;->A0K:LX/Eed;

    .line 77
    .line 78
    iget-object v0, p0, LX/Lwo;->A05:LX/LdX;

    .line 79
    .line 80
    iget-object v3, v0, LX/LdX;->A0M:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, LX/Lwo;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 83
    .line 84
    iget-object v0, v0, LX/LdX;->A0P:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v5, LX/DHu;

    .line 87
    .line 88
    invoke-direct {v5, v1, p5, v3, v0}, LX/DHu;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, LX/Lwo;->A05:LX/LdX;

    .line 92
    .line 93
    iget-object v4, v5, LX/DHu;->A04:Ljava/util/Map;

    .line 94
    .line 95
    const-string v1, "video"

    .line 96
    .line 97
    const-string v0, "media_type"

    .line 98
    .line 99
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v3, v7, LX/LdX;->A0C:LX/Lrb;

    .line 103
    .line 104
    iget-object v0, v3, LX/Lrb;->A0I:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "is_video_with_effects"

    .line 121
    .line 122
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/Lrb;->A0D:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "video_crop_rectangle"

    .line 132
    .line 133
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, v3, LX/Lrb;->A0G:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-ne v1, v2, :cond_3

    .line 142
    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "is_mirror_mode_specified"

    .line 149
    .line 150
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v0, v3, LX/Lrb;->A05:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "video_output_rotation_angle"

    .line 160
    .line 161
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v1, "VIDEO"

    .line 165
    .line 166
    const/16 v0, 0x24

    .line 167
    .line 168
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-wide v2, v7, LX/LdX;->A01:J

    .line 176
    .line 177
    iget-wide v0, v7, LX/LdX;->A00:J

    .line 178
    .line 179
    iput-wide v2, v5, LX/DHu;->A02:J

    .line 180
    .line 181
    iput-wide v0, v5, LX/DHu;->A00:J

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v6, "video_trim_start_time_ms"

    .line 188
    .line 189
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v6, "video_trim_end_time_ms"

    .line 197
    .line 198
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    cmp-long v6, v2, v8

    .line 204
    .line 205
    if-gtz v6, :cond_4

    .line 206
    .line 207
    cmp-long v2, v0, v8

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    if-lez v2, :cond_5

    .line 211
    .line 212
    :cond_4
    const/4 v0, 0x1

    .line 213
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "is_video_trim"

    .line 218
    .line 219
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v7, LX/LdX;->A0R:Z

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x68

    .line 229
    .line 230
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/JlA;->A00()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "usable_space_in_device"

    .line 246
    .line 247
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    move-object v0, v1

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, Landroid/os/StatFs;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    mul-long/2addr v0, v2

    .line 276
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :catch_0
    const-wide/16 v0, -0x1

    .line 278
    .line 279
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "total_space_in_device"

    .line 284
    .line 285
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v7, p0, LX/Lwo;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 289
    .line 290
    if-eqz v7, :cond_f

    .line 291
    .line 292
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v2, 0x0

    .line 310
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-static {v8}, LX/Kyv;->A0n(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/DLF;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/DLF;->A01()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_9
    if-lez v3, :cond_a

    .line 344
    .line 345
    :try_start_1
    const-string v0, "photo_to_video_count"

    .line 346
    .line 347
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    .line 349
    .line 350
    :catch_1
    :cond_a
    :try_start_2
    const-string v0, "video_clip_count"

    .line 351
    .line 352
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    .line 354
    .line 355
    :catch_2
    :cond_b
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 356
    .line 357
    invoke-virtual {v7, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    invoke-static {v2}, LX/Kyv;->A0n(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_d
    :try_start_3
    const-string v0, "audio_clip_count"

    .line 391
    .line 392
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 393
    .line 394
    .line 395
    :catch_3
    :cond_e
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-lez v0, :cond_f

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "creation_feature_params"

    .line 406
    .line 407
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_f
    iput-object v5, p0, LX/Lwo;->A04:LX/DHu;

    .line 411
    .line 412
    iget-object v0, p3, LX/LdX;->A0I:LX/MfL;

    .line 413
    .line 414
    iput-object v0, p0, LX/Lwo;->A0C:LX/MfL;

    .line 415
    .line 416
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, LX/Lwo;->A0G:Ljava/util/List;

    .line 421
    .line 422
    iget-object v0, p0, LX/Lwo;->A05:LX/LdX;

    .line 423
    .line 424
    iget-object v2, v0, LX/LdX;->A07:LX/Czy;

    .line 425
    .line 426
    :try_start_4
    iget-object v1, v0, LX/LdX;->A0M:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v0, LX/Jf0;

    .line 429
    .line 430
    invoke-direct {v0, v2, p5, v1}, LX/Jf0;-><init>(LX/Czy;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, p0, LX/Lwo;->A08:LX/Jf0;

    .line 434
    .line 435
    goto :goto_5
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4

    .line 436
    :catch_4
    move-exception v3

    .line 437
    iget-object v0, p0, LX/Lwo;->A05:LX/LdX;

    .line 438
    .line 439
    iget-object v2, v0, LX/LdX;->A09:LX/Ebq;

    .line 440
    .line 441
    const-string v1, "videolite-crash-recovery"

    .line 442
    .line 443
    const-string v0, "Cannot create persistent store"

    .line 444
    .line 445
    invoke-interface {v2, v3, v1, v0}, LX/Ebq;->BcG(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_5
    iget-object v1, p0, LX/Lwo;->A0J:Landroid/content/Context;

    .line 449
    .line 450
    new-instance v0, LX/LXG;

    .line 451
    .line 452
    invoke-direct {v0, v1}, LX/LXG;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    iput-object v0, p0, LX/Lwo;->A07:LX/LXG;

    .line 456
    .line 457
    sget-object v1, LX/JXQ;->A02:LX/JXQ;

    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    iput-boolean v0, v1, LX/JXQ;->A01:Z

    .line 461
    .line 462
    iget-object v0, v1, LX/JXQ;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 465
    .line 466
    .line 467
    return-void
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
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
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
.end method

.method private A00()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Lwo;->A0B:LX/Lj7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lj7;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Lwo;->A0G:Ljava/util/List;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v5, p0, LX/Lwo;->A05:LX/LdX;

    .line 20
    .line 21
    iget-wide v0, v5, LX/LdX;->A01:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v0, v5, LX/LdX;->A00:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v0, v5, LX/LdX;->A0R:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v5, LX/LdX;->A0C:LX/Lrb;

    .line 40
    .line 41
    iget-object v0, v5, LX/LdX;->A0O:Ljava/util/List;

    .line 42
    .line 43
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
.end method

.method public static A01(LX/Lwo;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Lwo;->A0D:LX/Dma;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Dma;->A00:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Dma;->A01:LX/Lwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public static A02(LX/Lwo;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lwo;->A08:LX/Jf0;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v3, LX/Jf0;->A00:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/Jf0;->A00(LX/Jf0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v3, LX/Jf0;->A00:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v0, "video_uploader"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, LX/Lwo;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "libraryConfigHashCode"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/Jf0;->A00:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-static {v3}, LX/Jf0;->A01(LX/Jf0;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, p0, LX/Lwo;->A0F:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "mCurrentStrategyIndex"

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/Kyw;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Lwo;->A00:I

    .line 62
    .line 63
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, LX/Lwo;->A0F:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void
    :try_end_0
    .catch LX/Irl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, LX/Lwo;->A0F:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p0, LX/Lwo;->A05:LX/LdX;

    .line 74
    .line 75
    iget-object v2, v0, LX/LdX;->A09:LX/Ebq;

    .line 76
    .line 77
    const-string v1, "videolite-crash-recovery"

    .line 78
    .line 79
    const-string v0, "Cannot restore state in MediaUploader"

    .line 80
    .line 81
    invoke-interface {v2, v3, v1, v0}, LX/Ebq;->BcG(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static declared-synchronized A03(LX/Lwo;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Lwo;->A08:LX/Jf0;

    .line 2
    .line 3
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, p0, LX/Lwo;->A00:I

    .line 10
    .line 11
    const-string v0, "mCurrentStrategyIndex"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/Lwo;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "libraryConfigHashCode"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch LX/Irl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, v3, LX/Jf0;->A00:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v0, "video_uploader"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/Jf0;->A01(LX/Jf0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/Irl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :catch_0
    :try_start_3
    move-exception v2

    .line 37
    const-string v1, "Failed to update MediaUploader data"

    .line 38
    .line 39
    new-instance v0, LX/Irl;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/Irl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_3
    .catch LX/Irl; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catch_1
    move-exception v3

    .line 46
    :try_start_4
    iget-object v0, p0, LX/Lwo;->A05:LX/LdX;

    .line 47
    .line 48
    iget-object v2, v0, LX/LdX;->A09:LX/Ebq;

    .line 49
    .line 50
    const-string v1, "videolite-crash-recovery"

    .line 51
    .line 52
    const-string v0, "Cannot save state in MediaUploader"

    .line 53
    .line 54
    invoke-interface {v2, v3, v1, v0}, LX/Ebq;->BcG(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static declared-synchronized A04(LX/Lwo;Ljava/lang/Exception;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Lwo;->A0I:Z

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Lwo;->A04:LX/DHu;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DHu;->A00()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Lwo;->A0K:LX/Eed;

    .line 13
    .line 14
    new-instance v3, LX/Llq;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, LX/Llq;-><init>(LX/Eed;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/Llq;->A01:LX/Eed;

    .line 20
    .line 21
    invoke-interface {v2}, LX/Eed;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v3, LX/Llq;->A00:J

    .line 26
    .line 27
    const-string v5, "media_upload_start"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide/16 v7, -0x1

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    invoke-static/range {v3 .. v8}, LX/Llq;->A00(LX/Llq;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LX/Eed;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    iget-wide v0, v3, LX/Llq;->A00:J

    .line 41
    .line 42
    sub-long/2addr v12, v0

    .line 43
    const-string v10, "media_upload_failure"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v8, v3

    .line 47
    invoke-static/range {v8 .. v13}, LX/Llq;->A00(LX/Llq;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/Lwo;->A0O:LX/MeB;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/MeB;->ByU(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Lwo;->A0C:LX/MfL;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/MfL;->ByT(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Lwo;->A0N:LX/MPl;

    .line 61
    .line 62
    iget-object v1, v0, LX/MPl;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/Lwo;->A01(LX/Lwo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
