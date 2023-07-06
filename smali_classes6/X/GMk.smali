.class public final LX/GMk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "user_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/16 v0, 0x7b

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/6yo;->A00(III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "full_name"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "profilepic_url"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "is_verified"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, "is_restricted"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v0, "is_blocking"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    .line 92
    .line 93
    const-string v0, "is_messaging_blocking"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    .line 99
    .line 100
    const-string v0, "is_messaging_pseudo_blocking"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v0, "reachability_status"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "is_unavailable"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x90

    .line 140
    .line 141
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v0, "is_business"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v0, "is_connected"

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 175
    .line 176
    const-string v0, "interop_user_type"

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const-string v0, "is_facebook_friend_with_current_user"

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const-string v0, "is_interop_eligible"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    const-string v0, "context_line"

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    const-string v0, "interop_messaging_user_id"

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    :cond_f
    iget v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 230
    .line 231
    const-string v0, "restriction_type"

    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const-string v0, "is_groups_xac_eligible"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v0, 0x37

    .line 258
    .line 259
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    :cond_11
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const-string v0, "wa_addressable"

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    :cond_12
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/Integer;

    .line 280
    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const-string v0, "wa_eligibility"

    .line 288
    .line 289
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_13
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v0, :cond_14

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-string v0, "is_following_viewer"

    .line 301
    .line 302
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    :cond_14
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const-string v0, "account_type"

    .line 314
    .line 315
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    :cond_15
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/Boolean;

    .line 319
    .line 320
    if-eqz v0, :cond_16

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const-string v0, "is_group_profile"

    .line 327
    .line 328
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    :cond_16
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 332
    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/16 v0, 0x34

    .line 340
    .line 341
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    :cond_17
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Ljava/lang/Boolean;

    .line 349
    .line 350
    if-eqz v0, :cond_18

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const-string v0, "is_viewer_unconnected"

    .line 357
    .line 358
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    :cond_18
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Boolean;

    .line 362
    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/16 v0, 0xad

    .line 370
    .line 371
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    :cond_19
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Boolean;

    .line 379
    .line 380
    if-eqz v0, :cond_1a

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const-string v0, "has_cutover_thread"

    .line 387
    .line 388
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    :cond_1a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Ljava/lang/Boolean;

    .line 392
    .line 393
    if-eqz v0, :cond_1b

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const-string v0, "default_e2ee_thread"

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    :cond_1b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    .line 405
    .line 406
    if-eqz v0, :cond_1c

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/16 v0, 0x7b

    .line 413
    .line 414
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    :cond_1c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    .line 422
    .line 423
    if-eqz v0, :cond_1d

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const-string v0, "is_ai_agent"

    .line 430
    .line 431
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    :cond_1d
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 435
    .line 436
    .line 437
    return-void
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
    .locals 1

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 7
    .line 8
    return-object v0
.end method
