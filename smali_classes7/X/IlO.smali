.class public final LX/IlO;
.super LX/G7L;
.source ""


# static fields
.field public static final A00:LX/JLp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0MZ;->A00:LX/0MZ;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 3
    .line 4
    new-instance v0, LX/JLp;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/JLp;-><init>(LX/0KY;LX/0KZ;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/IlO;->A00:LX/JLp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v2, LX/JUC;

    .line 1
    .line 2
    const-string v1, "FbLocationUpdateMutation"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v2, v1, p1, v0}, LX/G7L;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/IlO;
    .locals 5

    .line 0
    const-string v2, "0"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object p0, p4

    .line 7
    invoke-static/range {v0 .. v5}, LX/IlO;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/IlG;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 p4, 0x0

    .line 12
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "input"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/IlG;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    rsub-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    const-string v1, "FOREGROUND"

    .line 41
    .line 42
    :goto_0
    const-string v0, "app_use_state"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, v3, LX/IlG;->A08:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    const/16 v0, 0x7a

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v3, LX/IlG;->A09:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v0, "family_device_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v3, LX/IlG;->A02:LX/JWQ;

    .line 73
    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    const-string v0, "location_manager_info"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, LX/JWQ;->A00:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    const-string v0, "locations"

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LX/JHx;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 109
    .line 110
    .line 111
    iget-wide v4, p1, LX/JHx;->A03:J

    .line 112
    .line 113
    const-string v0, "age_ms"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v4, p0}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    iget-wide v4, p1, LX/JHx;->A00:D

    .line 119
    .line 120
    const-string v0, "latitude"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v4, p0}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 123
    .line 124
    .line 125
    iget-wide v4, p1, LX/JHx;->A01:D

    .line 126
    .line 127
    const-string v0, "longitude"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v4, p0}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 130
    .line 131
    .line 132
    iget v1, p1, LX/JHx;->A02:F

    .line 133
    .line 134
    const-string v0, "accuracy_meters"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/JHx;->A07:Ljava/lang/Float;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-string v0, "speed_meters_per_second"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, p1, LX/JHx;->A05:Ljava/lang/Double;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const-string v0, "altitude_meters"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v4, p0}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, p1, LX/JHx;->A06:Ljava/lang/Float;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v0, "bearing_degrees"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, p1, LX/JHx;->A04:Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v0, "is_spoofed"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const-string v1, "BACKGROUND"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v1, v3, LX/IlG;->A03:LX/JD6;

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    const-string v0, "wifi_info"

    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, LX/Ivv;->A00(LX/JD6;LX/KJQ;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-object v1, v3, LX/IlG;->A01:LX/JAB;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    const-string v0, "bluetooth_info"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, LX/Ivu;->A00(LX/JAB;LX/KJQ;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object v4, v3, LX/IlG;->A00:LX/JHY;

    .line 230
    .line 231
    if-eqz v4, :cond_21

    .line 232
    .line 233
    const-string v0, "cell_info"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, LX/JHY;->A05:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    const-string v0, "scan_results"

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LX/JHY;->A05:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    :cond_e
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, LX/JGH;

    .line 270
    .line 271
    if-eqz p0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 274
    .line 275
    .line 276
    iget-wide v0, p0, LX/JGH;->A00:J

    .line 277
    .line 278
    const-string p1, "age_ms"

    .line 279
    .line 280
    invoke-virtual {v2, p1, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/JGH;->A01:LX/JID;

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    const-string v0, "cdma_info"

    .line 288
    .line 289
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/JGH;->A01:LX/JID;

    .line 293
    .line 294
    invoke-static {v0, v2}, LX/Ivt;->A00(LX/JID;LX/KJQ;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    iget-object v0, p0, LX/JGH;->A02:LX/JHZ;

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    const-string v0, "gsm_info"

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, LX/JGH;->A02:LX/JHZ;

    .line 307
    .line 308
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 309
    .line 310
    .line 311
    iget v1, p1, LX/JHZ;->A01:I

    .line 312
    .line 313
    const-string v0, "cell_id"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iget v1, p1, LX/JHZ;->A02:I

    .line 319
    .line 320
    const-string v0, "location_area_code"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    iget v1, p1, LX/JHZ;->A03:I

    .line 326
    .line 327
    const-string v0, "mobile_country_code"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iget v1, p1, LX/JHZ;->A04:I

    .line 333
    .line 334
    const-string v0, "mobile_network_code"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    iget v1, p1, LX/JHZ;->A05:I

    .line 340
    .line 341
    const-string v0, "primary_scrambling_code"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    iget v1, p1, LX/JHZ;->A06:I

    .line 347
    .line 348
    const-string v0, "rssi_dbm"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    iget v1, p1, LX/JHZ;->A00:I

    .line 354
    .line 355
    const-string v0, "arfcn"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 361
    .line 362
    .line 363
    :cond_10
    iget-object v0, p0, LX/JGH;->A03:LX/JHy;

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    const-string v0, "lte_info"

    .line 368
    .line 369
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, LX/JGH;->A03:LX/JHy;

    .line 373
    .line 374
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 375
    .line 376
    .line 377
    iget v1, p1, LX/JHy;->A00:I

    .line 378
    .line 379
    const-string v0, "cell_id"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    iget v1, p1, LX/JHy;->A02:I

    .line 385
    .line 386
    const-string v0, "mobile_country_code"

    .line 387
    .line 388
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    iget v1, p1, LX/JHy;->A03:I

    .line 392
    .line 393
    const-string v0, "mobile_network_code"

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    iget v1, p1, LX/JHy;->A04:I

    .line 399
    .line 400
    const-string v0, "physical_cell_id"

    .line 401
    .line 402
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    iget v1, p1, LX/JHy;->A07:I

    .line 406
    .line 407
    const-string v0, "tracking_area_code"

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    iget v1, p1, LX/JHy;->A05:I

    .line 413
    .line 414
    const-string v0, "rssi_dbm"

    .line 415
    .line 416
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    iget v1, p1, LX/JHy;->A06:I

    .line 420
    .line 421
    const-string v0, "timing_advance"

    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    iget v1, p1, LX/JHy;->A01:I

    .line 427
    .line 428
    const-string v0, "earfcn"

    .line 429
    .line 430
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 434
    .line 435
    .line 436
    :cond_11
    iget-object v0, p0, LX/JGH;->A04:LX/JHa;

    .line 437
    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    const-string v0, "wcdma_info"

    .line 441
    .line 442
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object p0, p0, LX/JGH;->A04:LX/JHa;

    .line 446
    .line 447
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 448
    .line 449
    .line 450
    iget v1, p0, LX/JHa;->A00:I

    .line 451
    .line 452
    const-string v0, "cell_id"

    .line 453
    .line 454
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    iget v1, p0, LX/JHa;->A01:I

    .line 458
    .line 459
    const-string v0, "location_area_code"

    .line 460
    .line 461
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    iget v1, p0, LX/JHa;->A02:I

    .line 465
    .line 466
    const-string v0, "mobile_country_code"

    .line 467
    .line 468
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    iget v1, p0, LX/JHa;->A03:I

    .line 472
    .line 473
    const-string v0, "mobile_network_code"

    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    iget v1, p0, LX/JHa;->A04:I

    .line 479
    .line 480
    const-string v0, "primary_scrambling_code"

    .line 481
    .line 482
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    iget v1, p0, LX/JHa;->A05:I

    .line 486
    .line 487
    const-string v0, "rssi_dbm"

    .line 488
    .line 489
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    iget v1, p0, LX/JHa;->A06:I

    .line 493
    .line 494
    const-string v0, "uarfcn"

    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 500
    .line 501
    .line 502
    :cond_12
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_13
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 508
    .line 509
    .line 510
    :cond_14
    iget-object v0, v4, LX/JHY;->A04:Ljava/util/List;

    .line 511
    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    const-string v0, "connected"

    .line 515
    .line 516
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 520
    .line 521
    .line 522
    iget-object v0, v4, LX/JHY;->A04:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    :cond_15
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1b

    .line 533
    .line 534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, LX/JH3;

    .line 539
    .line 540
    if-eqz p0, :cond_15

    .line 541
    .line 542
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 543
    .line 544
    .line 545
    iget-object v1, p0, LX/JH3;->A04:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v1, :cond_16

    .line 548
    .line 549
    const-string v0, "network_type"

    .line 550
    .line 551
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_16
    iget-object v1, p0, LX/JH3;->A01:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v1, :cond_17

    .line 557
    .line 558
    const-string v0, "network_country_iso"

    .line 559
    .line 560
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_17
    iget-object v1, p0, LX/JH3;->A02:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v1, :cond_18

    .line 566
    .line 567
    const-string v0, "network_operator_mcc_mnc"

    .line 568
    .line 569
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_18
    iget-object v1, p0, LX/JH3;->A03:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v1, :cond_19

    .line 575
    .line 576
    const-string v0, "network_operator_name"

    .line 577
    .line 578
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_19
    iget-boolean v1, p0, LX/JH3;->A05:Z

    .line 582
    .line 583
    const-string v0, "is_network_roaming"

    .line 584
    .line 585
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, LX/JH3;->A00:LX/JID;

    .line 589
    .line 590
    if-eqz v0, :cond_1a

    .line 591
    .line 592
    const-string v0, "cdma_info"

    .line 593
    .line 594
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, LX/JH3;->A00:LX/JID;

    .line 598
    .line 599
    invoke-static {v0, v2}, LX/Ivt;->A00(LX/JID;LX/KJQ;)V

    .line 600
    .line 601
    .line 602
    :cond_1a
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 603
    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_1b
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 607
    .line 608
    .line 609
    :cond_1c
    iget-object v1, v4, LX/JHY;->A00:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v1, :cond_1d

    .line 612
    .line 613
    const-string v0, "phone_type"

    .line 614
    .line 615
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_1d
    iget-object v1, v4, LX/JHY;->A01:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v1, :cond_1e

    .line 621
    .line 622
    const-string v0, "sim_country_iso"

    .line 623
    .line 624
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_1e
    iget-object v1, v4, LX/JHY;->A02:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v1, :cond_1f

    .line 630
    .line 631
    const-string v0, "sim_operator_mcc_mnc"

    .line 632
    .line 633
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_1f
    iget-object v1, v4, LX/JHY;->A03:Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v1, :cond_20

    .line 639
    .line 640
    const-string v0, "sim_operator_name"

    .line 641
    .line 642
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_20
    iget-boolean v1, v4, LX/JHY;->A06:Z

    .line 646
    .line 647
    const-string v0, "has_icc_card"

    .line 648
    .line 649
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 653
    .line 654
    .line 655
    :cond_21
    iget-object v1, v3, LX/IlG;->A0A:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v1, :cond_22

    .line 658
    .line 659
    const-string v0, "place_id"

    .line 660
    .line 661
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_22
    iget-object v1, v3, LX/IlG;->A07:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v1, :cond_23

    .line 667
    .line 668
    const-string v0, "collection_source"

    .line 669
    .line 670
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_23
    iget-object v0, v3, LX/IlG;->A04:Ljava/lang/Boolean;

    .line 674
    .line 675
    if-eqz v0, :cond_24

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const-string v0, "anonymous_signals"

    .line 682
    .line 683
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    :cond_24
    iget-object v0, v3, LX/IlG;->A06:Ljava/lang/Integer;

    .line 687
    .line 688
    if-eqz v0, :cond_25

    .line 689
    .line 690
    const-string v1, "INTEGRITY"

    .line 691
    .line 692
    const-string v0, "use_case"

    .line 693
    .line 694
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_25
    iget-object v1, v3, LX/JBq;->A01:Ljava/lang/String;

    .line 698
    .line 699
    const-string v0, "client_mutation_id"

    .line 700
    .line 701
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v3, LX/JBq;->A00:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v1, :cond_26

    .line 707
    .line 708
    const-string v0, "actor_id"

    .line 709
    .line 710
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_26
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, LX/KJQ;->close()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-instance v0, LX/IlO;

    .line 727
    .line 728
    invoke-direct {v0, v1}, LX/IlO;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :catch_0
    move-exception v2

    .line 733
    const-string v1, "Error serializing to JSON"

    .line 734
    .line 735
    const-string v0, "FbLocationUpdateMutation"

    .line 736
    .line 737
    invoke-static {v0, v1, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    return-object p4
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
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
.end method

.method public static A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/IlG;
    .locals 23

    .line 0
    invoke-static/range {p5 .. p5}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v14, LX/JD6;

    .line 5
    .line 6
    invoke-direct {v14}, LX/JD6;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v12, LX/JAB;

    .line 10
    .line 11
    invoke-direct {v12}, LX/JAB;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v11, LX/JHY;

    .line 15
    .line 16
    invoke-direct {v11}, LX/JHY;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/16 v21, 0x0

    .line 24
    .line 25
    move-object/from16 v22, v21

    .line 26
    .line 27
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_18

    .line 32
    .line 33
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/JfW;

    .line 38
    .line 39
    iget-object v3, v4, LX/JfW;->A02:LX/Jd8;

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    new-instance v2, LX/JHx;

    .line 44
    .line 45
    invoke-direct {v2}, LX/JHx;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v3, LX/Jd8;->A00:Landroid/location/Location;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v2, LX/JHx;->A00:D

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v2, LX/JHx;->A01:D

    .line 61
    .line 62
    sget-object v0, LX/IlO;->A00:LX/JLp;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/JLp;->A00(LX/Jd8;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    long-to-int v7, v0

    .line 69
    int-to-long v0, v7

    .line 70
    iput-wide v0, v2, LX/JHx;->A03:J

    .line 71
    .line 72
    invoke-virtual {v3}, LX/Jd8;->A02()Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v2, LX/JHx;->A02:F

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v3}, LX/Jd8;->A01()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iput-object v0, v2, LX/JHx;->A05:Ljava/lang/Double;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3}, LX/Jd8;->A04()Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iput-object v0, v2, LX/JHx;->A06:Ljava/lang/Float;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v6}, Landroid/location/Location;->hasSpeed()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/location/Location;->getSpeed()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iput-object v0, v2, LX/JHx;->A07:Ljava/lang/Float;

    .line 117
    .line 118
    :cond_4
    iget-object v0, v3, LX/Jd8;->A01:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_17

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iput-object v0, v2, LX/JHx;->A04:Ljava/lang/Boolean;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, v4, LX/JfW;->A07:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iput-object v0, v14, LX/JD6;->A01:Ljava/lang/Boolean;

    .line 142
    .line 143
    :cond_7
    iget-object v0, v4, LX/JfW;->A03:LX/Ji2;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    iget-object v6, v0, LX/Ji2;->A07:Ljava/lang/String;

    .line 153
    .line 154
    iget v3, v0, LX/Ji2;->A02:I

    .line 155
    .line 156
    iget-object v2, v0, LX/Ji2;->A08:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v0, LX/Ji2;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    new-instance v0, LX/JYM;

    .line 161
    .line 162
    move-object v15, v0

    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    move-object/from16 v18, v6

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    move/from16 v20, v3

    .line 170
    .line 171
    invoke-direct/range {v15 .. v20}, LX/JYM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v14, LX/JD6;->A00:LX/JYM;

    .line 175
    .line 176
    :cond_8
    iget-object v1, v4, LX/JfW;->A0N:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    iget-object v0, v14, LX/JD6;->A02:Ljava/util/List;

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    invoke-static {v1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v14, LX/JD6;->A02:Ljava/util/List;

    .line 189
    .line 190
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, LX/Ji2;

    .line 205
    .line 206
    iget-object v6, v14, LX/JD6;->A02:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    iget-wide v0, v8, LX/Ji2;->A03:J

    .line 213
    .line 214
    sub-long/2addr v2, v0

    .line 215
    long-to-int v0, v2

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    iget-object v7, v8, LX/Ji2;->A07:Ljava/lang/String;

    .line 221
    .line 222
    iget v3, v8, LX/Ji2;->A02:I

    .line 223
    .line 224
    iget-object v2, v8, LX/Ji2;->A08:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v8, LX/Ji2;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    new-instance v0, LX/JYM;

    .line 229
    .line 230
    move-object v15, v0

    .line 231
    move-object/from16 v17, v1

    .line 232
    .line 233
    move-object/from16 v18, v7

    .line 234
    .line 235
    move-object/from16 v19, v2

    .line 236
    .line 237
    move/from16 v20, v3

    .line 238
    .line 239
    invoke-direct/range {v15 .. v20}, LX/JYM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_a
    iget-object v0, v4, LX/JfW;->A04:Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iput-object v0, v12, LX/JAB;->A00:Ljava/lang/Boolean;

    .line 251
    .line 252
    :cond_b
    iget-object v1, v4, LX/JfW;->A0I:Ljava/util/List;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    iget-object v0, v12, LX/JAB;->A01:Ljava/util/List;

    .line 257
    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    invoke-static {v1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v12, LX/JAB;->A01:Ljava/util/List;

    .line 265
    .line 266
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, LX/JG8;

    .line 281
    .line 282
    iget-object v7, v12, LX/JAB;->A01:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    iget-wide v0, v8, LX/JG8;->A02:J

    .line 289
    .line 290
    sub-long/2addr v2, v0

    .line 291
    long-to-int v6, v2

    .line 292
    iget-object v3, v8, LX/JG8;->A03:Ljava/lang/String;

    .line 293
    .line 294
    iget v2, v8, LX/JG8;->A00:I

    .line 295
    .line 296
    iget-object v1, v8, LX/JG8;->A04:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v0, LX/JXx;

    .line 299
    .line 300
    invoke-direct {v0, v6, v3, v2, v1}, LX/JXx;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_d
    iget-object v0, v4, LX/JfW;->A0C:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    move-object/from16 v21, v0

    .line 312
    .line 313
    :cond_e
    iget-object v0, v4, LX/JfW;->A0E:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    move-object/from16 v22, v0

    .line 318
    .line 319
    :cond_f
    iget-object v6, v4, LX/JfW;->A0J:Ljava/util/List;

    .line 320
    .line 321
    iget-object v1, v4, LX/JfW;->A00:LX/JIa;

    .line 322
    .line 323
    if-eqz v1, :cond_12

    .line 324
    .line 325
    iget-object v0, v1, LX/JIa;->A05:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, v11, LX/JHY;->A00:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v1, LX/JIa;->A06:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v0, v11, LX/JHY;->A01:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v1, LX/JIa;->A07:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v0, v11, LX/JHY;->A02:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v1, LX/JIa;->A08:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v0, v11, LX/JHY;->A03:Ljava/lang/String;

    .line 340
    .line 341
    iget-boolean v0, v1, LX/JIa;->A09:Z

    .line 342
    .line 343
    iput-boolean v0, v11, LX/JHY;->A06:Z

    .line 344
    .line 345
    new-instance v4, LX/JH3;

    .line 346
    .line 347
    invoke-direct {v4}, LX/JH3;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, LX/JIa;->A04:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v0, v4, LX/JH3;->A04:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, v1, LX/JIa;->A01:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v0, v4, LX/JH3;->A01:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, v1, LX/JIa;->A02:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v0, v4, LX/JH3;->A02:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, v1, LX/JIa;->A03:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v0, v4, LX/JH3;->A03:Ljava/lang/String;

    .line 365
    .line 366
    iget-boolean v0, v1, LX/JIa;->A0A:Z

    .line 367
    .line 368
    iput-boolean v0, v4, LX/JH3;->A05:Z

    .line 369
    .line 370
    iget-object v8, v1, LX/JIa;->A00:LX/JYJ;

    .line 371
    .line 372
    if-eqz v8, :cond_11

    .line 373
    .line 374
    new-instance v7, LX/JID;

    .line 375
    .line 376
    invoke-direct {v7}, LX/JID;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v7, v4, LX/JH3;->A00:LX/JID;

    .line 380
    .line 381
    iget v0, v8, LX/JYJ;->A00:I

    .line 382
    .line 383
    iput v0, v7, LX/JID;->A00:I

    .line 384
    .line 385
    iget-object v0, v8, LX/JYJ;->A03:Ljava/lang/Double;

    .line 386
    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    iget-object v3, v8, LX/JYJ;->A04:Ljava/lang/Double;

    .line 390
    .line 391
    if-eqz v3, :cond_10

    .line 392
    .line 393
    new-instance v2, LX/JAA;

    .line 394
    .line 395
    invoke-direct {v2}, LX/JAA;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v2, v7, LX/JID;->A08:LX/JAA;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    iput-wide v0, v2, LX/JAA;->A00:D

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    iput-wide v0, v2, LX/JAA;->A01:D

    .line 411
    .line 412
    :cond_10
    iget v0, v8, LX/JYJ;->A02:I

    .line 413
    .line 414
    iput v0, v7, LX/JID;->A07:I

    .line 415
    .line 416
    :cond_11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v11, LX/JHY;->A04:Ljava/util/List;

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v11, LX/JHY;->A05:Ljava/util/List;

    .line 430
    .line 431
    if-eqz v6, :cond_0

    .line 432
    .line 433
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Landroid/telephony/CellInfo;

    .line 448
    .line 449
    new-instance v2, LX/JGH;

    .line 450
    .line 451
    invoke-direct {v2}, LX/JGH;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    iput-wide v0, v2, LX/JGH;->A00:J

    .line 459
    .line 460
    instance-of v0, v3, Landroid/telephony/CellInfoCdma;

    .line 461
    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    check-cast v3, Landroid/telephony/CellInfoCdma;

    .line 465
    .line 466
    new-instance v4, LX/JID;

    .line 467
    .line 468
    invoke-direct {v4}, LX/JID;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput v0, v4, LX/JID;->A00:I

    .line 480
    .line 481
    new-instance v6, LX/JAA;

    .line 482
    .line 483
    invoke-direct {v6}, LX/JAA;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v6, v4, LX/JID;->A08:LX/JAA;

    .line 487
    .line 488
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    int-to-double v0, v0

    .line 493
    iput-wide v0, v6, LX/JAA;->A00:D

    .line 494
    .line 495
    iget-object v6, v4, LX/JID;->A08:LX/JAA;

    .line 496
    .line 497
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    int-to-double v0, v0

    .line 502
    iput-wide v0, v6, LX/JAA;->A01:D

    .line 503
    .line 504
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput v0, v4, LX/JID;->A06:I

    .line 509
    .line 510
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, v4, LX/JID;->A07:I

    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iput v0, v4, LX/JID;->A02:I

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iput v0, v4, LX/JID;->A01:I

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iput v0, v4, LX/JID;->A04:I

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iput v0, v4, LX/JID;->A03:I

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput v0, v4, LX/JID;->A05:I

    .line 549
    .line 550
    iput-object v4, v2, LX/JGH;->A01:LX/JID;

    .line 551
    .line 552
    :cond_13
    :goto_4
    iget-object v0, v11, LX/JHY;->A05:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_14
    instance-of v0, v3, Landroid/telephony/CellInfoGsm;

    .line 559
    .line 560
    if-eqz v0, :cond_15

    .line 561
    .line 562
    check-cast v3, Landroid/telephony/CellInfoGsm;

    .line 563
    .line 564
    new-instance v1, LX/JHZ;

    .line 565
    .line 566
    invoke-direct {v1}, LX/JHZ;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput v0, v1, LX/JHZ;->A01:I

    .line 578
    .line 579
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iput v0, v1, LX/JHZ;->A02:I

    .line 584
    .line 585
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iput v0, v1, LX/JHZ;->A03:I

    .line 590
    .line 591
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iput v0, v1, LX/JHZ;->A04:I

    .line 596
    .line 597
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iput v0, v1, LX/JHZ;->A05:I

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iput v0, v1, LX/JHZ;->A06:I

    .line 612
    .line 613
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput v0, v1, LX/JHZ;->A00:I

    .line 618
    .line 619
    iput-object v1, v2, LX/JGH;->A02:LX/JHZ;

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_15
    instance-of v0, v3, Landroid/telephony/CellInfoLte;

    .line 623
    .line 624
    if-eqz v0, :cond_16

    .line 625
    .line 626
    check-cast v3, Landroid/telephony/CellInfoLte;

    .line 627
    .line 628
    new-instance v1, LX/JHy;

    .line 629
    .line 630
    invoke-direct {v1}, LX/JHy;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput v0, v1, LX/JHy;->A00:I

    .line 642
    .line 643
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    iput v0, v1, LX/JHy;->A02:I

    .line 648
    .line 649
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iput v0, v1, LX/JHy;->A03:I

    .line 654
    .line 655
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iput v0, v1, LX/JHy;->A04:I

    .line 660
    .line 661
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iput v0, v1, LX/JHy;->A07:I

    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput v0, v1, LX/JHy;->A05:I

    .line 676
    .line 677
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput v0, v1, LX/JHy;->A06:I

    .line 686
    .line 687
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    iput v0, v1, LX/JHy;->A01:I

    .line 692
    .line 693
    iput-object v1, v2, LX/JGH;->A03:LX/JHy;

    .line 694
    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :cond_16
    instance-of v0, v3, Landroid/telephony/CellInfoWcdma;

    .line 698
    .line 699
    if-eqz v0, :cond_13

    .line 700
    .line 701
    check-cast v3, Landroid/telephony/CellInfoWcdma;

    .line 702
    .line 703
    new-instance v1, LX/JHa;

    .line 704
    .line 705
    invoke-direct {v1}, LX/JHa;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    iput v0, v1, LX/JHa;->A00:I

    .line 717
    .line 718
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    iput v0, v1, LX/JHa;->A01:I

    .line 723
    .line 724
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    iput v0, v1, LX/JHa;->A02:I

    .line 729
    .line 730
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    iput v0, v1, LX/JHa;->A03:I

    .line 735
    .line 736
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    iput v0, v1, LX/JHa;->A04:I

    .line 741
    .line 742
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    iput v0, v1, LX/JHa;->A05:I

    .line 751
    .line 752
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    iput v0, v1, LX/JHa;->A06:I

    .line 757
    .line 758
    iput-object v1, v2, LX/JGH;->A04:LX/JHa;

    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :cond_17
    invoke-virtual {v6}, Landroid/location/Location;->isFromMockProvider()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_18
    new-instance v13, LX/JWQ;

    .line 769
    .line 770
    invoke-direct {v13, v5}, LX/JWQ;-><init>(Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 774
    .line 775
    new-instance v10, LX/IlG;

    .line 776
    .line 777
    move-object/from16 v15, p0

    .line 778
    .line 779
    move-object/from16 v17, p1

    .line 780
    .line 781
    move-object/from16 v18, p2

    .line 782
    .line 783
    move-object/from16 v19, p3

    .line 784
    .line 785
    move-object/from16 v20, p4

    .line 786
    .line 787
    invoke-direct/range {v10 .. v22}, LX/IlG;-><init>(LX/JHY;LX/JAB;LX/JWQ;LX/JD6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-object v10
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
.end method
