.class public final LX/DWW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/DWW;->A01(LX/KJQ;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A01(LX/KJQ;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/Cga;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "version"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    .line 17
    .line 18
    const-string v0, "jobId"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "serverStatus"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/Ci1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "returnToServerStatusRequest"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "targetStatus"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 65
    .line 66
    const-string v0, "uploadManualRetryCount"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    .line 72
    .line 73
    const-string v0, "uploadAutoRetryCount"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 79
    .line 80
    const-string v0, "pastUploadAutoRetryCount"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L:I

    .line 86
    .line 87
    const-string v0, "uploadImmediateRetryCount"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 93
    .line 94
    const-string v0, "uploadLoopCount"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 100
    .line 101
    const-string v0, "uploadCancelCount"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A56:Z

    .line 107
    .line 108
    const-string v0, "manualRetryAllowed"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A55:Z

    .line 114
    .line 115
    const-string v0, "longerRetryAllowed"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 121
    .line 122
    const-string v0, "nextAutoRetryTime"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A57:Z

    .line 128
    .line 129
    const-string v0, "mayAutoRetryBefore"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 135
    .line 136
    const-string v0, "postRequestTime"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V:J

    .line 142
    .line 143
    const-string v0, "lastUserInteractionTime"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 149
    .line 150
    const-string v0, "autoRetryOnWifiOnly"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const-string v0, "lastUploadError"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    const-string v0, "lastServerError"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const-string v0, "localizedLastServerError"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    .line 183
    .line 184
    const-string v0, "lastUploadServerErrorCode"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    const-string v0, "ingestionLoggingInfo"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 200
    .line 201
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 202
    .line 203
    .line 204
    const-string v0, "source_format"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/DKJ;->A0A:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v5, LX/DKJ;->A05:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    const-string v0, "external_app_sign"

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v1, v5, LX/DKJ;->A04:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    const-string v0, "external_app_metadata"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget v1, v5, LX/DKJ;->A02:I

    .line 250
    .line 251
    const-string v0, "next_publish_id"

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, LX/DKJ;->A00()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const-string v0, "current_publish_id"

    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const-string v0, "media_publish_sent_id_set"

    .line 266
    .line 267
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v5, LX/DKJ;->A08:Ljava/util/Set;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 290
    .line 291
    .line 292
    const-string v0, "media_success_sent_id_set"

    .line 293
    .line 294
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, LX/DKJ;->A09:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 317
    .line 318
    .line 319
    const-string v0, "media_abandon_sent_id_set"

    .line 320
    .line 321
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v5, LX/DKJ;->A07:Ljava/util/Set;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 344
    .line 345
    .line 346
    iget-boolean v1, v5, LX/DKJ;->A0B:Z

    .line 347
    .line 348
    const-string v0, "is_publish_ready_sent"

    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    iget v1, v5, LX/DKJ;->A01:I

    .line 354
    .line 355
    const-string v0, "event_counter"

    .line 356
    .line 357
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    iget-wide v3, v5, LX/DKJ;->A03:J

    .line 361
    .line 362
    const-string v0, "last_upload_time"

    .line 363
    .line 364
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 365
    .line 366
    .line 367
    const-string v0, "publish_id_to_target_share_type_media_map"

    .line 368
    .line 369
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v5, LX/DKJ;->A06:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {p0, v1}, LX/4uR;->A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_d

    .line 396
    .line 397
    invoke-virtual {p0}, LX/KJQ;->A0I()V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 423
    .line 424
    .line 425
    :cond_f
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:Z

    .line 426
    .line 427
    const-string v0, "server_passthrough_eligible"

    .line 428
    .line 429
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4t:Z

    .line 433
    .line 434
    const-string v0, "should_upload_over_fb"

    .line 435
    .line 436
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/Long;

    .line 440
    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    const-string v0, "uploaded_media_fbid"

    .line 448
    .line 449
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 450
    .line 451
    .line 452
    :cond_10
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v1, :cond_11

    .line 455
    .line 456
    const-string v0, "ig_media_id"

    .line 457
    .line 458
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1k:Ljava/lang/Boolean;

    .line 462
    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const-string v0, "postedByUser"

    .line 470
    .line 471
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    :cond_12
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/Boolean;

    .line 475
    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const-string v0, "needsUpload"

    .line 483
    .line 484
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    :cond_13
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1h:Ljava/lang/Boolean;

    .line 488
    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const-string v0, "needsConfigure"

    .line 496
    .line 497
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    :cond_14
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 501
    .line 502
    if-eqz v0, :cond_15

    .line 503
    .line 504
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A08(LX/CjE;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "mediaType"

    .line 509
    .line 510
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_15
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v1, :cond_16

    .line 516
    .line 517
    const-string v0, "imageFilePath"

    .line 518
    .line 519
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_16
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v1, :cond_17

    .line 525
    .line 526
    const-string v0, "decorImageFilePath"

    .line 527
    .line 528
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_17
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v1, :cond_18

    .line 534
    .line 535
    const-string v0, "savedOriginalFilePath"

    .line 536
    .line 537
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_18
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v1, :cond_19

    .line 543
    .line 544
    const-string v0, "originalImageFilePath"

    .line 545
    .line 546
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_19
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v1, :cond_1a

    .line 552
    .line 553
    const-string v0, "originalImageMediaPath"

    .line 554
    .line 555
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v1, :cond_1b

    .line 561
    .line 562
    const-string v0, "key"

    .line 563
    .line 564
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_1b
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 568
    .line 569
    const-string v0, "isCoverFromCustomPhoto"

    .line 570
    .line 571
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    .line 575
    .line 576
    const-string v0, "coverFrameTimePercentage"

    .line 577
    .line 578
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v1, :cond_1c

    .line 584
    .line 585
    const-string v0, "copyKey"

    .line 586
    .line 587
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_1c
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v1, :cond_1d

    .line 593
    .line 594
    const-string v0, "captureWaterfallId"

    .line 595
    .line 596
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_1d
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v1, :cond_1e

    .line 602
    .line 603
    const-string v0, "mWaterfallId"

    .line 604
    .line 605
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_1e
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v1, :cond_1f

    .line 611
    .line 612
    const-string v0, "xpostingEntrypoint"

    .line 613
    .line 614
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_1f
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    .line 618
    .line 619
    if-eqz v0, :cond_21

    .line 620
    .line 621
    const-string v0, "cross_posting_user_ids"

    .line 622
    .line 623
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 627
    .line 628
    .line 629
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_20

    .line 640
    .line 641
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_20
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 646
    .line 647
    .line 648
    :cond_21
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v1, :cond_22

    .line 651
    .line 652
    const-string v0, "timestamp"

    .line 653
    .line 654
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_22
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v1, :cond_23

    .line 660
    .line 661
    invoke-static {}, LX/Bs7;->A0s()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_23
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v1, :cond_24

    .line 671
    .line 672
    const-string v0, "broadcast_id"

    .line 673
    .line 674
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_24
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 678
    .line 679
    const-string v0, "sourceType"

    .line 680
    .line 681
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v1, :cond_25

    .line 687
    .line 688
    const-string v0, "cameraPosition"

    .line 689
    .line 690
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_25
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:LX/9kH;

    .line 694
    .line 695
    if-eqz v0, :cond_26

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "camera_entry_point"

    .line 702
    .line 703
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_26
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/DFN;

    .line 707
    .line 708
    if-eqz v0, :cond_27

    .line 709
    .line 710
    const-string v0, "edits"

    .line 711
    .line 712
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/DFN;

    .line 716
    .line 717
    invoke-static {p0, v0}, LX/DON;->A00(LX/KJQ;LX/DFN;)V

    .line 718
    .line 719
    .line 720
    :cond_27
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v1, :cond_28

    .line 723
    .line 724
    const-string v0, "title"

    .line 725
    .line 726
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_28
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v1, :cond_29

    .line 732
    .line 733
    const-string v0, "caption"

    .line 734
    .line 735
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_29
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 739
    .line 740
    const-string v0, "originalWidth"

    .line 741
    .line 742
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 746
    .line 747
    const-string v0, "originalHeight"

    .line 748
    .line 749
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    .line 753
    .line 754
    const-string v0, "inputCropWidth"

    .line 755
    .line 756
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 760
    .line 761
    const-string v0, "inputCropHeight"

    .line 762
    .line 763
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 767
    .line 768
    const-string v0, "uploadImageWidth"

    .line 769
    .line 770
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 774
    .line 775
    const-string v0, "uploadImageHeight"

    .line 776
    .line 777
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A42:Ljava/util/List;

    .line 781
    .line 782
    if-eqz v0, :cond_2c

    .line 783
    .line 784
    const-string v0, "transformMatrixConfig"

    .line 785
    .line 786
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 790
    .line 791
    .line 792
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A42:Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :cond_2a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_2b

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 809
    .line 810
    if-eqz v0, :cond_2a

    .line 811
    .line 812
    invoke-static {p0, v0}, LX/DMv;->A00(LX/KJQ;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    .line 813
    .line 814
    .line 815
    goto :goto_6

    .line 816
    :cond_2b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 817
    .line 818
    .line 819
    :cond_2c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 820
    .line 821
    if-eqz v0, :cond_2d

    .line 822
    .line 823
    const-string v0, "transformMatrixConfigv2"

    .line 824
    .line 825
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 829
    .line 830
    invoke-static {p0, v0}, LX/DMv;->A00(LX/KJQ;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    .line 831
    .line 832
    .line 833
    :cond_2d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1c:Ljava/lang/Boolean;

    .line 834
    .line 835
    if-eqz v0, :cond_2e

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const-string v0, "isBackgroundVisible"

    .line 842
    .line 843
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 844
    .line 845
    .line 846
    :cond_2e
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 847
    .line 848
    if-eqz v0, :cond_2f

    .line 849
    .line 850
    const-string v0, "landscapeColors"

    .line 851
    .line 852
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 856
    .line 857
    invoke-static {p0, v0}, LX/0gF;->A02(LX/KJQ;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 858
    .line 859
    .line 860
    :cond_2f
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    .line 861
    .line 862
    if-eqz v1, :cond_30

    .line 863
    .line 864
    const-string v0, "backgroundImagePath"

    .line 865
    .line 866
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_30
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/DR1;

    .line 870
    .line 871
    if-eqz v0, :cond_31

    .line 872
    .line 873
    const-string v0, "bitrateInfo"

    .line 874
    .line 875
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/DR1;

    .line 879
    .line 880
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 881
    .line 882
    .line 883
    iget v1, v3, LX/DR1;->A01:I

    .line 884
    .line 885
    const-string v0, "beforeRenderBitrate"

    .line 886
    .line 887
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    iget v1, v3, LX/DR1;->A00:I

    .line 891
    .line 892
    const-string v0, "afterRenderBitrate"

    .line 893
    .line 894
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 898
    .line 899
    .line 900
    :cond_31
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/Integer;

    .line 901
    .line 902
    if-eqz v0, :cond_32

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    const-string v0, "colorRange"

    .line 909
    .line 910
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    :cond_32
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1r:Ljava/lang/Integer;

    .line 914
    .line 915
    if-eqz v0, :cond_33

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const-string v0, "colorStandard"

    .line 922
    .line 923
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    :cond_33
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Integer;

    .line 927
    .line 928
    if-eqz v0, :cond_34

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    const-string v0, "colorTransfer"

    .line 935
    .line 936
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    :cond_34
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/ArrayList;

    .line 940
    .line 941
    if-eqz v0, :cond_3a

    .line 942
    .line 943
    const-string v0, "peopleTags"

    .line 944
    .line 945
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 949
    .line 950
    .line 951
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    :cond_35
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_39

    .line 962
    .line 963
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    .line 968
    .line 969
    if-eqz v3, :cond_35

    .line 970
    .line 971
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v0

    .line 982
    const-string v4, "user_id"

    .line 983
    .line 984
    invoke-virtual {p0, v4, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 988
    .line 989
    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {}, LX/Bs6;->A0k()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 999
    .line 1000
    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    .line 1001
    .line 1002
    if-eqz v1, :cond_36

    .line 1003
    .line 1004
    const-string v0, "full_name"

    .line 1005
    .line 1006
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_36
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1010
    .line 1011
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1012
    .line 1013
    if-eqz v0, :cond_37

    .line 1014
    .line 1015
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-eqz v1, :cond_37

    .line 1020
    .line 1021
    const-string v0, "profile_pic_url"

    .line 1022
    .line 1023
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_37
    iget-object v1, v3, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 1027
    .line 1028
    if-eqz v1, :cond_38

    .line 1029
    .line 1030
    const-string v0, "position"

    .line 1031
    .line 1032
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1036
    .line 1037
    .line 1038
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 1039
    .line 1040
    invoke-virtual {p0, v0}, LX/KJQ;->A0N(F)V

    .line 1041
    .line 1042
    .line 1043
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 1044
    .line 1045
    invoke-virtual {p0, v0}, LX/KJQ;->A0N(F)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1049
    .line 1050
    .line 1051
    :cond_38
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1052
    .line 1053
    iget-boolean v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    .line 1054
    .line 1055
    const-string v0, "has_OPT_eligible_shop"

    .line 1056
    .line 1057
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, p0}, Lcom/instagram/tagging/model/Tag;->A04(LX/KJQ;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_7

    .line 1067
    :cond_39
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1068
    .line 1069
    .line 1070
    :cond_3a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/List;

    .line 1071
    .line 1072
    if-eqz v0, :cond_3c

    .line 1073
    .line 1074
    const-string v0, "collaboratorTags"

    .line 1075
    .line 1076
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/List;

    .line 1083
    .line 1084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_3b

    .line 1093
    .line 1094
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_8

    .line 1098
    :cond_3b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1099
    .line 1100
    .line 1101
    :cond_3c
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 1102
    .line 1103
    if-eqz v1, :cond_3d

    .line 1104
    .line 1105
    const-string v0, "originalAudioTitle"

    .line 1106
    .line 1107
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_3d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/ArrayList;

    .line 1111
    .line 1112
    if-eqz v0, :cond_40

    .line 1113
    .line 1114
    const-string v0, "productTags"

    .line 1115
    .line 1116
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    :cond_3e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_3f

    .line 1133
    .line 1134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lcom/instagram/model/shopping/ProductTagDict;

    .line 1139
    .line 1140
    if-eqz v0, :cond_3e

    .line 1141
    .line 1142
    invoke-static {p0, v0}, LX/AXv;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductTagDict;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_9

    .line 1146
    :cond_3f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1147
    .line 1148
    .line 1149
    :cond_40
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/ArrayList;

    .line 1150
    .line 1151
    if-eqz v0, :cond_4a

    .line 1152
    .line 1153
    const-string v0, "suggested_product_tags"

    .line 1154
    .line 1155
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    :cond_41
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_49

    .line 1172
    .line 1173
    invoke-static {v5}, LX/Bs8;->A0b(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    if-eqz v3, :cond_41

    .line 1178
    .line 1179
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 1183
    .line 1184
    if-eqz v0, :cond_45

    .line 1185
    .line 1186
    const-string v0, "product_items"

    .line 1187
    .line 1188
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 1195
    .line 1196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    :cond_42
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_44

    .line 1205
    .line 1206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 1211
    .line 1212
    if-eqz v1, :cond_42

    .line 1213
    .line 1214
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1218
    .line 1219
    if-eqz v0, :cond_43

    .line 1220
    .line 1221
    const-string v0, "product_item"

    .line 1222
    .line 1223
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1227
    .line 1228
    invoke-static {p0, v0}, LX/AgX;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_43
    iget v1, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    .line 1232
    .line 1233
    const-string v0, "confidence_level"

    .line 1234
    .line 1235
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_b

    .line 1242
    :cond_44
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1243
    .line 1244
    .line 1245
    :cond_45
    iget-object v1, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 1246
    .line 1247
    if-eqz v1, :cond_46

    .line 1248
    .line 1249
    const-string v0, "dot_coordinates"

    .line 1250
    .line 1251
    invoke-static {v1, p0, v0}, LX/AW2;->A01(Landroid/graphics/PointF;LX/KJQ;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_46
    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 1255
    .line 1256
    if-eqz v0, :cond_47

    .line 1257
    .line 1258
    iget-object v1, v0, LX/9fB;->A00:Ljava/lang/String;

    .line 1259
    .line 1260
    const-string v0, "tag_mode"

    .line 1261
    .line 1262
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_47
    iget-object v1, v3, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 1266
    .line 1267
    if-eqz v1, :cond_48

    .line 1268
    .line 1269
    const-string v0, "position"

    .line 1270
    .line 1271
    invoke-static {v1, p0, v0}, LX/AW2;->A01(Landroid/graphics/PointF;LX/KJQ;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_48
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_a

    .line 1278
    :cond_49
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1279
    .line 1280
    .line 1281
    :cond_4a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3n:Ljava/util/List;

    .line 1282
    .line 1283
    if-eqz v0, :cond_4d

    .line 1284
    .line 1285
    const-string v0, "product_suggestions"

    .line 1286
    .line 1287
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3n:Ljava/util/List;

    .line 1294
    .line 1295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    :cond_4b
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_4c

    .line 1304
    .line 1305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LX/8pg;

    .line 1310
    .line 1311
    if-eqz v0, :cond_4b

    .line 1312
    .line 1313
    invoke-static {p0, v0}, LX/AaZ;->A00(LX/KJQ;LX/8pg;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_c

    .line 1317
    :cond_4c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1318
    .line 1319
    .line 1320
    :cond_4d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 1321
    .line 1322
    if-eqz v0, :cond_50

    .line 1323
    .line 1324
    const-string v0, "product_collection_tag_info"

    .line 1325
    .line 1326
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 1330
    .line 1331
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 1335
    .line 1336
    const/16 v0, 0x34f

    .line 1337
    .line 1338
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 1346
    .line 1347
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 1348
    .line 1349
    const/16 v0, 0x350

    .line 1350
    .line 1351
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    .line 1359
    .line 1360
    if-eqz v1, :cond_4e

    .line 1361
    .line 1362
    const-string v0, "highlight_bar_display_text"

    .line 1363
    .line 1364
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_4e
    iget-object v1, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A03:Ljava/lang/String;

    .line 1368
    .line 1369
    if-eqz v1, :cond_4f

    .line 1370
    .line 1371
    const-string v0, "highlight_bar_prefix"

    .line 1372
    .line 1373
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_4f
    iget-boolean v1, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 1377
    .line 1378
    const-string v0, "is_auto_tagged"

    .line 1379
    .line 1380
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1384
    .line 1385
    .line 1386
    :cond_50
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Boolean;

    .line 1387
    .line 1388
    if-eqz v0, :cond_51

    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    const-string v0, "is_reel_shared_to_fb"

    .line 1395
    .line 1396
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1397
    .line 1398
    .line 1399
    :cond_51
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1j:Ljava/lang/Boolean;

    .line 1400
    .line 1401
    if-eqz v0, :cond_52

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    const-string v0, "share_to_facebook"

    .line 1408
    .line 1409
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1410
    .line 1411
    .line 1412
    :cond_52
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/Boolean;

    .line 1413
    .line 1414
    if-eqz v0, :cond_53

    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    const-string v0, "share_to_facebook_reels"

    .line 1421
    .line 1422
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1423
    .line 1424
    .line 1425
    :cond_53
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/lang/String;

    .line 1426
    .line 1427
    if-eqz v1, :cond_54

    .line 1428
    .line 1429
    const-string v0, "share_to_fb_destination_id"

    .line 1430
    .line 1431
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_54
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/lang/String;

    .line 1435
    .line 1436
    if-eqz v1, :cond_55

    .line 1437
    .line 1438
    const/16 v0, 0xc4

    .line 1439
    .line 1440
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_55
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    .line 1448
    .line 1449
    if-eqz v0, :cond_56

    .line 1450
    .line 1451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    const-string v0, "is_feed_xpost_default_privacy_opt_in"

    .line 1456
    .line 1457
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1458
    .line 1459
    .line 1460
    :cond_56
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2r:Ljava/lang/String;

    .line 1461
    .line 1462
    if-eqz v1, :cond_57

    .line 1463
    .line 1464
    const-string v0, "share_to_fb_destination_privacy_type"

    .line 1465
    .line 1466
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_57
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/Integer;

    .line 1470
    .line 1471
    if-eqz v0, :cond_58

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    rsub-int/lit8 v0, v0, 0x1

    .line 1478
    .line 1479
    if-eqz v0, :cond_59

    .line 1480
    .line 1481
    const-string v1, "1"

    .line 1482
    .line 1483
    :goto_d
    const-string v0, "cross_app_share_type"

    .line 1484
    .line 1485
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_58
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/List;

    .line 1489
    .line 1490
    if-eqz v0, :cond_5b

    .line 1491
    .line 1492
    const-string v0, "cross_app_share_fb_validation_check_bypass"

    .line 1493
    .line 1494
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/List;

    .line 1501
    .line 1502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_5a

    .line 1511
    .line 1512
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_e

    .line 1516
    :cond_59
    const-string v1, "2"

    .line 1517
    .line 1518
    goto :goto_d

    .line 1519
    :cond_5a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1520
    .line 1521
    .line 1522
    :cond_5b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 1523
    .line 1524
    if-eqz v0, :cond_5c

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    const-string v0, "is_paid_partnership"

    .line 1531
    .line 1532
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1533
    .line 1534
    .line 1535
    :cond_5c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 1536
    .line 1537
    if-eqz v0, :cond_5d

    .line 1538
    .line 1539
    const-string v0, "brandedContentTag"

    .line 1540
    .line 1541
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 1545
    .line 1546
    invoke-static {p0, v0}, LX/3QG;->A00(LX/KJQ;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_5d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 1550
    .line 1551
    if-eqz v0, :cond_5f

    .line 1552
    .line 1553
    const-string v0, "branded_content_tags"

    .line 1554
    .line 1555
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 1562
    .line 1563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_5e

    .line 1572
    .line 1573
    invoke-static {p0, v1}, LX/Bs8;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_f

    .line 1577
    :cond_5e
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1578
    .line 1579
    .line 1580
    :cond_5f
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1581
    .line 1582
    if-eqz v0, :cond_60

    .line 1583
    .line 1584
    const-string v0, "branded_content_project_metadata"

    .line 1585
    .line 1586
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1590
    .line 1591
    invoke-static {p0, v0}, LX/3NI;->A00(LX/KJQ;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_60
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 1595
    .line 1596
    if-eqz v1, :cond_61

    .line 1597
    .line 1598
    const-string v0, "funded_content_deal_id"

    .line 1599
    .line 1600
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_61
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 1604
    .line 1605
    if-eqz v0, :cond_62

    .line 1606
    .line 1607
    const-string v0, "fundraiser_tag"

    .line 1608
    .line 1609
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 1613
    .line 1614
    invoke-static {p0, v0}, LX/77p;->A01(LX/KJQ;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_62
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 1618
    .line 1619
    if-eqz v0, :cond_64

    .line 1620
    .line 1621
    const-string v0, "existing_fundraiser_info"

    .line 1622
    .line 1623
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 1627
    .line 1628
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1629
    .line 1630
    .line 1631
    iget-object v1, v3, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    .line 1632
    .line 1633
    const-string v0, "fundraiser_id"

    .line 1634
    .line 1635
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v1, v3, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A00:Ljava/lang/String;

    .line 1639
    .line 1640
    const-string v0, "beneficiary_short_name"

    .line 1641
    .line 1642
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v1, v3, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    .line 1646
    .line 1647
    const/16 v0, 0xb

    .line 1648
    .line 1649
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v1, v3, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A02:Ljava/lang/String;

    .line 1657
    .line 1658
    if-eqz v1, :cond_63

    .line 1659
    .line 1660
    const-string v0, "full_formatted_goal_amount_str"

    .line 1661
    .line 1662
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_63
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1666
    .line 1667
    .line 1668
    :cond_64
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/lang/String;

    .line 1669
    .line 1670
    if-eqz v1, :cond_65

    .line 1671
    .line 1672
    const-string v0, "fundraiser_id"

    .line 1673
    .line 1674
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_65
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1678
    .line 1679
    if-eqz v0, :cond_66

    .line 1680
    .line 1681
    const-string v0, "media_gating_info"

    .line 1682
    .line 1683
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1687
    .line 1688
    invoke-static {p0, v0}, LX/3NH;->A00(LX/KJQ;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_66
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1692
    .line 1693
    if-eqz v0, :cond_67

    .line 1694
    .line 1695
    const-string v0, "upcoming_event"

    .line 1696
    .line 1697
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1701
    .line 1702
    invoke-static {p0, v0}, LX/AYF;->A00(LX/KJQ;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_67
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4n:Z

    .line 1706
    .line 1707
    const-string v0, "partnerBoostEnabled"

    .line 1708
    .line 1709
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 1713
    .line 1714
    if-eqz v1, :cond_68

    .line 1715
    .line 1716
    const-string v0, "parentAlbumId"

    .line 1717
    .line 1718
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_68
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 1722
    .line 1723
    if-eqz v1, :cond_69

    .line 1724
    .line 1725
    const-string v0, "collaborator_tag_id"

    .line 1726
    .line 1727
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_69
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    .line 1731
    .line 1732
    if-eqz v0, :cond_6c

    .line 1733
    .line 1734
    const-string v0, "all_clips_media_receivers_from_chat"

    .line 1735
    .line 1736
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1740
    .line 1741
    .line 1742
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    .line 1743
    .line 1744
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    :cond_6a
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_6b

    .line 1753
    .line 1754
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    if-eqz v0, :cond_6a

    .line 1759
    .line 1760
    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_10

    .line 1764
    :cond_6b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1765
    .line 1766
    .line 1767
    :cond_6c
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 1768
    .line 1769
    if-eqz v1, :cond_6d

    .line 1770
    .line 1771
    const-string v0, "source_chat_thread_name"

    .line 1772
    .line 1773
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_6d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 1777
    .line 1778
    if-eqz v0, :cond_6e

    .line 1779
    .line 1780
    const-string v0, "media"

    .line 1781
    .line 1782
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 1786
    .line 1787
    invoke-static {p0, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 1788
    .line 1789
    .line 1790
    :cond_6e
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Ljava/util/HashMap;

    .line 1791
    .line 1792
    if-eqz v0, :cond_71

    .line 1793
    .line 1794
    const-string v0, "share_share_id_to_media_map"

    .line 1795
    .line 1796
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1800
    .line 1801
    .line 1802
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Ljava/util/HashMap;

    .line 1803
    .line 1804
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_70

    .line 1813
    .line 1814
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    invoke-static {p0, v1}, LX/4uR;->A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    if-nez v0, :cond_6f

    .line 1823
    .line 1824
    invoke-virtual {p0}, LX/KJQ;->A0I()V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_11

    .line 1828
    :cond_6f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, LX/B7P;

    .line 1833
    .line 1834
    invoke-static {p0, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_11

    .line 1838
    :cond_70
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1839
    .line 1840
    .line 1841
    :cond_71
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/lang/String;

    .line 1842
    .line 1843
    if-eqz v1, :cond_72

    .line 1844
    .line 1845
    const-string v0, "mediaId"

    .line 1846
    .line 1847
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_72
    iget-wide v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 1851
    .line 1852
    const-string v0, "live_duration_ms"

    .line 1853
    .line 1854
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1855
    .line 1856
    .line 1857
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 1858
    .line 1859
    const/4 v0, 0x6

    .line 1860
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/1AV;

    .line 1868
    .line 1869
    if-eqz v0, :cond_73

    .line 1870
    .line 1871
    const-string v0, "media_prompt_data"

    .line 1872
    .line 1873
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/1AV;

    .line 1877
    .line 1878
    invoke-static {p0, v0}, LX/3MT;->A00(LX/KJQ;LX/1AV;)V

    .line 1879
    .line 1880
    .line 1881
    :cond_73
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 1882
    .line 1883
    if-eqz v1, :cond_74

    .line 1884
    .line 1885
    const-string v0, "media_prompt_reply_to_media_id"

    .line 1886
    .line 1887
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    :cond_74
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 1891
    .line 1892
    if-eqz v0, :cond_75

    .line 1893
    .line 1894
    const-string v0, "media_prompt_request_info"

    .line 1895
    .line 1896
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 1900
    .line 1901
    invoke-static {v0, p0}, LX/3MU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;LX/KJQ;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_75
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 1905
    .line 1906
    if-eqz v1, :cond_76

    .line 1907
    .line 1908
    const-string v0, "originalFolder"

    .line 1909
    .line 1910
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    :cond_76
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    .line 1914
    .line 1915
    if-eqz v1, :cond_77

    .line 1916
    .line 1917
    const-string v0, "custom_accessibility_caption"

    .line 1918
    .line 1919
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    :cond_77
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4g:Z

    .line 1923
    .line 1924
    const-string v0, "is_saved_instagram_story"

    .line 1925
    .line 1926
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1927
    .line 1928
    .line 1929
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4D:Z

    .line 1930
    .line 1931
    const-string v0, "is_pride_media"

    .line 1932
    .line 1933
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/api/schemas/RingSpec;

    .line 1937
    .line 1938
    if-eqz v0, :cond_78

    .line 1939
    .line 1940
    const-string v0, "ring_spec"

    .line 1941
    .line 1942
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/api/schemas/RingSpec;

    .line 1946
    .line 1947
    invoke-static {p0, v0}, LX/AUb;->A00(LX/KJQ;Lcom/instagram/api/schemas/RingSpec;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_78
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:LX/8yo;

    .line 1951
    .line 1952
    if-eqz v0, :cond_79

    .line 1953
    .line 1954
    const-string v0, "ring_glyph"

    .line 1955
    .line 1956
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:LX/8yo;

    .line 1960
    .line 1961
    invoke-static {p0, v0, v2}, LX/AZ3;->A00(LX/KJQ;LX/8yo;Z)V

    .line 1962
    .line 1963
    .line 1964
    :cond_79
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 1965
    .line 1966
    const-string v0, "from_drafts"

    .line 1967
    .line 1968
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 1972
    .line 1973
    if-eqz v1, :cond_7a

    .line 1974
    .line 1975
    const-string v0, "composition_id"

    .line 1976
    .line 1977
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    :cond_7a
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 1981
    .line 1982
    if-eqz v1, :cond_7b

    .line 1983
    .line 1984
    const-string v0, "nav_chain"

    .line 1985
    .line 1986
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    :cond_7b
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 1990
    .line 1991
    const-string v0, "facebookEnabled"

    .line 1992
    .line 1993
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1994
    .line 1995
    .line 1996
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4G:Z

    .line 1997
    .line 1998
    const-string v0, "facebookDatingEnabled"

    .line 1999
    .line 2000
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 2004
    .line 2005
    if-eqz v1, :cond_7c

    .line 2006
    .line 2007
    const-string v0, "facebookDatingId"

    .line 2008
    .line 2009
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    :cond_7c
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2J:Ljava/lang/String;

    .line 2013
    .line 2014
    if-eqz v1, :cond_7d

    .line 2015
    .line 2016
    const-string v0, "xpost_surface"

    .line 2017
    .line 2018
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_7d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/HashMap;

    .line 2022
    .line 2023
    if-eqz v0, :cond_7f

    .line 2024
    .line 2025
    const-string v0, "xsharing_nonces"

    .line 2026
    .line 2027
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2031
    .line 2032
    .line 2033
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/HashMap;

    .line 2034
    .line 2035
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_7e

    .line 2044
    .line 2045
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_12

    .line 2049
    :cond_7e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2050
    .line 2051
    .line 2052
    :cond_7f
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    .line 2053
    .line 2054
    if-eqz v1, :cond_80

    .line 2055
    .line 2056
    const-string v0, "organic_cta_type"

    .line 2057
    .line 2058
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    :cond_80
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;

    .line 2062
    .line 2063
    if-eqz v0, :cond_81

    .line 2064
    .line 2065
    const-string v0, "igbio_product"

    .line 2066
    .line 2067
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;

    .line 2071
    .line 2072
    invoke-static {v0, p0}, LX/Ljp;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;LX/KJQ;)V

    .line 2073
    .line 2074
    .line 2075
    :cond_81
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Ljava/util/List;

    .line 2076
    .line 2077
    if-eqz v0, :cond_83

    .line 2078
    .line 2079
    const-string v0, "igIgCrossPostingAccountIds"

    .line 2080
    .line 2081
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 2085
    .line 2086
    .line 2087
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Ljava/util/List;

    .line 2088
    .line 2089
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    if-eqz v0, :cond_82

    .line 2098
    .line 2099
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_13

    .line 2103
    :cond_82
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 2104
    .line 2105
    .line 2106
    :cond_83
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 2107
    .line 2108
    const-string v4, "latitude"

    .line 2109
    .line 2110
    invoke-virtual {p0, v4, v0, v1}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 2111
    .line 2112
    .line 2113
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 2114
    .line 2115
    const-string v3, "longitude"

    .line 2116
    .line 2117
    invoke-virtual {p0, v3, v0, v1}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 2118
    .line 2119
    .line 2120
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 2121
    .line 2122
    const-string v0, "exif_orientation"

    .line 2123
    .line 2124
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:LX/DQZ;

    .line 2128
    .line 2129
    if-eqz v0, :cond_84

    .line 2130
    .line 2131
    const-string v0, "implicit_location"

    .line 2132
    .line 2133
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:LX/DQZ;

    .line 2137
    .line 2138
    invoke-static {p0, v0}, LX/DOM;->A00(LX/KJQ;LX/DQZ;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_84
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/model/venue/LocationDict;

    .line 2142
    .line 2143
    if-eqz v0, :cond_8c

    .line 2144
    .line 2145
    const-string v0, "location"

    .line 2146
    .line 2147
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/model/venue/LocationDict;

    .line 2151
    .line 2152
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2153
    .line 2154
    .line 2155
    iget-object v0, v2, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Float;

    .line 2156
    .line 2157
    if-eqz v0, :cond_85

    .line 2158
    .line 2159
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    invoke-virtual {p0, v4, v0}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 2164
    .line 2165
    .line 2166
    :cond_85
    iget-object v0, v2, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Float;

    .line 2167
    .line 2168
    if-eqz v0, :cond_86

    .line 2169
    .line 2170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    invoke-virtual {p0, v3, v0}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 2175
    .line 2176
    .line 2177
    :cond_86
    iget-object v1, v2, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 2178
    .line 2179
    if-eqz v1, :cond_87

    .line 2180
    .line 2181
    const-string v0, "address"

    .line 2182
    .line 2183
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_87
    iget-object v0, v2, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    .line 2187
    .line 2188
    if-eqz v0, :cond_88

    .line 2189
    .line 2190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    const-string v0, "externalId"

    .line 2195
    .line 2196
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    :cond_88
    iget-object v1, v2, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    .line 2200
    .line 2201
    if-eqz v1, :cond_89

    .line 2202
    .line 2203
    const-string v0, "externalSource"

    .line 2204
    .line 2205
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    :cond_89
    iget-object v0, v2, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/Long;

    .line 2209
    .line 2210
    if-eqz v0, :cond_8a

    .line 2211
    .line 2212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    :cond_8a
    iget-object v1, v2, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 2220
    .line 2221
    if-eqz v1, :cond_8b

    .line 2222
    .line 2223
    const-string v0, "name"

    .line 2224
    .line 2225
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    :cond_8b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2229
    .line 2230
    .line 2231
    :cond_8c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Ljava/util/List;

    .line 2232
    .line 2233
    if-eqz v0, :cond_8e

    .line 2234
    .line 2235
    const-string v0, "interest_topics"

    .line 2236
    .line 2237
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 2241
    .line 2242
    .line 2243
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Ljava/util/List;

    .line 2244
    .line 2245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    if-eqz v0, :cond_8d

    .line 2254
    .line 2255
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_14

    .line 2259
    :cond_8d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 2260
    .line 2261
    .line 2262
    :cond_8e
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4u:Z

    .line 2263
    .line 2264
    const-string v0, "enable_smart_thumbnail"

    .line 2265
    .line 2266
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/CAC;

    .line 2270
    .line 2271
    if-eqz v0, :cond_90

    .line 2272
    .line 2273
    const-string v0, "audioClipInfo"

    .line 2274
    .line 2275
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/CAC;

    .line 2279
    .line 2280
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2281
    .line 2282
    .line 2283
    iget-object v1, v2, LX/CAC;->A01:Ljava/lang/String;

    .line 2284
    .line 2285
    if-eqz v1, :cond_8f

    .line 2286
    .line 2287
    const-string v0, "file_path"

    .line 2288
    .line 2289
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    :cond_8f
    iget v1, v2, LX/CAC;->A00:I

    .line 2293
    .line 2294
    const-string v0, "duration"

    .line 2295
    .line 2296
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2300
    .line 2301
    .line 2302
    :cond_90
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Ljava/util/List;

    .line 2303
    .line 2304
    if-eqz v0, :cond_92

    .line 2305
    .line 2306
    const-string v0, "waveform_data"

    .line 2307
    .line 2308
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 2312
    .line 2313
    .line 2314
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Ljava/util/List;

    .line 2315
    .line 2316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    if-eqz v0, :cond_91

    .line 2325
    .line 2326
    invoke-static {p0, v1}, LX/8fB;->A1K(LX/KJQ;Ljava/util/Iterator;)V

    .line 2327
    .line 2328
    .line 2329
    goto :goto_15

    .line 2330
    :cond_91
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 2331
    .line 2332
    .line 2333
    :cond_92
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/Integer;

    .line 2334
    .line 2335
    if-eqz v0, :cond_93

    .line 2336
    .line 2337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2338
    .line 2339
    .line 2340
    move-result v1

    .line 2341
    const-string v0, "waveform_sampling_frequency_hz"

    .line 2342
    .line 2343
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2344
    .line 2345
    .line 2346
    :cond_93
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:LX/DaM;

    .line 2347
    .line 2348
    if-eqz v0, :cond_94

    .line 2349
    .line 2350
    const-string v0, "videoFilterSetting"

    .line 2351
    .line 2352
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:LX/DaM;

    .line 2356
    .line 2357
    invoke-static {p0, v0}, LX/DOP;->A00(LX/KJQ;LX/DaM;)V

    .line 2358
    .line 2359
    .line 2360
    :cond_94
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 2361
    .line 2362
    if-eqz v1, :cond_95

    .line 2363
    .line 2364
    const-string v0, "videoFilePath"

    .line 2365
    .line 2366
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    :cond_95
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    .line 2370
    .line 2371
    const-string v0, "videoFileSize"

    .line 2372
    .line 2373
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 2374
    .line 2375
    .line 2376
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/lang/String;

    .line 2377
    .line 2378
    if-eqz v1, :cond_96

    .line 2379
    .line 2380
    const-string v0, "videoResult"

    .line 2381
    .line 2382
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    :cond_96
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2386
    .line 2387
    if-eqz v0, :cond_97

    .line 2388
    .line 2389
    const-string v0, "postCaptureAREffect"

    .line 2390
    .line 2391
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2395
    .line 2396
    invoke-static {p0, v0}, LX/Ljk;->A00(LX/KJQ;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 2397
    .line 2398
    .line 2399
    :cond_97
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4y:Z

    .line 2400
    .line 2401
    const-string v0, "hasTranscription"

    .line 2402
    .line 2403
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2404
    .line 2405
    .line 2406
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4k:Z

    .line 2407
    .line 2408
    const-string v0, "videoCaptionsEnabled"

    .line 2409
    .line 2410
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2411
    .line 2412
    .line 2413
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 2414
    .line 2415
    const-string v0, "MuteAudio"

    .line 2416
    .line 2417
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/lang/String;

    .line 2421
    .line 2422
    if-eqz v1, :cond_98

    .line 2423
    .line 2424
    const-string v0, "recordingSessionFilePath"

    .line 2425
    .line 2426
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    :cond_98
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 2430
    .line 2431
    if-eqz v0, :cond_9b

    .line 2432
    .line 2433
    const-string v0, "videoInfoList"

    .line 2434
    .line 2435
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 2439
    .line 2440
    .line 2441
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 2442
    .line 2443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    :cond_99
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    if-eqz v0, :cond_9a

    .line 2452
    .line 2453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2458
    .line 2459
    if-eqz v0, :cond_99

    .line 2460
    .line 2461
    invoke-static {p0, v0}, LX/DOI;->A00(LX/KJQ;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_16

    .line 2465
    :cond_9a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 2466
    .line 2467
    .line 2468
    :cond_9b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2469
    .line 2470
    if-eqz v0, :cond_9c

    .line 2471
    .line 2472
    const-string v0, "stitchedVideoInfo"

    .line 2473
    .line 2474
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2478
    .line 2479
    invoke-static {p0, v0}, LX/DOI;->A00(LX/KJQ;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 2480
    .line 2481
    .line 2482
    :cond_9c
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:J

    .line 2483
    .line 2484
    const-string v0, "stitchedVideoFileSize"

    .line 2485
    .line 2486
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 2487
    .line 2488
    .line 2489
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 2490
    .line 2491
    const-string v0, "coverFrameTimeMs"

    .line 2492
    .line 2493
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2494
    .line 2495
    .line 2496
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 2497
    .line 2498
    const-string v0, "isCoverFrameEdited"

    .line 2499
    .line 2500
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2501
    .line 2502
    .line 2503
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 2504
    .line 2505
    const-string v0, "aspectPostCrop"

    .line 2506
    .line 2507
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:LX/DRP;

    .line 2511
    .line 2512
    if-eqz v0, :cond_9e

    .line 2513
    .line 2514
    const-string v0, "story_video_segmentation_params"

    .line 2515
    .line 2516
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:LX/DRP;

    .line 2520
    .line 2521
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2522
    .line 2523
    .line 2524
    iget-object v1, v2, LX/DRP;->A02:Ljava/lang/String;

    .line 2525
    .line 2526
    if-eqz v1, :cond_9d

    .line 2527
    .line 2528
    const-string v0, "segmented_video_group_id"

    .line 2529
    .line 2530
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    :cond_9d
    iget v1, v2, LX/DRP;->A01:I

    .line 2534
    .line 2535
    const-string v0, "segmented_video_index"

    .line 2536
    .line 2537
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2538
    .line 2539
    .line 2540
    iget v1, v2, LX/DRP;->A00:I

    .line 2541
    .line 2542
    const-string v0, "segmented_video_count"

    .line 2543
    .line 2544
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2548
    .line 2549
    .line 2550
    :cond_9e
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q:I

    .line 2551
    .line 2552
    const-string v0, "filterStrength"

    .line 2553
    .line 2554
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2555
    .line 2556
    .line 2557
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R:I

    .line 2558
    .line 2559
    const-string v0, "filterTypeOrdinal"

    .line 2560
    .line 2561
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2562
    .line 2563
    .line 2564
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Ljava/lang/String;

    .line 2565
    .line 2566
    if-eqz v1, :cond_9f

    .line 2567
    .line 2568
    const-string v0, "stitchedVideoFilePath"

    .line 2569
    .line 2570
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    :cond_9f
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1p:Ljava/lang/Integer;

    .line 2574
    .line 2575
    if-eqz v0, :cond_a0

    .line 2576
    .line 2577
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2578
    .line 2579
    .line 2580
    move-result v1

    .line 2581
    const-string v0, "camera_id"

    .line 2582
    .line 2583
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2584
    .line 2585
    .line 2586
    :cond_a0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/Integer;

    .line 2587
    .line 2588
    if-eqz v0, :cond_a1

    .line 2589
    .line 2590
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2591
    .line 2592
    .line 2593
    move-result v1

    .line 2594
    const-string v0, "orientation"

    .line 2595
    .line 2596
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2597
    .line 2598
    .line 2599
    :cond_a1
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 2600
    .line 2601
    if-eqz v1, :cond_a2

    .line 2602
    .line 2603
    const-string v0, "face_effect_id"

    .line 2604
    .line 2605
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    :cond_a2
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 2609
    .line 2610
    if-eqz v1, :cond_a3

    .line 2611
    .line 2612
    const-string v0, "effect_persisted_metadata"

    .line 2613
    .line 2614
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    :cond_a3
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 2618
    .line 2619
    if-eqz v1, :cond_a4

    .line 2620
    .line 2621
    const-string v0, "capture_type"

    .line 2622
    .line 2623
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2624
    .line 2625
    .line 2626
    :cond_a4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 2627
    .line 2628
    if-eqz v1, :cond_a5

    .line 2629
    .line 2630
    const-string v0, "clips_creation_entry_point"

    .line 2631
    .line 2632
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    :cond_a5
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/CjR;

    .line 2636
    .line 2637
    if-eqz v0, :cond_a6

    .line 2638
    .line 2639
    iget-object v1, v0, LX/CjR;->A00:Ljava/lang/String;

    .line 2640
    .line 2641
    const-string v0, "pana_video_creation_type"

    .line 2642
    .line 2643
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2644
    .line 2645
    .line 2646
    :cond_a6
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Ljava/util/List;

    .line 2647
    .line 2648
    if-eqz v0, :cond_a8

    .line 2649
    .line 2650
    const-string v0, "camera_tools"

    .line 2651
    .line 2652
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 2656
    .line 2657
    .line 2658
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Ljava/util/List;

    .line 2659
    .line 2660
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2665
    .line 2666
    .line 2667
    move-result v0

    .line 2668
    if-eqz v0, :cond_a7

    .line 2669
    .line 2670
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 2671
    .line 2672
    .line 2673
    goto :goto_17

    .line 2674
    :cond_a7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 2675
    .line 2676
    .line 2677
    :cond_a8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 2678
    .line 2679
    if-eqz v0, :cond_ab

    .line 2680
    .line 2681
    const-string v0, "camera_tool_infos"

    .line 2682
    .line 2683
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 2687
    .line 2688
    .line 2689
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 2690
    .line 2691
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    :cond_a9
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2696
    .line 2697
    .line 2698
    move-result v0

    .line 2699
    if-eqz v0, :cond_aa

    .line 2700
    .line 2701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    check-cast v0, LX/8p5;

    .line 2706
    .line 2707
    if-eqz v0, :cond_a9

    .line 2708
    .line 2709
    invoke-static {p0, v0}, LX/AWC;->A00(LX/KJQ;LX/8p5;)V

    .line 2710
    .line 2711
    .line 2712
    goto :goto_18

    .line 2713
    :cond_aa
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 2714
    .line 2715
    .line 2716
    :cond_ab
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 2717
    .line 2718
    if-eqz v1, :cond_ac

    .line 2719
    .line 2720
    const-string v0, "creation_surface"

    .line 2721
    .line 2722
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    :cond_ac
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    .line 2726
    .line 2727
    if-eqz v1, :cond_ad

    .line 2728
    .line 2729
    const-string v0, "create_mode_format"

    .line 2730
    .line 2731
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    :cond_ad
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/lang/String;

    .line 2735
    .line 2736
    if-eqz v1, :cond_ae

    .line 2737
    .line 2738
    const-string v0, "reel_template_id"

    .line 2739
    .line 2740
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    :cond_ae
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/Integer;

    .line 2744
    .line 2745
    if-eqz v0, :cond_af

    .line 2746
    .line 2747
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2748
    .line 2749
    .line 2750
    move-result v1

    .line 2751
    const-string v0, "num_stopmotion_capture_frames"

    .line 2752
    .line 2753
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2754
    .line 2755
    .line 2756
    :cond_af
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Ljava/lang/String;

    .line 2757
    .line 2758
    if-eqz v1, :cond_b0

    .line 2759
    .line 2760
    const-string v0, "reshare_source"

    .line 2761
    .line 2762
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    :cond_b0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 2766
    .line 2767
    if-eqz v1, :cond_b1

    .line 2768
    .line 2769
    const-string v0, "archived_media_id"

    .line 2770
    .line 2771
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    :cond_b1
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    .line 2775
    .line 2776
    const-string v0, "is_captured_in_video_chat"

    .line 2777
    .line 2778
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2779
    .line 2780
    .line 2781
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/G9G;

    .line 2782
    .line 2783
    if-eqz v0, :cond_b2

    .line 2784
    .line 2785
    const-string v0, "highlights_info"

    .line 2786
    .line 2787
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/G9G;

    .line 2791
    .line 2792
    invoke-static {p0, v0}, LX/GMj;->A00(LX/KJQ;LX/G9G;)V

    .line 2793
    .line 2794
    .line 2795
    :cond_b2
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4s:Z

    .line 2796
    .line 2797
    const-string v0, "should_skip_stories_tray"

    .line 2798
    .line 2799
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2800
    .line 2801
    .line 2802
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:LX/DR4;

    .line 2803
    .line 2804
    if-eqz v0, :cond_b3

    .line 2805
    .line 2806
    const-string v0, "product_info"

    .line 2807
    .line 2808
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:LX/DR4;

    .line 2812
    .line 2813
    invoke-static {p0, v0}, LX/DOO;->A00(LX/KJQ;LX/DR4;)V

    .line 2814
    .line 2815
    .line 2816
    :cond_b3
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 2817
    .line 2818
    if-eqz v1, :cond_b4

    .line 2819
    .line 2820
    const-string v0, "app_attribution_android_namespace"

    .line 2821
    .line 2822
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2823
    .line 2824
    .line 2825
    :cond_b4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 2826
    .line 2827
    if-eqz v1, :cond_b5

    .line 2828
    .line 2829
    const-string v0, "app_attribution_android_raw_namespace"

    .line 2830
    .line 2831
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    :cond_b5
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 2835
    .line 2836
    if-eqz v1, :cond_b6

    .line 2837
    .line 2838
    const-string v0, "wearables_media_id"

    .line 2839
    .line 2840
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2841
    .line 2842
    .line 2843
    :cond_b6
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 2844
    .line 2845
    if-eqz v1, :cond_b7

    .line 2846
    .line 2847
    const-string v0, "attributed_device_name"

    .line 2848
    .line 2849
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2850
    .line 2851
    .line 2852
    :cond_b7
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 2853
    .line 2854
    if-eqz v1, :cond_b8

    .line 2855
    .line 2856
    const-string v0, "attribution_content_url"

    .line 2857
    .line 2858
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    :cond_b8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/Boolean;

    .line 2862
    .line 2863
    if-eqz v0, :cond_b9

    .line 2864
    .line 2865
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2866
    .line 2867
    .line 2868
    move-result v1

    .line 2869
    const-string v0, "direct_share"

    .line 2870
    .line 2871
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2872
    .line 2873
    .line 2874
    :cond_b9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2875
    .line 2876
    if-eqz v0, :cond_ba

    .line 2877
    .line 2878
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    const-string v0, "share_type"

    .line 2883
    .line 2884
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2885
    .line 2886
    .line 2887
    :cond_ba
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 2888
    .line 2889
    if-eqz v0, :cond_bc

    .line 2890
    .line 2891
    const-string v0, "other_exif_data"

    .line 2892
    .line 2893
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2897
    .line 2898
    .line 2899
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 2900
    .line 2901
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2906
    .line 2907
    .line 2908
    move-result v0

    .line 2909
    if-eqz v0, :cond_bb

    .line 2910
    .line 2911
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 2912
    .line 2913
    .line 2914
    goto :goto_19

    .line 2915
    :cond_bb
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2916
    .line 2917
    .line 2918
    :cond_bc
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/lang/String;

    .line 2919
    .line 2920
    if-eqz v1, :cond_bd

    .line 2921
    .line 2922
    const-string v0, "xmp_data"

    .line 2923
    .line 2924
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    :cond_bd
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 2928
    .line 2929
    if-eqz v1, :cond_be

    .line 2930
    .line 2931
    const-string v0, "add_to_post"

    .line 2932
    .line 2933
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2934
    .line 2935
    .line 2936
    :cond_be
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4E:Z

    .line 2937
    .line 2938
    const-string v0, "create_new_album"

    .line 2939
    .line 2940
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2941
    .line 2942
    .line 2943
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 2944
    .line 2945
    const-string v0, "is_for_reel"

    .line 2946
    .line 2947
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2948
    .line 2949
    .line 2950
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 2951
    .line 2952
    const-string v0, "is_draft"

    .line 2953
    .line 2954
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2955
    .line 2956
    .line 2957
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4i:Z

    .line 2958
    .line 2959
    const-string v0, "is_stories_draft"

    .line 2960
    .line 2961
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2962
    .line 2963
    .line 2964
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 2965
    .line 2966
    const-string v0, "is_for_selfie_sticker"

    .line 2967
    .line 2968
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2969
    .line 2970
    .line 2971
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 2972
    .line 2973
    const-string v0, "is_media_draft"

    .line 2974
    .line 2975
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2976
    .line 2977
    .line 2978
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Ljava/util/List;

    .line 2979
    .line 2980
    if-eqz v0, :cond_c0

    .line 2981
    .line 2982
    const-string v0, "crop_rect"

    .line 2983
    .line 2984
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 2988
    .line 2989
    .line 2990
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Ljava/util/List;

    .line 2991
    .line 2992
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v1

    .line 2996
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2997
    .line 2998
    .line 2999
    move-result v0

    .line 3000
    if-eqz v0, :cond_bf

    .line 3001
    .line 3002
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 3003
    .line 3004
    .line 3005
    goto :goto_1a

    .line 3006
    :cond_bf
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3007
    .line 3008
    .line 3009
    :cond_c0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Ljava/util/List;

    .line 3010
    .line 3011
    if-eqz v0, :cond_c2

    .line 3012
    .line 3013
    const-string v0, "last_crop_rect"

    .line 3014
    .line 3015
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3019
    .line 3020
    .line 3021
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Ljava/util/List;

    .line 3022
    .line 3023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3028
    .line 3029
    .line 3030
    move-result v0

    .line 3031
    if-eqz v0, :cond_c1

    .line 3032
    .line 3033
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 3034
    .line 3035
    .line 3036
    goto :goto_1b

    .line 3037
    :cond_c1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3038
    .line 3039
    .line 3040
    :cond_c2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3t:Ljava/util/List;

    .line 3041
    .line 3042
    if-eqz v0, :cond_c4

    .line 3043
    .line 3044
    const-string v0, "smart_crop_rect"

    .line 3045
    .line 3046
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3047
    .line 3048
    .line 3049
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3050
    .line 3051
    .line 3052
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3t:Ljava/util/List;

    .line 3053
    .line 3054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v1

    .line 3058
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3059
    .line 3060
    .line 3061
    move-result v0

    .line 3062
    if-eqz v0, :cond_c3

    .line 3063
    .line 3064
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 3065
    .line 3066
    .line 3067
    goto :goto_1c

    .line 3068
    :cond_c3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3069
    .line 3070
    .line 3071
    :cond_c4
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/CjH;

    .line 3072
    .line 3073
    if-eqz v0, :cond_c5

    .line 3074
    .line 3075
    iget v1, v0, LX/CjH;->A01:I

    .line 3076
    .line 3077
    const-string v0, "crop_type"

    .line 3078
    .line 3079
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 3080
    .line 3081
    .line 3082
    :cond_c5
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:J

    .line 3083
    .line 3084
    const-string v0, "time_created"

    .line 3085
    .line 3086
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 3087
    .line 3088
    .line 3089
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    .line 3090
    .line 3091
    if-eqz v1, :cond_c6

    .line 3092
    .line 3093
    const-string v0, "source_media_id"

    .line 3094
    .line 3095
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3096
    .line 3097
    .line 3098
    :cond_c6
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 3099
    .line 3100
    const-string v0, "shared_at_seconds"

    .line 3101
    .line 3102
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 3103
    .line 3104
    .line 3105
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 3106
    .line 3107
    const-string v0, "comments_disabled"

    .line 3108
    .line 3109
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 3110
    .line 3111
    .line 3112
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4x:Z

    .line 3113
    .line 3114
    const/16 v0, 0x9

    .line 3115
    .line 3116
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 3121
    .line 3122
    .line 3123
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4w:Z

    .line 3124
    .line 3125
    const-string v0, "is_template_disabled"

    .line 3126
    .line 3127
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 3128
    .line 3129
    .line 3130
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4l:Z

    .line 3131
    .line 3132
    const-string v0, "like_and_view_counts_disabled"

    .line 3133
    .line 3134
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 3135
    .line 3136
    .line 3137
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4I:Z

    .line 3138
    .line 3139
    const-string v0, "gifting_enabled"

    .line 3140
    .line 3141
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 3142
    .line 3143
    .line 3144
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 3145
    .line 3146
    if-eqz v0, :cond_c7

    .line 3147
    .line 3148
    const-string v0, "content_scheduling_metadata"

    .line 3149
    .line 3150
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3151
    .line 3152
    .line 3153
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 3154
    .line 3155
    invoke-static {p0, v0}, LX/3Ln;->A00(LX/KJQ;LX/1AO;)V

    .line 3156
    .line 3157
    .line 3158
    :cond_c7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Ljava/util/List;

    .line 3159
    .line 3160
    if-eqz v0, :cond_ca

    .line 3161
    .line 3162
    const-string v0, "story_cta"

    .line 3163
    .line 3164
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3168
    .line 3169
    .line 3170
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Ljava/util/List;

    .line 3171
    .line 3172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    :cond_c8
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3177
    .line 3178
    .line 3179
    move-result v0

    .line 3180
    if-eqz v0, :cond_c9

    .line 3181
    .line 3182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 3187
    .line 3188
    if-eqz v0, :cond_c8

    .line 3189
    .line 3190
    invoke-static {p0, v0}, LX/AWn;->A00(LX/KJQ;Lcom/instagram/feed/media/ReelCTA;)V

    .line 3191
    .line 3192
    .line 3193
    goto :goto_1d

    .line 3194
    :cond_c9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3195
    .line 3196
    .line 3197
    :cond_ca
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3o:Ljava/util/List;

    .line 3198
    .line 3199
    if-eqz v0, :cond_cd

    .line 3200
    .line 3201
    const-string v0, "reel_assets"

    .line 3202
    .line 3203
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3207
    .line 3208
    .line 3209
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3o:Ljava/util/List;

    .line 3210
    .line 3211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v1

    .line 3215
    :cond_cb
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3216
    .line 3217
    .line 3218
    move-result v0

    .line 3219
    if-eqz v0, :cond_cc

    .line 3220
    .line 3221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    check-cast v0, LX/AiZ;

    .line 3226
    .line 3227
    if-eqz v0, :cond_cb

    .line 3228
    .line 3229
    invoke-static {p0, v0}, LX/AXf;->A00(LX/KJQ;LX/AiZ;)V

    .line 3230
    .line 3231
    .line 3232
    goto :goto_1e

    .line 3233
    :cond_cc
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3234
    .line 3235
    .line 3236
    :cond_cd
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 3237
    .line 3238
    if-eqz v0, :cond_d0

    .line 3239
    .line 3240
    const-string v0, "reel_interactives"

    .line 3241
    .line 3242
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3243
    .line 3244
    .line 3245
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3246
    .line 3247
    .line 3248
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 3249
    .line 3250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    :cond_ce
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3255
    .line 3256
    .line 3257
    move-result v0

    .line 3258
    if-eqz v0, :cond_cf

    .line 3259
    .line 3260
    invoke-static {v1}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    if-eqz v0, :cond_ce

    .line 3265
    .line 3266
    invoke-static {p0, v0}, LX/AYg;->A00(LX/KJQ;LX/BAZ;)V

    .line 3267
    .line 3268
    .line 3269
    goto :goto_1f

    .line 3270
    :cond_cf
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3271
    .line 3272
    .line 3273
    :cond_d0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3u:Ljava/util/List;

    .line 3274
    .line 3275
    if-eqz v0, :cond_d3

    .line 3276
    .line 3277
    const-string v0, "static_stickers"

    .line 3278
    .line 3279
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3280
    .line 3281
    .line 3282
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3283
    .line 3284
    .line 3285
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3u:Ljava/util/List;

    .line 3286
    .line 3287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    :cond_d1
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3292
    .line 3293
    .line 3294
    move-result v0

    .line 3295
    if-eqz v0, :cond_d2

    .line 3296
    .line 3297
    invoke-static {v1}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    if-eqz v0, :cond_d1

    .line 3302
    .line 3303
    invoke-static {p0, v0}, LX/AYg;->A00(LX/KJQ;LX/BAZ;)V

    .line 3304
    .line 3305
    .line 3306
    goto :goto_20

    .line 3307
    :cond_d2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3308
    .line 3309
    .line 3310
    :cond_d3
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/util/List;

    .line 3311
    .line 3312
    if-eqz v0, :cond_d6

    .line 3313
    .line 3314
    const-string v0, "drawing_state_snapshot"

    .line 3315
    .line 3316
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3317
    .line 3318
    .line 3319
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3320
    .line 3321
    .line 3322
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/util/List;

    .line 3323
    .line 3324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v1

    .line 3328
    :cond_d4
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3329
    .line 3330
    .line 3331
    move-result v0

    .line 3332
    if-eqz v0, :cond_d5

    .line 3333
    .line 3334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    check-cast v0, LX/DS2;

    .line 3339
    .line 3340
    if-eqz v0, :cond_d4

    .line 3341
    .line 3342
    invoke-static {p0, v0}, LX/DOu;->A00(LX/KJQ;LX/DS2;)V

    .line 3343
    .line 3344
    .line 3345
    goto :goto_21

    .line 3346
    :cond_d5
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3347
    .line 3348
    .line 3349
    :cond_d6
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/D9u;

    .line 3350
    .line 3351
    if-eqz v0, :cond_d7

    .line 3352
    .line 3353
    const-string v0, "audio_mix"

    .line 3354
    .line 3355
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3356
    .line 3357
    .line 3358
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/D9u;

    .line 3359
    .line 3360
    invoke-static {p0, v0}, LX/DNy;->A00(LX/KJQ;LX/D9u;)V

    .line 3361
    .line 3362
    .line 3363
    :cond_d7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 3364
    .line 3365
    if-eqz v0, :cond_da

    .line 3366
    .line 3367
    const-string v0, "clips_segments_metadata"

    .line 3368
    .line 3369
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3370
    .line 3371
    .line 3372
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3373
    .line 3374
    .line 3375
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 3376
    .line 3377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v1

    .line 3381
    :cond_d8
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3382
    .line 3383
    .line 3384
    move-result v0

    .line 3385
    if-eqz v0, :cond_d9

    .line 3386
    .line 3387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v0

    .line 3391
    check-cast v0, LX/C8n;

    .line 3392
    .line 3393
    if-eqz v0, :cond_d8

    .line 3394
    .line 3395
    invoke-static {p0, v0}, LX/DO8;->A00(LX/KJQ;LX/C8n;)V

    .line 3396
    .line 3397
    .line 3398
    goto :goto_22

    .line 3399
    :cond_d9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3400
    .line 3401
    .line 3402
    :cond_da
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:Ljava/util/List;

    .line 3403
    .line 3404
    if-eqz v0, :cond_dc

    .line 3405
    .line 3406
    const-string v0, "effect_ids"

    .line 3407
    .line 3408
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3409
    .line 3410
    .line 3411
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3412
    .line 3413
    .line 3414
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:Ljava/util/List;

    .line 3415
    .line 3416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v1

    .line 3420
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3421
    .line 3422
    .line 3423
    move-result v0

    .line 3424
    if-eqz v0, :cond_db

    .line 3425
    .line 3426
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 3427
    .line 3428
    .line 3429
    goto :goto_23

    .line 3430
    :cond_db
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3431
    .line 3432
    .line 3433
    :cond_dc
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 3434
    .line 3435
    if-eqz v0, :cond_dd

    .line 3436
    .line 3437
    const-string v0, "clips_shopping_data"

    .line 3438
    .line 3439
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3440
    .line 3441
    .line 3442
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 3443
    .line 3444
    invoke-static {v0, p0}, LX/AVe;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/KJQ;)V

    .line 3445
    .line 3446
    .line 3447
    :cond_dd
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/DSM;

    .line 3448
    .line 3449
    if-eqz v0, :cond_de

    .line 3450
    .line 3451
    const-string v0, "clips_media_remix_info"

    .line 3452
    .line 3453
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3454
    .line 3455
    .line 3456
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/DSM;

    .line 3457
    .line 3458
    invoke-static {p0, v0}, LX/DMP;->A00(LX/KJQ;LX/DSM;)V

    .line 3459
    .line 3460
    .line 3461
    :cond_de
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4T:Z

    .line 3462
    .line 3463
    const-string v0, "is_creator_requesting_remix"

    .line 3464
    .line 3465
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 3466
    .line 3467
    .line 3468
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/lang/String;

    .line 3469
    .line 3470
    if-eqz v1, :cond_df

    .line 3471
    .line 3472
    const-string v0, "original_destination_type"

    .line 3473
    .line 3474
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    .line 3476
    .line 3477
    :cond_df
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 3478
    .line 3479
    const-string v0, "is_clips_edited"

    .line 3480
    .line 3481
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 3482
    .line 3483
    .line 3484
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 3485
    .line 3486
    const-string v0, "is_created_with_sound_sync"

    .line 3487
    .line 3488
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 3489
    .line 3490
    .line 3491
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Ljava/lang/String;

    .line 3492
    .line 3493
    if-eqz v1, :cond_e0

    .line 3494
    .line 3495
    const-string v0, "smart_template_effect_id"

    .line 3496
    .line 3497
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3498
    .line 3499
    .line 3500
    :cond_e0
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4r:Z

    .line 3501
    .line 3502
    const-string v0, "share_preview_to_feed"

    .line 3503
    .line 3504
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 3505
    .line 3506
    .line 3507
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/lang/String;

    .line 3508
    .line 3509
    if-eqz v1, :cond_e1

    .line 3510
    .line 3511
    const-string v0, "template_clips_media_id"

    .line 3512
    .line 3513
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3514
    .line 3515
    .line 3516
    :cond_e1
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/lang/String;

    .line 3517
    .line 3518
    if-eqz v1, :cond_e2

    .line 3519
    .line 3520
    const-string v0, "source_media_ranking_token"

    .line 3521
    .line 3522
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3523
    .line 3524
    .line 3525
    :cond_e2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3y:Ljava/util/List;

    .line 3526
    .line 3527
    if-eqz v0, :cond_e4

    .line 3528
    .line 3529
    const-string v0, "rich_text_format_types"

    .line 3530
    .line 3531
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3532
    .line 3533
    .line 3534
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3535
    .line 3536
    .line 3537
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3y:Ljava/util/List;

    .line 3538
    .line 3539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v1

    .line 3543
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3544
    .line 3545
    .line 3546
    move-result v0

    .line 3547
    if-eqz v0, :cond_e3

    .line 3548
    .line 3549
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 3550
    .line 3551
    .line 3552
    goto :goto_24

    .line 3553
    :cond_e3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3554
    .line 3555
    .line 3556
    :cond_e4
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3x:Ljava/util/List;

    .line 3557
    .line 3558
    if-eqz v0, :cond_e7

    .line 3559
    .line 3560
    const-string v0, "text_metadata"

    .line 3561
    .line 3562
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3563
    .line 3564
    .line 3565
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3566
    .line 3567
    .line 3568
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3x:Ljava/util/List;

    .line 3569
    .line 3570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v1

    .line 3574
    :cond_e5
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3575
    .line 3576
    .line 3577
    move-result v0

    .line 3578
    if-eqz v0, :cond_e6

    .line 3579
    .line 3580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v0

    .line 3584
    check-cast v0, LX/Lmh;

    .line 3585
    .line 3586
    if-eqz v0, :cond_e5

    .line 3587
    .line 3588
    invoke-static {p0, v0}, LX/Lk3;->A00(LX/KJQ;LX/Lmh;)V

    .line 3589
    .line 3590
    .line 3591
    goto :goto_25

    .line 3592
    :cond_e6
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3593
    .line 3594
    .line 3595
    :cond_e7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Ljava/util/List;

    .line 3596
    .line 3597
    if-eqz v0, :cond_ea

    .line 3598
    .line 3599
    const-string v0, "story_captions"

    .line 3600
    .line 3601
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3602
    .line 3603
    .line 3604
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3605
    .line 3606
    .line 3607
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Ljava/util/List;

    .line 3608
    .line 3609
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v1

    .line 3613
    :cond_e8
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3614
    .line 3615
    .line 3616
    move-result v0

    .line 3617
    if-eqz v0, :cond_e9

    .line 3618
    .line 3619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v0

    .line 3623
    check-cast v0, LX/Lmd;

    .line 3624
    .line 3625
    if-eqz v0, :cond_e8

    .line 3626
    .line 3627
    invoke-static {p0, v0}, LX/Ljo;->A00(LX/KJQ;LX/Lmd;)V

    .line 3628
    .line 3629
    .line 3630
    goto :goto_26

    .line 3631
    :cond_e9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3632
    .line 3633
    .line 3634
    :cond_ea
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A41:Ljava/util/List;

    .line 3635
    .line 3636
    if-eqz v0, :cond_ed

    .line 3637
    .line 3638
    const-string v0, "timed_text_metadata"

    .line 3639
    .line 3640
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3641
    .line 3642
    .line 3643
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3644
    .line 3645
    .line 3646
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A41:Ljava/util/List;

    .line 3647
    .line 3648
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v1

    .line 3652
    :cond_eb
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3653
    .line 3654
    .line 3655
    move-result v0

    .line 3656
    if-eqz v0, :cond_ec

    .line 3657
    .line 3658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v0

    .line 3662
    check-cast v0, LX/Lqz;

    .line 3663
    .line 3664
    if-eqz v0, :cond_eb

    .line 3665
    .line 3666
    invoke-static {p0, v0}, LX/Ljm;->A00(LX/KJQ;LX/Lqz;)V

    .line 3667
    .line 3668
    .line 3669
    goto :goto_27

    .line 3670
    :cond_ec
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3671
    .line 3672
    .line 3673
    :cond_ed
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 3674
    .line 3675
    if-eqz v0, :cond_f0

    .line 3676
    .line 3677
    const-string v0, "story_image_regions"

    .line 3678
    .line 3679
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3680
    .line 3681
    .line 3682
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3683
    .line 3684
    .line 3685
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 3686
    .line 3687
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v1

    .line 3691
    :cond_ee
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3692
    .line 3693
    .line 3694
    move-result v0

    .line 3695
    if-eqz v0, :cond_ef

    .line 3696
    .line 3697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v0

    .line 3701
    check-cast v0, LX/DXI;

    .line 3702
    .line 3703
    if-eqz v0, :cond_ee

    .line 3704
    .line 3705
    invoke-static {p0, v0}, LX/DOY;->A00(LX/KJQ;LX/DXI;)V

    .line 3706
    .line 3707
    .line 3708
    goto :goto_28

    .line 3709
    :cond_ef
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3710
    .line 3711
    .line 3712
    :cond_f0
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 3713
    .line 3714
    const-string v0, "is_rendered_for_reel_upload"

    .line 3715
    .line 3716
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 3717
    .line 3718
    .line 3719
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 3720
    .line 3721
    const-string v0, "is_done_adding_multi_config_targets"

    .line 3722
    .line 3723
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 3724
    .line 3725
    .line 3726
    const-string v0, "share_targets"

    .line 3727
    .line 3728
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3729
    .line 3730
    .line 3731
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3732
    .line 3733
    .line 3734
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3s:Ljava/util/List;

    .line 3735
    .line 3736
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v2

    .line 3740
    :cond_f1
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3741
    .line 3742
    .line 3743
    move-result v0

    .line 3744
    if-eqz v0, :cond_f2

    .line 3745
    .line 3746
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v1

    .line 3750
    check-cast v1, LX/Bei;

    .line 3751
    .line 3752
    if-eqz v1, :cond_f1

    .line 3753
    .line 3754
    sget-object v0, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/AfY;

    .line 3755
    .line 3756
    invoke-virtual {v0, p0, v1}, LX/AfY;->A02(LX/KJQ;LX/Bei;)V

    .line 3757
    .line 3758
    .line 3759
    goto :goto_29

    .line 3760
    :cond_f2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3761
    .line 3762
    .line 3763
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 3764
    .line 3765
    const-string v0, "allow_multi_configures"

    .line 3766
    .line 3767
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 3768
    .line 3769
    .line 3770
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4K:Z

    .line 3771
    .line 3772
    const-string v0, "has_gl_drawing"

    .line 3773
    .line 3774
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 3775
    .line 3776
    .line 3777
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Ljava/util/Set;

    .line 3778
    .line 3779
    if-eqz v0, :cond_f4

    .line 3780
    .line 3781
    const-string v0, "story_gated_feature"

    .line 3782
    .line 3783
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3784
    .line 3785
    .line 3786
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3787
    .line 3788
    .line 3789
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Ljava/util/Set;

    .line 3790
    .line 3791
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v1

    .line 3795
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3796
    .line 3797
    .line 3798
    move-result v0

    .line 3799
    if-eqz v0, :cond_f3

    .line 3800
    .line 3801
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 3802
    .line 3803
    .line 3804
    goto :goto_2a

    .line 3805
    :cond_f3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3806
    .line 3807
    .line 3808
    :cond_f4
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/D7g;

    .line 3809
    .line 3810
    if-eqz v0, :cond_f7

    .line 3811
    .line 3812
    const-string v0, "direct_expiring_media_upload_params"

    .line 3813
    .line 3814
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3815
    .line 3816
    .line 3817
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/D7g;

    .line 3818
    .line 3819
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3820
    .line 3821
    .line 3822
    iget-object v1, v2, LX/D7g;->A01:Ljava/lang/String;

    .line 3823
    .line 3824
    if-eqz v1, :cond_f5

    .line 3825
    .line 3826
    const-string v0, "direct_expiring_media_recipient_view_mode"

    .line 3827
    .line 3828
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3829
    .line 3830
    .line 3831
    :cond_f5
    iget-object v1, v2, LX/D7g;->A00:Ljava/lang/String;

    .line 3832
    .line 3833
    if-eqz v1, :cond_f6

    .line 3834
    .line 3835
    const-string v0, "direct_expiring_media_reply_type"

    .line 3836
    .line 3837
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3838
    .line 3839
    .line 3840
    :cond_f6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 3841
    .line 3842
    .line 3843
    :cond_f7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/Cil;

    .line 3844
    .line 3845
    if-eqz v0, :cond_f8

    .line 3846
    .line 3847
    iget-object v1, v0, LX/Cil;->A00:Ljava/lang/String;

    .line 3848
    .line 3849
    const-string v0, "audience"

    .line 3850
    .line 3851
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3852
    .line 3853
    .line 3854
    :cond_f8
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U:J

    .line 3855
    .line 3856
    const-string v0, "imported_taken_at"

    .line 3857
    .line 3858
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 3859
    .line 3860
    .line 3861
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 3862
    .line 3863
    if-eqz v0, :cond_fa

    .line 3864
    .line 3865
    const-string v0, "album_submedia_keys"

    .line 3866
    .line 3867
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3868
    .line 3869
    .line 3870
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3871
    .line 3872
    .line 3873
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 3874
    .line 3875
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v1

    .line 3879
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3880
    .line 3881
    .line 3882
    move-result v0

    .line 3883
    if-eqz v0, :cond_f9

    .line 3884
    .line 3885
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 3886
    .line 3887
    .line 3888
    goto :goto_2b

    .line 3889
    :cond_f9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3890
    .line 3891
    .line 3892
    :cond_fa
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/lang/String;

    .line 3893
    .line 3894
    if-eqz v1, :cond_fb

    .line 3895
    .line 3896
    const-string v0, "streaming_video_path"

    .line 3897
    .line 3898
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3899
    .line 3900
    .line 3901
    :cond_fb
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:LX/D7h;

    .line 3902
    .line 3903
    if-eqz v0, :cond_fe

    .line 3904
    .line 3905
    const-string v0, "segment_data"

    .line 3906
    .line 3907
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3908
    .line 3909
    .line 3910
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:LX/D7h;

    .line 3911
    .line 3912
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3913
    .line 3914
    .line 3915
    iget-object v0, v2, LX/D7h;->A00:Ljava/util/Set;

    .line 3916
    .line 3917
    if-eqz v0, :cond_fd

    .line 3918
    .line 3919
    const-string v0, "segment_paths"

    .line 3920
    .line 3921
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3922
    .line 3923
    .line 3924
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3925
    .line 3926
    .line 3927
    iget-object v0, v2, LX/D7h;->A00:Ljava/util/Set;

    .line 3928
    .line 3929
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v1

    .line 3933
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3934
    .line 3935
    .line 3936
    move-result v0

    .line 3937
    if-eqz v0, :cond_fc

    .line 3938
    .line 3939
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 3940
    .line 3941
    .line 3942
    goto :goto_2c

    .line 3943
    :cond_fc
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3944
    .line 3945
    .line 3946
    :cond_fd
    iget-boolean v1, v2, LX/D7h;->A01:Z

    .line 3947
    .line 3948
    const-string v0, "are_segments_complete"

    .line 3949
    .line 3950
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 3951
    .line 3952
    .line 3953
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 3954
    .line 3955
    .line 3956
    :cond_fe
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/DX2;

    .line 3957
    .line 3958
    if-eqz v0, :cond_ff

    .line 3959
    .line 3960
    const-string v0, "ingestion_configuration_holder"

    .line 3961
    .line 3962
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3963
    .line 3964
    .line 3965
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/DX2;

    .line 3966
    .line 3967
    invoke-static {p0, v0}, LX/DOJ;->A00(LX/KJQ;LX/DX2;)V

    .line 3968
    .line 3969
    .line 3970
    :cond_ff
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:LX/DDT;

    .line 3971
    .line 3972
    if-eqz v0, :cond_100

    .line 3973
    .line 3974
    const-string v0, "video_quality_data"

    .line 3975
    .line 3976
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3977
    .line 3978
    .line 3979
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:LX/DDT;

    .line 3980
    .line 3981
    invoke-static {p0, v0}, LX/DOQ;->A00(LX/KJQ;LX/DDT;)V

    .line 3982
    .line 3983
    .line 3984
    :cond_100
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Double;

    .line 3985
    .line 3986
    if-eqz v0, :cond_101

    .line 3987
    .line 3988
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 3989
    .line 3990
    .line 3991
    move-result-wide v1

    .line 3992
    const-string v0, "image_upload_msssim"

    .line 3993
    .line 3994
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 3995
    .line 3996
    .line 3997
    :cond_101
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1o:Ljava/lang/Double;

    .line 3998
    .line 3999
    if-eqz v0, :cond_102

    .line 4000
    .line 4001
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 4002
    .line 4003
    .line 4004
    move-result-wide v1

    .line 4005
    const-string v0, "image_quality_data"

    .line 4006
    .line 4007
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 4008
    .line 4009
    .line 4010
    :cond_102
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 4011
    .line 4012
    const-string v0, "image_compression_quality"

    .line 4013
    .line 4014
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 4015
    .line 4016
    .line 4017
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 4018
    .line 4019
    const-string v0, "fbupload_salt"

    .line 4020
    .line 4021
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 4022
    .line 4023
    .line 4024
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Ljava/lang/String;

    .line 4025
    .line 4026
    if-eqz v1, :cond_103

    .line 4027
    .line 4028
    const-string v0, "upload_job_data"

    .line 4029
    .line 4030
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4031
    .line 4032
    .line 4033
    :cond_103
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Ljava/lang/String;

    .line 4034
    .line 4035
    if-eqz v1, :cond_104

    .line 4036
    .line 4037
    const-string v0, "video_ingestion_step_data"

    .line 4038
    .line 4039
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4040
    .line 4041
    .line 4042
    :cond_104
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Ljava/util/Set;

    .line 4043
    .line 4044
    if-eqz v0, :cond_106

    .line 4045
    .line 4046
    const-string v0, "configure_success_reported_publish_id_set"

    .line 4047
    .line 4048
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4049
    .line 4050
    .line 4051
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 4052
    .line 4053
    .line 4054
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Ljava/util/Set;

    .line 4055
    .line 4056
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v1

    .line 4060
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4061
    .line 4062
    .line 4063
    move-result v0

    .line 4064
    if-eqz v0, :cond_105

    .line 4065
    .line 4066
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 4067
    .line 4068
    .line 4069
    goto :goto_2d

    .line 4070
    :cond_105
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 4071
    .line 4072
    .line 4073
    :cond_106
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/DRO;

    .line 4074
    .line 4075
    if-eqz v0, :cond_10b

    .line 4076
    .line 4077
    const-string v0, "retry_context"

    .line 4078
    .line 4079
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4080
    .line 4081
    .line 4082
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/DRO;

    .line 4083
    .line 4084
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 4085
    .line 4086
    .line 4087
    iget v1, v2, LX/DRO;->A00:I

    .line 4088
    .line 4089
    const-string v0, "reupload_count"

    .line 4090
    .line 4091
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 4092
    .line 4093
    .line 4094
    iget-object v0, v2, LX/DRO;->A01:Ljava/util/List;

    .line 4095
    .line 4096
    if-eqz v0, :cond_108

    .line 4097
    .line 4098
    const-string v0, "step_auto_retry_count"

    .line 4099
    .line 4100
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4101
    .line 4102
    .line 4103
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 4104
    .line 4105
    .line 4106
    iget-object v0, v2, LX/DRO;->A01:Ljava/util/List;

    .line 4107
    .line 4108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v1

    .line 4112
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4113
    .line 4114
    .line 4115
    move-result v0

    .line 4116
    if-eqz v0, :cond_107

    .line 4117
    .line 4118
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 4119
    .line 4120
    .line 4121
    goto :goto_2e

    .line 4122
    :cond_107
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 4123
    .line 4124
    .line 4125
    :cond_108
    iget-object v0, v2, LX/DRO;->A02:Ljava/util/List;

    .line 4126
    .line 4127
    if-eqz v0, :cond_10a

    .line 4128
    .line 4129
    const-string v0, "step_auto_manual_count"

    .line 4130
    .line 4131
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4132
    .line 4133
    .line 4134
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 4135
    .line 4136
    .line 4137
    iget-object v0, v2, LX/DRO;->A02:Ljava/util/List;

    .line 4138
    .line 4139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v1

    .line 4143
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4144
    .line 4145
    .line 4146
    move-result v0

    .line 4147
    if-eqz v0, :cond_109

    .line 4148
    .line 4149
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 4150
    .line 4151
    .line 4152
    goto :goto_2f

    .line 4153
    :cond_109
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 4154
    .line 4155
    .line 4156
    :cond_10a
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 4157
    .line 4158
    .line 4159
    :cond_10b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1K:LX/DGU;

    .line 4160
    .line 4161
    if-eqz v0, :cond_10f

    .line 4162
    .line 4163
    const-string v0, "operation_counters"

    .line 4164
    .line 4165
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4166
    .line 4167
    .line 4168
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1K:LX/DGU;

    .line 4169
    .line 4170
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 4171
    .line 4172
    .line 4173
    monitor-enter v2

    .line 4174
    :try_start_0
    iget-object v0, v2, LX/DGU;->A00:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4175
    .line 4176
    monitor-exit v2

    .line 4177
    if-eqz v0, :cond_10e

    .line 4178
    .line 4179
    const-string v0, "counters"

    .line 4180
    .line 4181
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4182
    .line 4183
    .line 4184
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 4185
    .line 4186
    .line 4187
    monitor-enter v2

    .line 4188
    :try_start_1
    iget-object v0, v2, LX/DGU;->A00:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4189
    .line 4190
    monitor-exit v2

    .line 4191
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v2

    .line 4195
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4196
    .line 4197
    .line 4198
    move-result v0

    .line 4199
    if-eqz v0, :cond_10d

    .line 4200
    .line 4201
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v1

    .line 4205
    invoke-static {p0, v1}, LX/4uR;->A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v0

    .line 4209
    if-nez v0, :cond_10c

    .line 4210
    .line 4211
    invoke-virtual {p0}, LX/KJQ;->A0I()V

    .line 4212
    .line 4213
    .line 4214
    goto :goto_30

    .line 4215
    :cond_10c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v0

    .line 4219
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 4220
    .line 4221
    .line 4222
    move-result v0

    .line 4223
    invoke-virtual {p0, v0}, LX/KJQ;->A0O(I)V

    .line 4224
    .line 4225
    .line 4226
    goto :goto_30

    .line 4227
    :catchall_0
    move-exception v1

    .line 4228
    monitor-exit v2

    .line 4229
    throw v1

    .line 4230
    :cond_10d
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 4231
    .line 4232
    .line 4233
    :cond_10e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 4234
    .line 4235
    .line 4236
    :cond_10f
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/lang/String;

    .line 4237
    .line 4238
    if-eqz v1, :cond_110

    .line 4239
    .line 4240
    const-string v0, "gallery_selectable_id"

    .line 4241
    .line 4242
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4243
    .line 4244
    .line 4245
    :cond_110
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 4246
    .line 4247
    const-string v0, "is_draft_child_of_album"

    .line 4248
    .line 4249
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4250
    .line 4251
    .line 4252
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    .line 4253
    .line 4254
    const-string v0, "is_transform_matrix_config_supported"

    .line 4255
    .line 4256
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4257
    .line 4258
    .line 4259
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 4260
    .line 4261
    const-string v0, "has_animated_sticker"

    .line 4262
    .line 4263
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4264
    .line 4265
    .line 4266
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4q:Z

    .line 4267
    .line 4268
    const-string v0, "should_render_dynamic_drawables_first"

    .line 4269
    .line 4270
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4271
    .line 4272
    .line 4273
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4o:Z

    .line 4274
    .line 4275
    const-string v0, "photo_converted_to_video"

    .line 4276
    .line 4277
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4278
    .line 4279
    .line 4280
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 4281
    .line 4282
    const-string v0, "max_duration_ms_for_animated_stickers"

    .line 4283
    .line 4284
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 4285
    .line 4286
    .line 4287
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/lang/String;

    .line 4288
    .line 4289
    if-eqz v1, :cond_111

    .line 4290
    .line 4291
    const-string v0, "story_multi_upload_session_id"

    .line 4292
    .line 4293
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4294
    .line 4295
    .line 4296
    :cond_111
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S:J

    .line 4297
    .line 4298
    const-string v0, "configure_time"

    .line 4299
    .line 4300
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 4301
    .line 4302
    .line 4303
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:J

    .line 4304
    .line 4305
    const-string v0, "ttl_ms"

    .line 4306
    .line 4307
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 4308
    .line 4309
    .line 4310
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    .line 4311
    .line 4312
    const-string v0, "gc_timestamp_ms"

    .line 4313
    .line 4314
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 4315
    .line 4316
    .line 4317
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    .line 4318
    .line 4319
    if-eqz v1, :cond_112

    .line 4320
    .line 4321
    const-string v0, "camera_session_id"

    .line 4322
    .line 4323
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4324
    .line 4325
    .line 4326
    :cond_112
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4p:Z

    .line 4327
    .line 4328
    const-string v0, "private_mention_sharing_enabled"

    .line 4329
    .line 4330
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4331
    .line 4332
    .line 4333
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/lang/String;

    .line 4334
    .line 4335
    if-eqz v1, :cond_113

    .line 4336
    .line 4337
    const-string v0, "transcription_text"

    .line 4338
    .line 4339
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4340
    .line 4341
    .line 4342
    :cond_113
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 4343
    .line 4344
    if-eqz v1, :cond_114

    .line 4345
    .line 4346
    const-string v0, "reply_to_media_id"

    .line 4347
    .line 4348
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4349
    .line 4350
    .line 4351
    :cond_114
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 4352
    .line 4353
    const-string v0, "reply_control"

    .line 4354
    .line 4355
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 4356
    .line 4357
    .line 4358
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 4359
    .line 4360
    if-eqz v1, :cond_115

    .line 4361
    .line 4362
    const-string v0, "link_attachment_url"

    .line 4363
    .line 4364
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4365
    .line 4366
    .line 4367
    :cond_115
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2v:Ljava/lang/String;

    .line 4368
    .line 4369
    if-eqz v1, :cond_116

    .line 4370
    .line 4371
    const-string v0, "reply_repost_id"

    .line 4372
    .line 4373
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4374
    .line 4375
    .line 4376
    :cond_116
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 4377
    .line 4378
    if-eqz v1, :cond_117

    .line 4379
    .line 4380
    const-string v0, "quoted_post_id"

    .line 4381
    .line 4382
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4383
    .line 4384
    .line 4385
    :cond_117
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Ljava/util/List;

    .line 4386
    .line 4387
    if-eqz v0, :cond_119

    .line 4388
    .line 4389
    const-string v0, "thread_submedia_keys"

    .line 4390
    .line 4391
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4392
    .line 4393
    .line 4394
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 4395
    .line 4396
    .line 4397
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Ljava/util/List;

    .line 4398
    .line 4399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v1

    .line 4403
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4404
    .line 4405
    .line 4406
    move-result v0

    .line 4407
    if-eqz v0, :cond_118

    .line 4408
    .line 4409
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 4410
    .line 4411
    .line 4412
    goto :goto_31

    .line 4413
    :cond_118
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 4414
    .line 4415
    .line 4416
    :cond_119
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 4417
    .line 4418
    if-eqz v1, :cond_11a

    .line 4419
    .line 4420
    const-string v0, "parentThreadId"

    .line 4421
    .line 4422
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4423
    .line 4424
    .line 4425
    :cond_11a
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2m:Ljava/lang/String;

    .line 4426
    .line 4427
    if-eqz v1, :cond_11b

    .line 4428
    .line 4429
    const-string v0, "original_photo_pdq_hash"

    .line 4430
    .line 4431
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4432
    .line 4433
    .line 4434
    :cond_11b
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 4435
    .line 4436
    if-eqz v1, :cond_11c

    .line 4437
    .line 4438
    const-string v0, "creation_logger_session_id"

    .line 4439
    .line 4440
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4441
    .line 4442
    .line 4443
    :cond_11c
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4v:Z

    .line 4444
    .line 4445
    const-string v0, "target_landscape_surface"

    .line 4446
    .line 4447
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4448
    .line 4449
    .line 4450
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3w:Ljava/util/List;

    .line 4451
    .line 4452
    if-eqz v0, :cond_11e

    .line 4453
    .line 4454
    const-string v0, "sub_media_source"

    .line 4455
    .line 4456
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4457
    .line 4458
    .line 4459
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 4460
    .line 4461
    .line 4462
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3w:Ljava/util/List;

    .line 4463
    .line 4464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v1

    .line 4468
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4469
    .line 4470
    .line 4471
    move-result v0

    .line 4472
    if-eqz v0, :cond_11d

    .line 4473
    .line 4474
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 4475
    .line 4476
    .line 4477
    goto :goto_32

    .line 4478
    :cond_11d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 4479
    .line 4480
    .line 4481
    :cond_11e
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 4482
    .line 4483
    if-eqz v1, :cond_11f

    .line 4484
    .line 4485
    const-string v0, "format_variant"

    .line 4486
    .line 4487
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4488
    .line 4489
    .line 4490
    :cond_11f
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4M:Z

    .line 4491
    .line 4492
    const-string v0, "is_boomerang_v2"

    .line 4493
    .line 4494
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4495
    .line 4496
    .line 4497
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4d:Z

    .line 4498
    .line 4499
    const-string v0, "is_post_capture_variant"

    .line 4500
    .line 4501
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4502
    .line 4503
    .line 4504
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/Integer;

    .line 4505
    .line 4506
    if-eqz v0, :cond_120

    .line 4507
    .line 4508
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4509
    .line 4510
    .line 4511
    move-result v1

    .line 4512
    const-string v0, "num_times_post_capture_trim"

    .line 4513
    .line 4514
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 4515
    .line 4516
    .line 4517
    :cond_120
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 4518
    .line 4519
    const-string v0, "is_rollcall_v2"

    .line 4520
    .line 4521
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4522
    .line 4523
    .line 4524
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:Z

    .line 4525
    .line 4526
    const-string v0, "is_stack_media"

    .line 4527
    .line 4528
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4529
    .line 4530
    .line 4531
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4R:Z

    .line 4532
    .line 4533
    const-string v0, "created_from_add_yours_browsing"

    .line 4534
    .line 4535
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4536
    .line 4537
    .line 4538
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 4539
    .line 4540
    const-string v0, "can_play_spotify_audio"

    .line 4541
    .line 4542
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4543
    .line 4544
    .line 4545
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 4546
    .line 4547
    if-eqz v1, :cond_121

    .line 4548
    .line 4549
    const-string v0, "container_module"

    .line 4550
    .line 4551
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4552
    .line 4553
    .line 4554
    :cond_121
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 4555
    .line 4556
    if-eqz v0, :cond_122

    .line 4557
    .line 4558
    const-string v0, "media_audio_overlay_info"

    .line 4559
    .line 4560
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4561
    .line 4562
    .line 4563
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 4564
    .line 4565
    invoke-static {p0, v0}, LX/DOK;->A00(LX/KJQ;LX/DYR;)V

    .line 4566
    .line 4567
    .line 4568
    :cond_122
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/lang/String;

    .line 4569
    .line 4570
    if-eqz v1, :cond_123

    .line 4571
    .line 4572
    const-string v0, "transcoder_type"

    .line 4573
    .line 4574
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4575
    .line 4576
    .line 4577
    :cond_123
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/lang/String;

    .line 4578
    .line 4579
    if-eqz v1, :cond_124

    .line 4580
    .line 4581
    const-string v0, "visual_replied_comment_id"

    .line 4582
    .line 4583
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4584
    .line 4585
    .line 4586
    :cond_124
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 4587
    .line 4588
    if-eqz v0, :cond_125

    .line 4589
    .line 4590
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A()Lorg/json/JSONObject;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v0

    .line 4594
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4595
    .line 4596
    .line 4597
    move-result-object v1

    .line 4598
    const-string v0, "media_composition"

    .line 4599
    .line 4600
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4601
    .line 4602
    .line 4603
    goto :goto_33

    .line 4604
    :catch_0
    move-exception v0

    .line 4605
    new-instance v1, Ljava/io/IOException;

    .line 4606
    .line 4607
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4608
    .line 4609
    .line 4610
    throw v1

    .line 4611
    :cond_125
    :goto_33
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 4612
    .line 4613
    if-eqz v0, :cond_13a

    .line 4614
    .line 4615
    const-string v0, "clips_stitching_params"

    .line 4616
    .line 4617
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4618
    .line 4619
    .line 4620
    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 4621
    .line 4622
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 4623
    .line 4624
    .line 4625
    iget-object v1, v5, LX/C7j;->A04:Ljava/util/List;

    .line 4626
    .line 4627
    const-string v0, "serializable_ig_clip_segments"

    .line 4628
    .line 4629
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 4630
    .line 4631
    .line 4632
    move-result-object v3

    .line 4633
    :cond_126
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4634
    .line 4635
    .line 4636
    move-result v0

    .line 4637
    if-eqz v0, :cond_12b

    .line 4638
    .line 4639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4640
    .line 4641
    .line 4642
    move-result-object v0

    .line 4643
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 4644
    .line 4645
    if-eqz v0, :cond_126

    .line 4646
    .line 4647
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 4648
    .line 4649
    .line 4650
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 4651
    .line 4652
    check-cast v2, LX/E2a;

    .line 4653
    .line 4654
    iget-object v1, v2, LX/E2a;->A00:Ljava/lang/Integer;

    .line 4655
    .line 4656
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4657
    .line 4658
    .line 4659
    move-result v0

    .line 4660
    if-eqz v0, :cond_12a

    .line 4661
    .line 4662
    const-string v0, "VIDEO"

    .line 4663
    .line 4664
    :goto_35
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4665
    .line 4666
    .line 4667
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4668
    .line 4669
    if-ne v1, v0, :cond_127

    .line 4670
    .line 4671
    check-cast v2, LX/CUE;

    .line 4672
    .line 4673
    invoke-static {p0, v2}, LX/DNU;->A00(LX/KJQ;LX/CUE;)V

    .line 4674
    .line 4675
    .line 4676
    :goto_36
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 4677
    .line 4678
    .line 4679
    goto :goto_34

    .line 4680
    :cond_127
    check-cast v2, LX/CUD;

    .line 4681
    .line 4682
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 4683
    .line 4684
    .line 4685
    iget-object v1, v2, LX/CUD;->A09:Ljava/lang/String;

    .line 4686
    .line 4687
    const-string v0, "file_path"

    .line 4688
    .line 4689
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4690
    .line 4691
    .line 4692
    iget v1, v2, LX/CUD;->A00:I

    .line 4693
    .line 4694
    const-string v0, "duration_ms"

    .line 4695
    .line 4696
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 4697
    .line 4698
    .line 4699
    iget v1, v2, LX/CUD;->A08:I

    .line 4700
    .line 4701
    const-string v0, "width"

    .line 4702
    .line 4703
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 4704
    .line 4705
    .line 4706
    iget v1, v2, LX/CUD;->A06:I

    .line 4707
    .line 4708
    const-string v0, "height"

    .line 4709
    .line 4710
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 4711
    .line 4712
    .line 4713
    iget v1, v2, LX/CUD;->A07:I

    .line 4714
    .line 4715
    const-string v0, "rotation"

    .line 4716
    .line 4717
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 4718
    .line 4719
    .line 4720
    iget-boolean v1, v2, LX/CUD;->A03:Z

    .line 4721
    .line 4722
    const-string v0, "fill_screen"

    .line 4723
    .line 4724
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4725
    .line 4726
    .line 4727
    iget-boolean v1, v2, LX/CUD;->A05:Z

    .line 4728
    .line 4729
    const-string v0, "is_replaced"

    .line 4730
    .line 4731
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4732
    .line 4733
    .line 4734
    iget-object v1, v2, LX/CUD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 4735
    .line 4736
    if-eqz v1, :cond_128

    .line 4737
    .line 4738
    const-string v0, "auto_created_reels_segment_info"

    .line 4739
    .line 4740
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4741
    .line 4742
    .line 4743
    invoke-static {v1, p0}, LX/3O9;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/KJQ;)V

    .line 4744
    .line 4745
    .line 4746
    :cond_128
    iget-boolean v1, v2, LX/CUD;->A04:Z

    .line 4747
    .line 4748
    const-string v0, "is_from_draft"

    .line 4749
    .line 4750
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4751
    .line 4752
    .line 4753
    iget-object v1, v2, LX/CUD;->A02:LX/0k1;

    .line 4754
    .line 4755
    if-eqz v1, :cond_129

    .line 4756
    .line 4757
    const-string v0, "text_mode_gradient_colors"

    .line 4758
    .line 4759
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4760
    .line 4761
    .line 4762
    invoke-static {p0, v1}, LX/0g8;->A02(LX/KJQ;LX/0k1;)V

    .line 4763
    .line 4764
    .line 4765
    :cond_129
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 4766
    .line 4767
    .line 4768
    goto :goto_36

    .line 4769
    :cond_12a
    const-string v0, "PHOTO"

    .line 4770
    .line 4771
    goto :goto_35

    .line 4772
    :cond_12b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 4773
    .line 4774
    .line 4775
    iget-object v1, v5, LX/C7j;->A01:LX/DY7;

    .line 4776
    .line 4777
    if-eqz v1, :cond_12c

    .line 4778
    .line 4779
    const-string v0, "audio_track_overlay"

    .line 4780
    .line 4781
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4782
    .line 4783
    .line 4784
    invoke-static {p0, v1}, LX/DOL;->A00(LX/KJQ;LX/DY7;)V

    .line 4785
    .line 4786
    .line 4787
    :cond_12c
    iget-object v1, v5, LX/C7j;->A02:LX/DYR;

    .line 4788
    .line 4789
    if-eqz v1, :cond_12d

    .line 4790
    .line 4791
    const-string v0, "media_audio_overlay_info"

    .line 4792
    .line 4793
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4794
    .line 4795
    .line 4796
    invoke-static {p0, v1}, LX/DOK;->A00(LX/KJQ;LX/DYR;)V

    .line 4797
    .line 4798
    .line 4799
    :cond_12d
    iget-object v2, v5, LX/C7j;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 4800
    .line 4801
    if-eqz v2, :cond_136

    .line 4802
    .line 4803
    const-string v0, "bleep_map"

    .line 4804
    .line 4805
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4806
    .line 4807
    .line 4808
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 4809
    .line 4810
    .line 4811
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 4812
    .line 4813
    if-eqz v0, :cond_12f

    .line 4814
    .line 4815
    const-string v0, "segment_indices"

    .line 4816
    .line 4817
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4818
    .line 4819
    .line 4820
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 4821
    .line 4822
    .line 4823
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 4824
    .line 4825
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4826
    .line 4827
    .line 4828
    move-result-object v1

    .line 4829
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4830
    .line 4831
    .line 4832
    move-result v0

    .line 4833
    if-eqz v0, :cond_12e

    .line 4834
    .line 4835
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 4836
    .line 4837
    .line 4838
    goto :goto_37

    .line 4839
    :cond_12e
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 4840
    .line 4841
    .line 4842
    :cond_12f
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 4843
    .line 4844
    if-eqz v0, :cond_135

    .line 4845
    .line 4846
    const-string v0, "bleeps"

    .line 4847
    .line 4848
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4849
    .line 4850
    .line 4851
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 4852
    .line 4853
    .line 4854
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 4855
    .line 4856
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4857
    .line 4858
    .line 4859
    move-result-object v4

    .line 4860
    :cond_130
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4861
    .line 4862
    .line 4863
    move-result v0

    .line 4864
    if-eqz v0, :cond_134

    .line 4865
    .line 4866
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4867
    .line 4868
    .line 4869
    move-result-object v1

    .line 4870
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 4871
    .line 4872
    if-eqz v1, :cond_130

    .line 4873
    .line 4874
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 4875
    .line 4876
    .line 4877
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 4878
    .line 4879
    if-eqz v0, :cond_133

    .line 4880
    .line 4881
    const-string v0, "bleeps_list"

    .line 4882
    .line 4883
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 4884
    .line 4885
    .line 4886
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 4887
    .line 4888
    .line 4889
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 4890
    .line 4891
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4892
    .line 4893
    .line 4894
    move-result-object v3

    .line 4895
    :cond_131
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4896
    .line 4897
    .line 4898
    move-result v0

    .line 4899
    if-eqz v0, :cond_132

    .line 4900
    .line 4901
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4902
    .line 4903
    .line 4904
    move-result-object v2

    .line 4905
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 4906
    .line 4907
    if-eqz v2, :cond_131

    .line 4908
    .line 4909
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 4910
    .line 4911
    .line 4912
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 4913
    .line 4914
    const-string v0, "start_time_ms"

    .line 4915
    .line 4916
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 4917
    .line 4918
    .line 4919
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 4920
    .line 4921
    const-string v0, "end_time_ms"

    .line 4922
    .line 4923
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 4924
    .line 4925
    .line 4926
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 4927
    .line 4928
    .line 4929
    goto :goto_39

    .line 4930
    :cond_132
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 4931
    .line 4932
    .line 4933
    :cond_133
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 4934
    .line 4935
    .line 4936
    goto :goto_38

    .line 4937
    :cond_134
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 4938
    .line 4939
    .line 4940
    :cond_135
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 4941
    .line 4942
    .line 4943
    :cond_136
    iget-object v1, v5, LX/C7j;->A03:Ljava/util/List;

    .line 4944
    .line 4945
    if-eqz v1, :cond_139

    .line 4946
    .line 4947
    const-string v0, "audio_effects"

    .line 4948
    .line 4949
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 4950
    .line 4951
    .line 4952
    move-result-object v1

    .line 4953
    :cond_137
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4954
    .line 4955
    .line 4956
    move-result v0

    .line 4957
    if-eqz v0, :cond_138

    .line 4958
    .line 4959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4960
    .line 4961
    .line 4962
    move-result-object v0

    .line 4963
    if-eqz v0, :cond_137

    .line 4964
    .line 4965
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 4966
    .line 4967
    .line 4968
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 4969
    .line 4970
    .line 4971
    goto :goto_3a

    .line 4972
    :cond_138
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 4973
    .line 4974
    .line 4975
    :cond_139
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 4976
    .line 4977
    .line 4978
    :cond_13a
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 4979
    .line 4980
    const-string v0, "cover_image_picker_progress"

    .line 4981
    .line 4982
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 4983
    .line 4984
    .line 4985
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 4986
    .line 4987
    const-string v0, "bypass_media_configure"

    .line 4988
    .line 4989
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4990
    .line 4991
    .line 4992
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 4993
    .line 4994
    const-string v0, "delegate_media_configure"

    .line 4995
    .line 4996
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 4997
    .line 4998
    .line 4999
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 5000
    .line 5001
    if-eqz v0, :cond_13b

    .line 5002
    .line 5003
    const-string v0, "gallery_suggestions_info"

    .line 5004
    .line 5005
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 5006
    .line 5007
    .line 5008
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 5009
    .line 5010
    invoke-static {p0, v0}, LX/DMy;->A00(LX/KJQ;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;)V

    .line 5011
    .line 5012
    .line 5013
    :cond_13b
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    .line 5014
    .line 5015
    if-eqz v1, :cond_13c

    .line 5016
    .line 5017
    const-string v0, "gallery_grid_format_name"

    .line 5018
    .line 5019
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5020
    .line 5021
    .line 5022
    :cond_13c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/Acg;

    .line 5023
    .line 5024
    if-eqz v0, :cond_140

    .line 5025
    .line 5026
    const-string v0, "clips_metadata"

    .line 5027
    .line 5028
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 5029
    .line 5030
    .line 5031
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/Acg;

    .line 5032
    .line 5033
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 5034
    .line 5035
    .line 5036
    iget-object v1, v3, LX/Acg;->A02:Ljava/lang/String;

    .line 5037
    .line 5038
    if-eqz v1, :cond_13d

    .line 5039
    .line 5040
    const-string v0, "draft_id"

    .line 5041
    .line 5042
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5043
    .line 5044
    .line 5045
    :cond_13d
    iget-object v0, v3, LX/Acg;->A01:Ljava/lang/Long;

    .line 5046
    .line 5047
    if-eqz v0, :cond_13e

    .line 5048
    .line 5049
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5050
    .line 5051
    .line 5052
    move-result-wide v1

    .line 5053
    const-string v0, "draft_external_source"

    .line 5054
    .line 5055
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 5056
    .line 5057
    .line 5058
    :cond_13e
    iget-object v0, v3, LX/Acg;->A00:Ljava/lang/Integer;

    .line 5059
    .line 5060
    if-eqz v0, :cond_13f

    .line 5061
    .line 5062
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5063
    .line 5064
    .line 5065
    move-result v1

    .line 5066
    const-string v0, "draft_source_type"

    .line 5067
    .line 5068
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 5069
    .line 5070
    .line 5071
    :cond_13f
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 5072
    .line 5073
    .line 5074
    :cond_140
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 5075
    .line 5076
    const-string v0, "use_onecamera_transcode"

    .line 5077
    .line 5078
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 5079
    .line 5080
    .line 5081
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 5082
    .line 5083
    const-string v0, "use_single_transcode"

    .line 5084
    .line 5085
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 5086
    .line 5087
    .line 5088
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/DUN;

    .line 5089
    .line 5090
    if-eqz v0, :cond_141

    .line 5091
    .line 5092
    const-string v0, "ig_serializable_filter_model"

    .line 5093
    .line 5094
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 5095
    .line 5096
    .line 5097
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/DUN;

    .line 5098
    .line 5099
    invoke-static {p0, v0}, LX/DOG;->A00(LX/KJQ;LX/DUN;)V

    .line 5100
    .line 5101
    .line 5102
    :cond_141
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;

    .line 5103
    .line 5104
    if-eqz v0, :cond_142

    .line 5105
    .line 5106
    const-string v0, "question_camera_capture_model"

    .line 5107
    .line 5108
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 5109
    .line 5110
    .line 5111
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;

    .line 5112
    .line 5113
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 5114
    .line 5115
    .line 5116
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A00:Ljava/lang/String;

    .line 5117
    .line 5118
    const-string v0, "creator_profile_picture"

    .line 5119
    .line 5120
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5121
    .line 5122
    .line 5123
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A01:Ljava/lang/String;

    .line 5124
    .line 5125
    const-string v0, "creator_username"

    .line 5126
    .line 5127
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5128
    .line 5129
    .line 5130
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A03:Ljava/lang/String;

    .line 5131
    .line 5132
    const-string v0, "media_id"

    .line 5133
    .line 5134
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5135
    .line 5136
    .line 5137
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A04:Ljava/lang/String;

    .line 5138
    .line 5139
    const-string v0, "question_id"

    .line 5140
    .line 5141
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5142
    .line 5143
    .line 5144
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A05:Ljava/lang/String;

    .line 5145
    .line 5146
    const-string v0, "reel_viewer_module"

    .line 5147
    .line 5148
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5149
    .line 5150
    .line 5151
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A02:Ljava/lang/String;

    .line 5152
    .line 5153
    const-string v0, "media_delivery_class"

    .line 5154
    .line 5155
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5156
    .line 5157
    .line 5158
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A06:Ljava/lang/String;

    .line 5159
    .line 5160
    const-string v0, "tray_session_id"

    .line 5161
    .line 5162
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5163
    .line 5164
    .line 5165
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 5166
    .line 5167
    .line 5168
    :cond_142
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 5169
    .line 5170
    if-eqz v1, :cond_143

    .line 5171
    .line 5172
    const-string v0, "fan_club_id"

    .line 5173
    .line 5174
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5175
    .line 5176
    .line 5177
    :cond_143
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 5178
    .line 5179
    if-eqz v0, :cond_144

    .line 5180
    .line 5181
    const-string v0, "fan_club_configure_info"

    .line 5182
    .line 5183
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 5184
    .line 5185
    .line 5186
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 5187
    .line 5188
    invoke-static {p0, v0}, LX/3Nn;->A00(LX/KJQ;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)V

    .line 5189
    .line 5190
    .line 5191
    :cond_144
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Ljava/util/Set;

    .line 5192
    .line 5193
    if-eqz v0, :cond_147

    .line 5194
    .line 5195
    const-string v0, "server_sticker_burn_in_params"

    .line 5196
    .line 5197
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 5198
    .line 5199
    .line 5200
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 5201
    .line 5202
    .line 5203
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Ljava/util/Set;

    .line 5204
    .line 5205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5206
    .line 5207
    .line 5208
    move-result-object v1

    .line 5209
    :cond_145
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5210
    .line 5211
    .line 5212
    move-result v0

    .line 5213
    if-eqz v0, :cond_146

    .line 5214
    .line 5215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5216
    .line 5217
    .line 5218
    move-result-object v0

    .line 5219
    check-cast v0, LX/DEe;

    .line 5220
    .line 5221
    if-eqz v0, :cond_145

    .line 5222
    .line 5223
    invoke-static {p0, v0}, LX/DOe;->A00(LX/KJQ;LX/DEe;)V

    .line 5224
    .line 5225
    .line 5226
    goto :goto_3b

    .line 5227
    :cond_146
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 5228
    .line 5229
    .line 5230
    :cond_147
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/lang/String;

    .line 5231
    .line 5232
    if-eqz v1, :cond_148

    .line 5233
    .line 5234
    const-string v0, "server_draft_id"

    .line 5235
    .line 5236
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5237
    .line 5238
    .line 5239
    :cond_148
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/lang/String;

    .line 5240
    .line 5241
    if-eqz v1, :cond_149

    .line 5242
    .line 5243
    const-string v0, "story_draft_id"

    .line 5244
    .line 5245
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5246
    .line 5247
    .line 5248
    :cond_149
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 5249
    .line 5250
    if-eqz v0, :cond_14b

    .line 5251
    .line 5252
    const-string v0, "public_chat_welcome_video_info"

    .line 5253
    .line 5254
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 5255
    .line 5256
    .line 5257
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 5258
    .line 5259
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 5260
    .line 5261
    .line 5262
    iget-object v1, v0, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;->A00:Ljava/lang/String;

    .line 5263
    .line 5264
    if-eqz v1, :cond_14a

    .line 5265
    .line 5266
    const-string v0, "thread_id"

    .line 5267
    .line 5268
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5269
    .line 5270
    .line 5271
    :cond_14a
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 5272
    .line 5273
    .line 5274
    :cond_14b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/Boolean;

    .line 5275
    .line 5276
    if-eqz v0, :cond_14c

    .line 5277
    .line 5278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5279
    .line 5280
    .line 5281
    move-result v1

    .line 5282
    const-string v0, "revshare_ads_toggled_on"

    .line 5283
    .line 5284
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 5285
    .line 5286
    .line 5287
    :cond_14c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 5288
    .line 5289
    .line 5290
    return-void
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    return-object v0
.end method
