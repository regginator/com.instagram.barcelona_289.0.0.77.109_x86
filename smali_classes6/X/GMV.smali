.class public final LX/GMV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "pending_recipient"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/GMk;->A00(LX/KJQ;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "display_name"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v0, "full_name"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-boolean v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 61
    .line 62
    const-string v0, "is_canonical"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "restriction_type"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const-string v0, "collection_id"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 90
    .line 91
    const-string v0, "collection_type"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const-string v0, "logging_info"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 106
    .line 107
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const-string v0, "final_score"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v0, "is_from_server"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-boolean v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0P:Z

    .line 140
    .line 141
    const-string v0, "is_cutover"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 147
    .line 148
    if-eqz v1, :cond_19

    .line 149
    .line 150
    const-string v0, "thread_target"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;-><init>(LX/4nE;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A05:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    const-string v0, "direct_thread_id"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    const-string v0, "direct_pending_recipients"

    .line 179
    .line 180
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-static {p0, v0}, LX/GMk;->A00(LX/KJQ;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    const-string v0, "msys_thread_key"

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    :cond_e
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    const-string v0, "msys_thread_fbid"

    .line 231
    .line 232
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A06:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    const-string v0, "msys_transport_type"

    .line 240
    .line 241
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/List;

    .line 247
    .line 248
    if-eqz v1, :cond_18

    .line 249
    .line 250
    const-string v0, "msys_pending_recipients"

    .line 251
    .line 252
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_11
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/GSo;

    .line 267
    .line 268
    if-eqz v2, :cond_11

    .line 269
    .line 270
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, LX/GSo;->A07:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-wide v3, v2, LX/GSo;->A01:J

    .line 279
    .line 280
    const-string v0, "eimu"

    .line 281
    .line 282
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 283
    .line 284
    .line 285
    iget v1, v2, LX/GSo;->A00:I

    .line 286
    .line 287
    const-string v0, "interop_user_type"

    .line 288
    .line 289
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v2, LX/GSo;->A09:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v4, :cond_12

    .line 295
    .line 296
    const/16 v3, 0x16

    .line 297
    .line 298
    const/16 v1, 0x8

    .line 299
    .line 300
    const/16 v0, 0x7b

    .line 301
    .line 302
    invoke-static {v3, v1, v0}, LX/6yo;->A00(III)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0, v0, v4}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    iget-object v1, v2, LX/GSo;->A05:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    const-string v0, "full_name"

    .line 314
    .line 315
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_13
    iget-object v1, v2, LX/GSo;->A08:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    const-string v0, "short_name"

    .line 323
    .line 324
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    iget-object v1, v2, LX/GSo;->A06:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v1, :cond_15

    .line 330
    .line 331
    const-string v0, "full_name_or_username"

    .line 332
    .line 333
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_15
    const-string v0, "profile_pic_url"

    .line 337
    .line 338
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, LX/GSo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 342
    .line 343
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v1, v2, LX/GSo;->A0H:Z

    .line 347
    .line 348
    const-string v0, "is_verified"

    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    iget-boolean v1, v2, LX/GSo;->A0B:Z

    .line 354
    .line 355
    const-string v0, "is_business"

    .line 356
    .line 357
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    iget-boolean v1, v2, LX/GSo;->A0G:Z

    .line 361
    .line 362
    const-string v0, "is_unavailable"

    .line 363
    .line 364
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    iget-boolean v1, v2, LX/GSo;->A0A:Z

    .line 368
    .line 369
    const-string v0, "is_blocking"

    .line 370
    .line 371
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    iget-boolean v1, v2, LX/GSo;->A0F:Z

    .line 375
    .line 376
    const-string v0, "is_restricted"

    .line 377
    .line 378
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    iget-boolean v1, v2, LX/GSo;->A0C:Z

    .line 382
    .line 383
    const-string v0, "is_connected"

    .line 384
    .line 385
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v2, LX/GSo;->A04:Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz v0, :cond_16

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const-string v0, "reachability_status"

    .line 397
    .line 398
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    :cond_16
    iget-boolean v1, v2, LX/GSo;->A0D:Z

    .line 402
    .line 403
    const-string v0, "is_messaging_blocking"

    .line 404
    .line 405
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    iget-boolean v1, v2, LX/GSo;->A0E:Z

    .line 409
    .line 410
    const-string v0, "is_messaging_psuedo_blocking"

    .line 411
    .line 412
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_17
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 421
    .line 422
    .line 423
    :cond_18
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 424
    .line 425
    .line 426
    :cond_19
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v1, :cond_1a

    .line 429
    .line 430
    const-string v0, "context_line"

    .line 431
    .line 432
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_1a
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v1, :cond_1b

    .line 438
    .line 439
    const-string v0, "secondary_context_line"

    .line 440
    .line 441
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_1b
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0A:Ljava/lang/Boolean;

    .line 445
    .line 446
    if-eqz v0, :cond_1c

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const-string v0, "has_current_user"

    .line 453
    .line 454
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    :cond_1c
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 458
    .line 459
    if-eqz v0, :cond_1d

    .line 460
    .line 461
    const-string v0, "creator_subscriber_thread_info"

    .line 462
    .line 463
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 467
    .line 468
    invoke-static {p0, v0}, LX/GLo;->A00(LX/KJQ;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;)V

    .line 469
    .line 470
    .line 471
    :cond_1d
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 472
    .line 473
    if-eqz v0, :cond_1e

    .line 474
    .line 475
    const-string v0, "creator_broadcast_thread_info"

    .line 476
    .line 477
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 481
    .line 482
    invoke-static {p0, v0}, LX/GLn;->A00(LX/KJQ;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V

    .line 483
    .line 484
    .line 485
    :cond_1e
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 486
    .line 487
    if-eqz v0, :cond_1f

    .line 488
    .line 489
    const-string v0, "discoverable_thread_info"

    .line 490
    .line 491
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 495
    .line 496
    invoke-static {p0, v0}, LX/GLp;->A00(LX/KJQ;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;)V

    .line 497
    .line 498
    .line 499
    :cond_1f
    iget v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    .line 500
    .line 501
    const-string v0, "thread_subtype"

    .line 502
    .line 503
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Integer;

    .line 507
    .line 508
    if-eqz v0, :cond_20

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const-string v0, "share_sheet_section"

    .line 515
    .line 516
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    :cond_20
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 520
    .line 521
    if-eqz v0, :cond_21

    .line 522
    .line 523
    const-string v0, "thread_picture_url"

    .line 524
    .line 525
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 529
    .line 530
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 531
    .line 532
    .line 533
    :cond_21
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v1, :cond_22

    .line 536
    .line 537
    const-string v0, "wa_group_thread_id"

    .line 538
    .line 539
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_22
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    .line 543
    .line 544
    if-eqz v0, :cond_23

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const-string v0, "ibc_category_type"

    .line 551
    .line 552
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    :cond_23
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/util/List;

    .line 556
    .line 557
    if-eqz v0, :cond_25

    .line 558
    .line 559
    const-string v0, "preset_member_ids"

    .line 560
    .line 561
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 565
    .line 566
    .line 567
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_24

    .line 578
    .line 579
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_24
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 584
    .line 585
    .line 586
    :cond_25
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v1, :cond_26

    .line 589
    .line 590
    const-string v0, "preset_type"

    .line 591
    .line 592
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_26
    iget-boolean v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Z

    .line 596
    .line 597
    const-string v0, "is_from_external_entrypoint"

    .line 598
    .line 599
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 603
    .line 604
    .line 605
    return-void
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
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    return-object v0
.end method
