.class public final LX/Jf9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JLn;

.field public final A01:LX/Jll;

.field public final A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(LX/JLn;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/Jll;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jf9;->A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 4
    .line 5
    iput-object p1, p0, LX/Jf9;->A00:LX/JLn;

    .line 6
    .line 7
    iput-object p3, p0, LX/Jf9;->A01:LX/Jll;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Jf9;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 14

    .line 0
    const-wide/16 v2, 0x4

    .line 1
    .line 2
    const-string v0, "HyperThriftReader.parse"

    .line 3
    .line 4
    invoke-static {v0, v2, v3}, LX/Hvf;->A0L(Ljava/lang/String;J)LX/0pi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/0pi;->A02()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/Jf9;->A00:LX/JLn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/JLn;->A00(Ljava/lang/String;)LX/JD3;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    iget-object v11, v12, LX/JD3;->A02:[LX/JD2;

    .line 23
    .line 24
    array-length v10, v11

    .line 25
    new-array v9, v10, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, p0, LX/Jf9;->A01:LX/Jll;

    .line 28
    .line 29
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v0, v12, LX/JD3;->A01:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aget-object v0, v11, v6

    .line 38
    .line 39
    iget-object v0, v0, LX/JD2;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v12, LX/JD3;->A01:Ljava/util/Map;

    .line 48
    .line 49
    :goto_0
    if-ge v6, v10, :cond_1

    .line 50
    .line 51
    aget-object v1, v11, v6

    .line 52
    .line 53
    iget-object v0, v1, LX/JD2;->A00:LX/JFD;

    .line 54
    .line 55
    iget-byte v0, v0, LX/JFD;->A00:B

    .line 56
    .line 57
    invoke-static {v0}, LX/6EO;->A00(B)B

    .line 58
    .line 59
    .line 60
    iget-object v5, v12, LX/JD3;->A01:Ljava/util/Map;

    .line 61
    .line 62
    iget-short v0, v1, LX/JD2;->A02:S

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v1, LX/KJY;

    .line 69
    .line 70
    invoke-direct {v1}, LX/KJY;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/KJz;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/KJz;-><init>(LX/KJY;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v12, LX/JD3;->A01:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :cond_1
    :try_start_2
    monitor-exit v12

    .line 91
    iget-object v7, v8, LX/Jll;->A00:LX/6pC;

    .line 92
    .line 93
    iget-short v0, v8, LX/Jll;->A03:S

    .line 94
    .line 95
    invoke-virtual {v7, v0}, LX/6pC;->A00(S)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-short v0, v8, LX/Jll;->A03:S

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_1
    invoke-virtual {v8}, LX/Jll;->A08()LX/Jjd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-byte v5, v0, LX/Jjd;->A00:B

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    iget-object v4, v7, LX/6pC;->A01:[S

    .line 111
    .line 112
    iget v1, v7, LX/6pC;->A00:I

    .line 113
    .line 114
    add-int/lit8 v0, v1, -0x1

    .line 115
    .line 116
    iput v0, v7, LX/6pC;->A00:I

    .line 117
    .line 118
    aget-short v0, v4, v1

    .line 119
    .line 120
    iput-short v0, v8, LX/Jll;->A03:S

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_2
    const-string v0, "structName="

    .line 130
    .line 131
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :sswitch_0
    const-string v0, "com.facebook.fbwebrtc.multiway.State"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const-class v0, Lcom/facebook/fbwebrtc/multiway/State;

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :sswitch_1
    const-string v0, "com.facebook.fbwebrtc.multiway.Media"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Media;

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :sswitch_2
    const-string v0, "com.facebook.fbwebrtc.multiway.JoinResponse"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const-class v0, Lcom/facebook/fbwebrtc/multiway/JoinResponse;

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :sswitch_3
    const-string v0, "com.facebook.fbwebrtc.StreamInfo"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    const-class v0, Lcom/facebook/fbwebrtc/StreamInfo;

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :sswitch_4
    const-string v0, "com.facebook.fbwebrtc.multiway.TSocketAddress"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    const-class v0, Lcom/facebook/fbwebrtc/multiway/TSocketAddress;

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :sswitch_5
    const-string v0, "com.facebook.fbwebrtc.multiway.SsrcGroup"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SsrcGroup;

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :sswitch_6
    const-string v0, "com.facebook.fbwebrtc.multiway.EndpointSettings"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    const-class v0, Lcom/facebook/fbwebrtc/multiway/EndpointSettings;

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :sswitch_7
    const-string v0, "com.facebook.fbwebrtc.multiway.NotifyResponse"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    const-class v0, Lcom/facebook/fbwebrtc/multiway/NotifyResponse;

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :sswitch_8
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientTrackInfo"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientTrackInfo;

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :sswitch_9
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaUpdateResponse"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdateResponse;

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :sswitch_a
    const-string v0, "com.facebook.fbwebrtc.multiway.SyncAck"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SyncAck;

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :sswitch_b
    const-string v0, "com.facebook.logginginfra.falco.MobileClientSource"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    const-class v0, Lcom/facebook/logginginfra/falco/MobileClientSource;

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :sswitch_c
    const-string v0, "com.facebook.fbwebrtc.multiway.NotifyRequest"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    const-class v0, Lcom/facebook/fbwebrtc/multiway/NotifyRequest;

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :sswitch_d
    const-string v0, "com.facebook.fbwebrtc.multiway.ParticipantState"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ParticipantState;

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :sswitch_e
    const-string v0, "com.facebook.fbwebrtc.multiway.GroupOfUsers"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    const-class v0, Lcom/facebook/fbwebrtc/multiway/GroupOfUsers;

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :sswitch_f
    const-string v0, "com.facebook.logginginfra.falco.SamplingConfig"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_2

    .line 328
    .line 329
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingConfig;

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :sswitch_10
    const-string v0, "com.facebook.fbwebrtc.multiway.NetworkInfo"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_2

    .line 340
    .line 341
    const-class v0, Lcom/facebook/fbwebrtc/multiway/NetworkInfo;

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :sswitch_11
    const-string v0, "com.facebook.logginginfra.falco.PigeonFullSampling"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_2

    .line 352
    .line 353
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonFullSampling;

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :sswitch_12
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientEventRequest"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientEventRequest;

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :sswitch_13
    const-string v0, "com.facebook.fbwebrtc.multiway.SfuAllocation"

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_2

    .line 376
    .line 377
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SfuAllocation;

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :sswitch_14
    const-string v0, "com.facebook.fbwebrtc.Bandwidth"

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_2

    .line 388
    .line 389
    const-class v0, Lcom/facebook/fbwebrtc/Bandwidth;

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :sswitch_15
    const-string v0, "com.facebook.fbwebrtc.WebrtcMessageHeader"

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_2

    .line 400
    .line 401
    const-class v0, Lcom/facebook/fbwebrtc/WebrtcMessageHeader;

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :sswitch_16
    const-string v0, "com.facebook.fbwebrtc.CryptoParam"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_2

    .line 412
    .line 413
    const-class v0, Lcom/facebook/fbwebrtc/CryptoParam;

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :sswitch_17
    const-string v0, "com.facebook.fbwebrtc.multiway.E2eeEnforcement"

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_2

    .line 424
    .line 425
    const-class v0, Lcom/facebook/fbwebrtc/multiway/E2eeEnforcement;

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :sswitch_18
    const-string v0, "com.facebook.fbwebrtc.multiway.StateSyncTopicConfigMap"

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_2

    .line 436
    .line 437
    const-class v0, Lcom/facebook/fbwebrtc/multiway/StateSyncTopicConfigMap;

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :sswitch_19
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessageResponse"

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_2

    .line 448
    .line 449
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessageResponse;

    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :sswitch_1a
    const-string v0, "com.facebook.fbwebrtc.SsrcGroup"

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_2

    .line 460
    .line 461
    const-class v0, Lcom/facebook/fbwebrtc/SsrcGroup;

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :sswitch_1b
    const-string v0, "com.facebook.fbwebrtc.multiway.ProxygenAllocation"

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_2

    .line 472
    .line 473
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ProxygenAllocation;

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :sswitch_1c
    const-string v0, "com.facebook.fbwebrtc.multiway.ConferenceStateResponse"

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_2

    .line 484
    .line 485
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConferenceStateResponse;

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :sswitch_1d
    const-string v0, "com.facebook.fbwebrtc.SsrcObject"

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_2

    .line 496
    .line 497
    const-class v0, Lcom/facebook/fbwebrtc/SsrcObject;

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :sswitch_1e
    const-string v0, "com.facebook.fbwebrtc.multiway.TopicConfiguration"

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_2

    .line 508
    .line 509
    const-class v0, Lcom/facebook/fbwebrtc/multiway/TopicConfiguration;

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :sswitch_1f
    const-string v0, "com.facebook.logginginfra.falco.PrivacyContext"

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_2

    .line 520
    .line 521
    const-class v0, Lcom/facebook/logginginfra/falco/PrivacyContext;

    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :sswitch_20
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestRequest"

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_2

    .line 532
    .line 533
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestRequest;

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :sswitch_21
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerMediaUpdate"

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_2

    .line 544
    .line 545
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdate;

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :sswitch_22
    const-string v0, "com.facebook.fbwebrtc.multiway.SubscriptionOptions"

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_2

    .line 556
    .line 557
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SubscriptionOptions;

    .line 558
    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :sswitch_23
    const-string v0, "com.facebook.logginginfra.falco.PigeonSamplingConfig"

    .line 562
    .line 563
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_2

    .line 568
    .line 569
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonSamplingConfig;

    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :sswitch_24
    const-string v0, "com.facebook.fbwebrtc.multiway.RemoveParticipantsRequest"

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_2

    .line 580
    .line 581
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RemoveParticipantsRequest;

    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :sswitch_25
    const-string v0, "com.facebook.fbwebrtc.multiway.SyncPayload"

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_2

    .line 592
    .line 593
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SyncPayload;

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :sswitch_26
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerMediaUpdateRequest"

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_2

    .line 604
    .line 605
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdateRequest;

    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :sswitch_27
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageBodyVariant"

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_2

    .line 616
    .line 617
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMessageBodyVariant;

    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :sswitch_28
    const-string v0, "com.facebook.fbwebrtc.NackPayload"

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_2

    .line 628
    .line 629
    const-class v0, Lcom/facebook/fbwebrtc/NackPayload;

    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :sswitch_29
    const-string v0, "com.facebook.logginginfra.falco.ForegroundSession"

    .line 634
    .line 635
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_2

    .line 640
    .line 641
    const-class v0, Lcom/facebook/logginginfra/falco/ForegroundSession;

    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :sswitch_2a
    const-string v0, "com.facebook.fbwebrtc.PrOfferAckPayload"

    .line 646
    .line 647
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2

    .line 652
    .line 653
    const-class v0, Lcom/facebook/fbwebrtc/PrOfferAckPayload;

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :sswitch_2b
    const-string v0, "com.facebook.fbwebrtc.multiway.SessionDescriptionUpdate"

    .line 658
    .line 659
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2

    .line 664
    .line 665
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SessionDescriptionUpdate;

    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :sswitch_2c
    const-string v0, "com.facebook.fbwebrtc.AckPayload"

    .line 670
    .line 671
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2

    .line 676
    .line 677
    const-class v0, Lcom/facebook/fbwebrtc/AckPayload;

    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :sswitch_2d
    const-string v0, "com.facebook.logginginfra.falco.AppScopedIdentity"

    .line 682
    .line 683
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_2

    .line 688
    .line 689
    const-class v0, Lcom/facebook/logginginfra/falco/AppScopedIdentity;

    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :sswitch_2e
    const-string v0, "com.facebook.fbwebrtc.multiway.DominantSpeakerNotification"

    .line 694
    .line 695
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2

    .line 700
    .line 701
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DominantSpeakerNotification;

    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :sswitch_2f
    const-string v0, "com.facebook.fbwebrtc.WebrtcMessageEndpoint"

    .line 706
    .line 707
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2

    .line 712
    .line 713
    const-class v0, Lcom/facebook/fbwebrtc/WebrtcMessageEndpoint;

    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :sswitch_30
    const-string v0, "com.facebook.logginginfra.falco.PigeonSamplingType"

    .line 718
    .line 719
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_2

    .line 724
    .line 725
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonSamplingType;

    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :sswitch_31
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperimentExposureLoggingEvent"

    .line 730
    .line 731
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2

    .line 736
    .line 737
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperimentExposureLoggingEvent;

    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :sswitch_32
    const-string v0, "com.facebook.logginginfra.falco.ScalingFactor"

    .line 742
    .line 743
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_2

    .line 748
    .line 749
    const-class v0, Lcom/facebook/logginginfra/falco/ScalingFactor;

    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :sswitch_33
    const-string v0, "com.facebook.fbwebrtc.multiway.Snapshot"

    .line 754
    .line 755
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2

    .line 760
    .line 761
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Snapshot;

    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :sswitch_34
    const-string v0, "com.facebook.logginginfra.falco.Identity"

    .line 766
    .line 767
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_2

    .line 772
    .line 773
    const-class v0, Lcom/facebook/logginginfra/falco/Identity;

    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    :sswitch_35
    const-string v0, "com.facebook.logginginfra.falco.FacebookIdentity"

    .line 778
    .line 779
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_2

    .line 784
    .line 785
    const-class v0, Lcom/facebook/logginginfra/falco/FacebookIdentity;

    .line 786
    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :sswitch_36
    const-string v0, "com.facebook.fbwebrtc.multiway.AudioDuplicationDebugInfo"

    .line 790
    .line 791
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_2

    .line 796
    .line 797
    const-class v0, Lcom/facebook/fbwebrtc/multiway/AudioDuplicationDebugInfo;

    .line 798
    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :sswitch_37
    const-string v0, "com.facebook.fbwebrtc.multiway.UpdateResponse"

    .line 802
    .line 803
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_2

    .line 808
    .line 809
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UpdateResponse;

    .line 810
    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :sswitch_38
    const-string v0, "com.facebook.fbwebrtc.multiway.TurnInfo"

    .line 814
    .line 815
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_2

    .line 820
    .line 821
    const-class v0, Lcom/facebook/fbwebrtc/multiway/TurnInfo;

    .line 822
    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :sswitch_39
    const-string v0, "com.facebook.fbwebrtc.RtcpFbVal"

    .line 826
    .line 827
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_2

    .line 832
    .line 833
    const-class v0, Lcom/facebook/fbwebrtc/RtcpFbVal;

    .line 834
    .line 835
    goto/16 :goto_4

    .line 836
    .line 837
    :sswitch_3a
    const-string v0, "com.facebook.logginginfra.falco.Response"

    .line 838
    .line 839
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_2

    .line 844
    .line 845
    const-class v0, Lcom/facebook/logginginfra/falco/Response;

    .line 846
    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :sswitch_3b
    const-string v0, "com.facebook.fbwebrtc.multiway.E2eeData"

    .line 850
    .line 851
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_2

    .line 856
    .line 857
    const-class v0, Lcom/facebook/fbwebrtc/multiway/E2eeData;

    .line 858
    .line 859
    goto/16 :goto_4

    .line 860
    .line 861
    :sswitch_3c
    const-string v0, "com.facebook.fbwebrtc.WebrtcMessagePayload"

    .line 862
    .line 863
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_2

    .line 868
    .line 869
    const-class v0, Lcom/facebook/fbwebrtc/WebrtcMessagePayload;

    .line 870
    .line 871
    goto/16 :goto_4

    .line 872
    .line 873
    :sswitch_3d
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerOnlyParticipantState"

    .line 874
    .line 875
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_2

    .line 880
    .line 881
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerOnlyParticipantState;

    .line 882
    .line 883
    goto/16 :goto_4

    .line 884
    .line 885
    :sswitch_3e
    const-string v0, "com.facebook.logginginfra.falco.FunnelEventSamplingConfig"

    .line 886
    .line 887
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_2

    .line 892
    .line 893
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelEventSamplingConfig;

    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :sswitch_3f
    const-string v0, "com.facebook.fbwebrtc.multiway.DisplayOptions"

    .line 898
    .line 899
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_2

    .line 904
    .line 905
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DisplayOptions;

    .line 906
    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :sswitch_40
    const-string v0, "com.facebook.logginginfra.falco.EncodedData"

    .line 910
    .line 911
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_2

    .line 916
    .line 917
    const-class v0, Lcom/facebook/logginginfra/falco/EncodedData;

    .line 918
    .line 919
    goto/16 :goto_4

    .line 920
    .line 921
    :sswitch_41
    const-string v0, "com.facebook.logginginfra.falco.FunnelFullSampling"

    .line 922
    .line 923
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_2

    .line 928
    .line 929
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelFullSampling;

    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :sswitch_42
    const-string v0, "com.facebook.fbwebrtc.VideoRequestPayload"

    .line 934
    .line 935
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_2

    .line 940
    .line 941
    const-class v0, Lcom/facebook/fbwebrtc/VideoRequestPayload;

    .line 942
    .line 943
    goto/16 :goto_4

    .line 944
    .line 945
    :sswitch_43
    const-string v0, "com.facebook.fbwebrtc.IceCandidateSdp"

    .line 946
    .line 947
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_2

    .line 952
    .line 953
    const-class v0, Lcom/facebook/fbwebrtc/IceCandidateSdp;

    .line 954
    .line 955
    goto/16 :goto_4

    .line 956
    .line 957
    :sswitch_44
    const-string v0, "com.facebook.fbwebrtc.multiway.MediaDescriptionUpdate"

    .line 958
    .line 959
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_2

    .line 964
    .line 965
    const-class v0, Lcom/facebook/fbwebrtc/multiway/MediaDescriptionUpdate;

    .line 966
    .line 967
    goto/16 :goto_4

    .line 968
    .line 969
    :sswitch_45
    const-string v0, "com.facebook.fbwebrtc.OfferPayload"

    .line 970
    .line 971
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_2

    .line 976
    .line 977
    const-class v0, Lcom/facebook/fbwebrtc/OfferPayload;

    .line 978
    .line 979
    goto/16 :goto_4

    .line 980
    .line 981
    :sswitch_46
    const-string v0, "com.facebook.logginginfra.falco.SamplingRequest"

    .line 982
    .line 983
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_2

    .line 988
    .line 989
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingRequest;

    .line 990
    .line 991
    goto/16 :goto_4

    .line 992
    .line 993
    :sswitch_47
    const-string v0, "com.facebook.fbwebrtc.multiway.ReceiveTrackDebugInfo"

    .line 994
    .line 995
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_2

    .line 1000
    .line 1001
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ReceiveTrackDebugInfo;

    .line 1002
    .line 1003
    goto/16 :goto_4

    .line 1004
    .line 1005
    :sswitch_48
    const-string v0, "com.facebook.fbwebrtc.Sdp"

    .line 1006
    .line 1007
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_2

    .line 1012
    .line 1013
    const-class v0, Lcom/facebook/fbwebrtc/Sdp;

    .line 1014
    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :sswitch_49
    const-string v0, "com.facebook.fbwebrtc.multiway.UnsubscribeRequest"

    .line 1018
    .line 1019
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_2

    .line 1024
    .line 1025
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UnsubscribeRequest;

    .line 1026
    .line 1027
    goto/16 :goto_4

    .line 1028
    .line 1029
    :sswitch_4a
    const-string v0, "com.facebook.fbwebrtc.OfferNackPayload"

    .line 1030
    .line 1031
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_2

    .line 1036
    .line 1037
    const-class v0, Lcom/facebook/fbwebrtc/OfferNackPayload;

    .line 1038
    .line 1039
    goto/16 :goto_4

    .line 1040
    .line 1041
    :sswitch_4b
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestResponse"

    .line 1042
    .line 1043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_2

    .line 1048
    .line 1049
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestResponse;

    .line 1050
    .line 1051
    goto/16 :goto_4

    .line 1052
    .line 1053
    :sswitch_4c
    const-string v0, "com.facebook.fbwebrtc.multiway.ResolutionData"

    .line 1054
    .line 1055
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_2

    .line 1060
    .line 1061
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ResolutionData;

    .line 1062
    .line 1063
    goto/16 :goto_4

    .line 1064
    .line 1065
    :sswitch_4d
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerMediaUpdateResponse"

    .line 1066
    .line 1067
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_2

    .line 1072
    .line 1073
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdateResponse;

    .line 1074
    .line 1075
    goto/16 :goto_4

    .line 1076
    .line 1077
    :sswitch_4e
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessageBody"

    .line 1078
    .line 1079
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_2

    .line 1084
    .line 1085
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessageBody;

    .line 1086
    .line 1087
    goto/16 :goto_4

    .line 1088
    .line 1089
    :sswitch_4f
    const-string v0, "com.facebook.fbwebrtc.multiway.DismissRequest"

    .line 1090
    .line 1091
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_2

    .line 1096
    .line 1097
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DismissRequest;

    .line 1098
    .line 1099
    goto/16 :goto_4

    .line 1100
    .line 1101
    :sswitch_50
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientConditional"

    .line 1102
    .line 1103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_2

    .line 1108
    .line 1109
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientConditional;

    .line 1110
    .line 1111
    goto/16 :goto_4

    .line 1112
    .line 1113
    :sswitch_51
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcSender"

    .line 1114
    .line 1115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_2

    .line 1120
    .line 1121
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcSender;

    .line 1122
    .line 1123
    goto/16 :goto_4

    .line 1124
    .line 1125
    :sswitch_52
    const-string v0, "com.facebook.fbwebrtc.multiway.DominantSpeakerInfo"

    .line 1126
    .line 1127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_2

    .line 1132
    .line 1133
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DominantSpeakerInfo;

    .line 1134
    .line 1135
    goto/16 :goto_4

    .line 1136
    .line 1137
    :sswitch_53
    const-string v0, "com.facebook.fbwebrtc.multiway.HangupRequest"

    .line 1138
    .line 1139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_2

    .line 1144
    .line 1145
    const-class v0, Lcom/facebook/fbwebrtc/multiway/HangupRequest;

    .line 1146
    .line 1147
    goto/16 :goto_4

    .line 1148
    .line 1149
    :sswitch_54
    const-string v0, "com.facebook.logginginfra.falco.PigeonEventSamplingConfig"

    .line 1150
    .line 1151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_2

    .line 1156
    .line 1157
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonEventSamplingConfig;

    .line 1158
    .line 1159
    goto/16 :goto_4

    .line 1160
    .line 1161
    :sswitch_55
    const-string v0, "com.facebook.logginginfra.falco.Session"

    .line 1162
    .line 1163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_2

    .line 1168
    .line 1169
    const-class v0, Lcom/facebook/logginginfra/falco/Session;

    .line 1170
    .line 1171
    goto/16 :goto_4

    .line 1172
    .line 1173
    :sswitch_56
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcException"

    .line 1174
    .line 1175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_2

    .line 1180
    .line 1181
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcException;

    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :sswitch_57
    const-string v0, "com.facebook.fbwebrtc.multiway.ConnectResponse"

    .line 1186
    .line 1187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_2

    .line 1192
    .line 1193
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConnectResponse;

    .line 1194
    .line 1195
    goto/16 :goto_4

    .line 1196
    .line 1197
    :sswitch_58
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestDirective"

    .line 1198
    .line 1199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_2

    .line 1204
    .line 1205
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestDirective;

    .line 1206
    .line 1207
    goto/16 :goto_4

    .line 1208
    .line 1209
    :sswitch_59
    const-string v0, "com.facebook.logginginfra.falco.EventPayload"

    .line 1210
    .line 1211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_2

    .line 1216
    .line 1217
    const-class v0, Lcom/facebook/logginginfra/falco/EventPayload;

    .line 1218
    .line 1219
    goto/16 :goto_4

    .line 1220
    .line 1221
    :sswitch_5a
    const-string v0, "com.facebook.fbwebrtc.multiway.UpdateRequest"

    .line 1222
    .line 1223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_2

    .line 1228
    .line 1229
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UpdateRequest;

    .line 1230
    .line 1231
    goto/16 :goto_4

    .line 1232
    .line 1233
    :sswitch_5b
    const-string v0, "com.facebook.fbwebrtc.TrackInfo"

    .line 1234
    .line 1235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_2

    .line 1240
    .line 1241
    const-class v0, Lcom/facebook/fbwebrtc/TrackInfo;

    .line 1242
    .line 1243
    goto/16 :goto_4

    .line 1244
    .line 1245
    :sswitch_5c
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcReceiver"

    .line 1246
    .line 1247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_2

    .line 1252
    .line 1253
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcReceiver;

    .line 1254
    .line 1255
    goto/16 :goto_4

    .line 1256
    .line 1257
    :sswitch_5d
    const-string v0, "com.facebook.logginginfra.falco.Upload"

    .line 1258
    .line 1259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_2

    .line 1264
    .line 1265
    const-class v0, Lcom/facebook/logginginfra/falco/Upload;

    .line 1266
    .line 1267
    goto/16 :goto_4

    .line 1268
    .line 1269
    :sswitch_5e
    const-string v0, "com.facebook.fbwebrtc.SdpUpdatePayload"

    .line 1270
    .line 1271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_2

    .line 1276
    .line 1277
    const-class v0, Lcom/facebook/fbwebrtc/SdpUpdatePayload;

    .line 1278
    .line 1279
    goto/16 :goto_4

    .line 1280
    .line 1281
    :sswitch_5f
    const-string v0, "com.facebook.logginginfra.falco.Source"

    .line 1282
    .line 1283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_2

    .line 1288
    .line 1289
    const-class v0, Lcom/facebook/logginginfra/falco/Source;

    .line 1290
    .line 1291
    goto/16 :goto_4

    .line 1292
    .line 1293
    :sswitch_60
    const-string v0, "com.facebook.logginginfra.falco.WebClientSource"

    .line 1294
    .line 1295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_2

    .line 1300
    .line 1301
    const-class v0, Lcom/facebook/logginginfra/falco/WebClientSource;

    .line 1302
    .line 1303
    goto/16 :goto_4

    .line 1304
    .line 1305
    :sswitch_61
    const-string v0, "com.facebook.logginginfra.falco.BackendServiceIntegration"

    .line 1306
    .line 1307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_2

    .line 1312
    .line 1313
    const-class v0, Lcom/facebook/logginginfra/falco/BackendServiceIntegration;

    .line 1314
    .line 1315
    goto/16 :goto_4

    .line 1316
    .line 1317
    :sswitch_62
    const-string v0, "com.facebook.fbwebrtc.multiway.UnsubscribeResponse"

    .line 1318
    .line 1319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_2

    .line 1324
    .line 1325
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UnsubscribeResponse;

    .line 1326
    .line 1327
    goto/16 :goto_4

    .line 1328
    .line 1329
    :sswitch_63
    const-string v0, "com.facebook.logginginfra.falco.BladeRunnerIntegration"

    .line 1330
    .line 1331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_2

    .line 1336
    .line 1337
    const-class v0, Lcom/facebook/logginginfra/falco/BladeRunnerIntegration;

    .line 1338
    .line 1339
    goto/16 :goto_4

    .line 1340
    .line 1341
    :sswitch_64
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingType"

    .line 1342
    .line 1343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_2

    .line 1348
    .line 1349
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingType;

    .line 1350
    .line 1351
    goto/16 :goto_4

    .line 1352
    .line 1353
    :sswitch_65
    const-string v0, "com.facebook.fbwebrtc.RingPayload"

    .line 1354
    .line 1355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_2

    .line 1360
    .line 1361
    const-class v0, Lcom/facebook/fbwebrtc/RingPayload;

    .line 1362
    .line 1363
    goto/16 :goto_4

    .line 1364
    .line 1365
    :sswitch_66
    const-string v0, "com.facebook.logginginfra.falco.Integration"

    .line 1366
    .line 1367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_2

    .line 1372
    .line 1373
    const-class v0, Lcom/facebook/logginginfra/falco/Integration;

    .line 1374
    .line 1375
    goto/16 :goto_4

    .line 1376
    .line 1377
    :sswitch_67
    const-string v0, "com.facebook.fbwebrtc.ClientReportedEventPayload"

    .line 1378
    .line 1379
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_2

    .line 1384
    .line 1385
    const-class v0, Lcom/facebook/fbwebrtc/ClientReportedEventPayload;

    .line 1386
    .line 1387
    goto/16 :goto_4

    .line 1388
    .line 1389
    :sswitch_68
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMultiwayMessage"

    .line 1390
    .line 1391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_2

    .line 1396
    .line 1397
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMultiwayMessage;

    .line 1398
    .line 1399
    goto/16 :goto_4

    .line 1400
    .line 1401
    :sswitch_69
    const-string v0, "com.facebook.fbwebrtc.multiway.Subscription"

    .line 1402
    .line 1403
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_2

    .line 1408
    .line 1409
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Subscription;

    .line 1410
    .line 1411
    goto/16 :goto_4

    .line 1412
    .line 1413
    :sswitch_6a
    const-string v0, "com.facebook.fbwebrtc.multiway.RelayInfo"

    .line 1414
    .line 1415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_2

    .line 1420
    .line 1421
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RelayInfo;

    .line 1422
    .line 1423
    goto/16 :goto_4

    .line 1424
    .line 1425
    :sswitch_6b
    const-string v0, "com.facebook.fbwebrtc.SessionDescription"

    .line 1426
    .line 1427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_2

    .line 1432
    .line 1433
    const-class v0, Lcom/facebook/fbwebrtc/SessionDescription;

    .line 1434
    .line 1435
    goto/16 :goto_4

    .line 1436
    .line 1437
    :sswitch_6c
    const-string v0, "com.facebook.fbwebrtc.multiway.SessionDescription"

    .line 1438
    .line 1439
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_2

    .line 1444
    .line 1445
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SessionDescription;

    .line 1446
    .line 1447
    goto/16 :goto_4

    .line 1448
    .line 1449
    :sswitch_6d
    const-string v0, "com.facebook.fbwebrtc.multiway.SpeakerDetail"

    .line 1450
    .line 1451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_2

    .line 1456
    .line 1457
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SpeakerDetail;

    .line 1458
    .line 1459
    goto/16 :goto_4

    .line 1460
    .line 1461
    :sswitch_6e
    const-string v0, "com.facebook.fbwebrtc.multiway.RingResponse"

    .line 1462
    .line 1463
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_2

    .line 1468
    .line 1469
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    .line 1470
    .line 1471
    goto/16 :goto_4

    .line 1472
    .line 1473
    :sswitch_6f
    const-string v0, "com.facebook.fbwebrtc.multiway.DebugInfo"

    .line 1474
    .line 1475
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_2

    .line 1480
    .line 1481
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DebugInfo;

    .line 1482
    .line 1483
    goto/16 :goto_4

    .line 1484
    .line 1485
    :sswitch_70
    const-string v0, "com.facebook.fbwebrtc.multiway.EdgerayInfo"

    .line 1486
    .line 1487
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_2

    .line 1492
    .line 1493
    const-class v0, Lcom/facebook/fbwebrtc/multiway/EdgerayInfo;

    .line 1494
    .line 1495
    goto/16 :goto_4

    .line 1496
    .line 1497
    :sswitch_71
    const-string v0, "com.facebook.fbwebrtc.OfferAckPayload"

    .line 1498
    .line 1499
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_2

    .line 1504
    .line 1505
    const-class v0, Lcom/facebook/fbwebrtc/OfferAckPayload;

    .line 1506
    .line 1507
    goto/16 :goto_4

    .line 1508
    .line 1509
    :sswitch_72
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageBody"

    .line 1510
    .line 1511
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_2

    .line 1516
    .line 1517
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 1518
    .line 1519
    goto/16 :goto_4

    .line 1520
    .line 1521
    :sswitch_73
    const-string v0, "com.facebook.fbwebrtc.multiway.ConferenceStateRequest"

    .line 1522
    .line 1523
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_2

    .line 1528
    .line 1529
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConferenceStateRequest;

    .line 1530
    .line 1531
    goto/16 :goto_4

    .line 1532
    .line 1533
    :sswitch_74
    const-string v0, "com.facebook.logginginfra.falco.BackendServiceSource"

    .line 1534
    .line 1535
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_2

    .line 1540
    .line 1541
    const-class v0, Lcom/facebook/logginginfra/falco/BackendServiceSource;

    .line 1542
    .line 1543
    goto/16 :goto_4

    .line 1544
    .line 1545
    :sswitch_75
    const-string v0, "com.facebook.fbwebrtc.IceCandidatePayload"

    .line 1546
    .line 1547
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_2

    .line 1552
    .line 1553
    const-class v0, Lcom/facebook/fbwebrtc/IceCandidatePayload;

    .line 1554
    .line 1555
    goto/16 :goto_4

    .line 1556
    .line 1557
    :sswitch_76
    const-string v0, "com.facebook.fbwebrtc.multiway.SubscriptionRequest"

    .line 1558
    .line 1559
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_2

    .line 1564
    .line 1565
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SubscriptionRequest;

    .line 1566
    .line 1567
    goto/16 :goto_4

    .line 1568
    .line 1569
    :sswitch_77
    const-string v0, "com.facebook.fbwebrtc.multiway.IceCandidateRequest"

    .line 1570
    .line 1571
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_2

    .line 1576
    .line 1577
    const-class v0, Lcom/facebook/fbwebrtc/multiway/IceCandidateRequest;

    .line 1578
    .line 1579
    goto/16 :goto_4

    .line 1580
    .line 1581
    :sswitch_78
    const-string v0, "com.facebook.logginginfra.falco.FetchSamplingConfigDirective"

    .line 1582
    .line 1583
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_2

    .line 1588
    .line 1589
    const-class v0, Lcom/facebook/logginginfra/falco/FetchSamplingConfigDirective;

    .line 1590
    .line 1591
    goto/16 :goto_4

    .line 1592
    .line 1593
    :sswitch_79
    const-string v0, "com.facebook.fbwebrtc.AnswerAckPayload"

    .line 1594
    .line 1595
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_2

    .line 1600
    .line 1601
    const-class v0, Lcom/facebook/fbwebrtc/AnswerAckPayload;

    .line 1602
    .line 1603
    goto/16 :goto_4

    .line 1604
    .line 1605
    :sswitch_7a
    const-string v0, "com.facebook.logginginfra.falco.Request"

    .line 1606
    .line 1607
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_2

    .line 1612
    .line 1613
    const-class v0, Lcom/facebook/logginginfra/falco/Request;

    .line 1614
    .line 1615
    goto/16 :goto_4

    .line 1616
    .line 1617
    :sswitch_7b
    const-string v0, "com.facebook.fbwebrtc.multiway.SubscriptionMessageFromClient"

    .line 1618
    .line 1619
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_2

    .line 1624
    .line 1625
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SubscriptionMessageFromClient;

    .line 1626
    .line 1627
    goto/16 :goto_4

    .line 1628
    .line 1629
    :sswitch_7c
    const-string v0, "com.facebook.fbwebrtc.multiway.BweDebugInfo"

    .line 1630
    .line 1631
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_2

    .line 1636
    .line 1637
    const-class v0, Lcom/facebook/fbwebrtc/multiway/BweDebugInfo;

    .line 1638
    .line 1639
    goto/16 :goto_4

    .line 1640
    .line 1641
    :sswitch_7d
    const-string v0, "com.facebook.fbwebrtc.multiway.TransferRequest"

    .line 1642
    .line 1643
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_2

    .line 1648
    .line 1649
    const-class v0, Lcom/facebook/fbwebrtc/multiway/TransferRequest;

    .line 1650
    .line 1651
    goto/16 :goto_4

    .line 1652
    .line 1653
    :sswitch_7e
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientEventResponse"

    .line 1654
    .line 1655
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_2

    .line 1660
    .line 1661
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientEventResponse;

    .line 1662
    .line 1663
    goto/16 :goto_4

    .line 1664
    .line 1665
    :sswitch_7f
    const-string v0, "com.facebook.logginginfra.falco.PigeonPartialSampling"

    .line 1666
    .line 1667
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_2

    .line 1672
    .line 1673
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonPartialSampling;

    .line 1674
    .line 1675
    goto/16 :goto_4

    .line 1676
    .line 1677
    :sswitch_80
    const-string v0, "com.facebook.fbwebrtc.multiway.ProxygenCandidate"

    .line 1678
    .line 1679
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_2

    .line 1684
    .line 1685
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ProxygenCandidate;

    .line 1686
    .line 1687
    goto/16 :goto_4

    .line 1688
    .line 1689
    :sswitch_81
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientEvent"

    .line 1690
    .line 1691
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_2

    .line 1696
    .line 1697
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientEvent;

    .line 1698
    .line 1699
    goto/16 :goto_4

    .line 1700
    .line 1701
    :sswitch_82
    const-string v0, "com.facebook.logginginfra.falco.FunnelPartialSampling"

    .line 1702
    .line 1703
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_2

    .line 1708
    .line 1709
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelPartialSampling;

    .line 1710
    .line 1711
    goto/16 :goto_4

    .line 1712
    .line 1713
    :sswitch_83
    const-string v0, "com.facebook.fbwebrtc.AnswerPayload"

    .line 1714
    .line 1715
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-eqz v0, :cond_2

    .line 1720
    .line 1721
    const-class v0, Lcom/facebook/fbwebrtc/AnswerPayload;

    .line 1722
    .line 1723
    goto/16 :goto_4

    .line 1724
    .line 1725
    :sswitch_84
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientInfo"

    .line 1726
    .line 1727
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_2

    .line 1732
    .line 1733
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientInfo;

    .line 1734
    .line 1735
    goto/16 :goto_4

    .line 1736
    .line 1737
    :sswitch_85
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientSessionInfo"

    .line 1738
    .line 1739
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_2

    .line 1744
    .line 1745
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientSessionInfo;

    .line 1746
    .line 1747
    goto/16 :goto_4

    .line 1748
    .line 1749
    :sswitch_86
    const-string v0, "com.facebook.fbwebrtc.multiway.ReceiverBottleneck"

    .line 1750
    .line 1751
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_2

    .line 1756
    .line 1757
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ReceiverBottleneck;

    .line 1758
    .line 1759
    goto/16 :goto_4

    .line 1760
    .line 1761
    :sswitch_87
    const-string v0, "com.facebook.logginginfra.falco.PartitioningKey"

    .line 1762
    .line 1763
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_2

    .line 1768
    .line 1769
    const-class v0, Lcom/facebook/logginginfra/falco/PartitioningKey;

    .line 1770
    .line 1771
    goto/16 :goto_4

    .line 1772
    .line 1773
    :sswitch_88
    const-string v0, "com.facebook.fbwebrtc.OkPayload"

    .line 1774
    .line 1775
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_2

    .line 1780
    .line 1781
    const-class v0, Lcom/facebook/fbwebrtc/OkPayload;

    .line 1782
    .line 1783
    goto/16 :goto_4

    .line 1784
    .line 1785
    :sswitch_89
    const-string v0, "com.facebook.fbwebrtc.multiway.P2PMessageRequest"

    .line 1786
    .line 1787
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_2

    .line 1792
    .line 1793
    const-class v0, Lcom/facebook/fbwebrtc/multiway/P2PMessageRequest;

    .line 1794
    .line 1795
    goto/16 :goto_4

    .line 1796
    .line 1797
    :sswitch_8a
    const-string v0, "com.facebook.fbwebrtc.multiway.DataHeader"

    .line 1798
    .line 1799
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-eqz v0, :cond_2

    .line 1804
    .line 1805
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataHeader;

    .line 1806
    .line 1807
    goto/16 :goto_4

    .line 1808
    .line 1809
    :sswitch_8b
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaUpdateRequest"

    .line 1810
    .line 1811
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_2

    .line 1816
    .line 1817
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdateRequest;

    .line 1818
    .line 1819
    goto/16 :goto_4

    .line 1820
    .line 1821
    :sswitch_8c
    const-string v0, "com.facebook.fbwebrtc.SwitchToMultiwayPayload"

    .line 1822
    .line 1823
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_2

    .line 1828
    .line 1829
    const-class v0, Lcom/facebook/fbwebrtc/SwitchToMultiwayPayload;

    .line 1830
    .line 1831
    goto/16 :goto_4

    .line 1832
    .line 1833
    :sswitch_8d
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessage"

    .line 1834
    .line 1835
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_2

    .line 1840
    .line 1841
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessage;

    .line 1842
    .line 1843
    goto/16 :goto_4

    .line 1844
    .line 1845
    :sswitch_8e
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaUpdate"

    .line 1846
    .line 1847
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_2

    .line 1852
    .line 1853
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdate;

    .line 1854
    .line 1855
    goto/16 :goto_4

    .line 1856
    .line 1857
    :sswitch_8f
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaStatus"

    .line 1858
    .line 1859
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_2

    .line 1864
    .line 1865
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaStatus;

    .line 1866
    .line 1867
    goto/16 :goto_4

    .line 1868
    .line 1869
    :sswitch_90
    const-string v0, "com.facebook.fbwebrtc.multiway.UserProfile"

    .line 1870
    .line 1871
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_2

    .line 1876
    .line 1877
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UserProfile;

    .line 1878
    .line 1879
    goto/16 :goto_4

    .line 1880
    .line 1881
    :sswitch_91
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperimentResult"

    .line 1882
    .line 1883
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_2

    .line 1888
    .line 1889
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperimentResult;

    .line 1890
    .line 1891
    goto/16 :goto_4

    .line 1892
    .line 1893
    :sswitch_92
    const-string v0, "com.facebook.fbwebrtc.multiway.SignalingMessageToClient"

    .line 1894
    .line 1895
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_2

    .line 1900
    .line 1901
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SignalingMessageToClient;

    .line 1902
    .line 1903
    goto/16 :goto_4

    .line 1904
    .line 1905
    :sswitch_93
    const-string v0, "com.facebook.fbwebrtc.GenericDataMessage"

    .line 1906
    .line 1907
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_2

    .line 1912
    .line 1913
    const-class v0, Lcom/facebook/fbwebrtc/GenericDataMessage;

    .line 1914
    .line 1915
    goto/16 :goto_4

    .line 1916
    .line 1917
    :sswitch_94
    const-string v0, "com.facebook.logginginfra.falco.Identifier"

    .line 1918
    .line 1919
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_2

    .line 1924
    .line 1925
    const-class v0, Lcom/facebook/logginginfra/falco/Identifier;

    .line 1926
    .line 1927
    goto/16 :goto_4

    .line 1928
    .line 1929
    :sswitch_95
    const-string v0, "com.facebook.fbwebrtc.HangUpPayload"

    .line 1930
    .line 1931
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_2

    .line 1936
    .line 1937
    const-class v0, Lcom/facebook/fbwebrtc/HangUpPayload;

    .line 1938
    .line 1939
    goto/16 :goto_4

    .line 1940
    .line 1941
    :sswitch_96
    const-string v0, "com.facebook.fbwebrtc.multiway.ApprovalRequest"

    .line 1942
    .line 1943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-eqz v0, :cond_2

    .line 1948
    .line 1949
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ApprovalRequest;

    .line 1950
    .line 1951
    goto/16 :goto_4

    .line 1952
    .line 1953
    :sswitch_97
    const-string v0, "com.facebook.logginginfra.falco.ClientSource"

    .line 1954
    .line 1955
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    if-eqz v0, :cond_2

    .line 1960
    .line 1961
    const-class v0, Lcom/facebook/logginginfra/falco/ClientSource;

    .line 1962
    .line 1963
    goto/16 :goto_4

    .line 1964
    .line 1965
    :sswitch_98
    const-string v0, "com.facebook.fbwebrtc.NotifyMediaStatePayload"

    .line 1966
    .line 1967
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-eqz v0, :cond_2

    .line 1972
    .line 1973
    const-class v0, Lcom/facebook/fbwebrtc/NotifyMediaStatePayload;

    .line 1974
    .line 1975
    goto/16 :goto_4

    .line 1976
    .line 1977
    :sswitch_99
    const-string v0, "com.facebook.logginginfra.falco.SamplingChecksum"

    .line 1978
    .line 1979
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-eqz v0, :cond_2

    .line 1984
    .line 1985
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingChecksum;

    .line 1986
    .line 1987
    goto/16 :goto_4

    .line 1988
    .line 1989
    :sswitch_9a
    const-string v0, "com.facebook.fbwebrtc.multiway.VideoUploadRequest"

    .line 1990
    .line 1991
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-eqz v0, :cond_2

    .line 1996
    .line 1997
    const-class v0, Lcom/facebook/fbwebrtc/multiway/VideoUploadRequest;

    .line 1998
    .line 1999
    goto/16 :goto_4

    .line 2000
    .line 2001
    :sswitch_9b
    const-string v0, "com.facebook.fbwebrtc.multiway.ProxygenAllocationResult"

    .line 2002
    .line 2003
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_2

    .line 2008
    .line 2009
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ProxygenAllocationResult;

    .line 2010
    .line 2011
    goto/16 :goto_4

    .line 2012
    .line 2013
    :sswitch_9c
    const-string v0, "com.facebook.fbwebrtc.Extmap"

    .line 2014
    .line 2015
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    if-eqz v0, :cond_2

    .line 2020
    .line 2021
    const-class v0, Lcom/facebook/fbwebrtc/Extmap;

    .line 2022
    .line 2023
    goto/16 :goto_4

    .line 2024
    .line 2025
    :sswitch_9d
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    .line 2026
    .line 2027
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    if-eqz v0, :cond_2

    .line 2032
    .line 2033
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 2034
    .line 2035
    goto/16 :goto_4

    .line 2036
    .line 2037
    :sswitch_9e
    const-string v0, "com.facebook.logginginfra.falco.Proxy"

    .line 2038
    .line 2039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_2

    .line 2044
    .line 2045
    const-class v0, Lcom/facebook/logginginfra/falco/Proxy;

    .line 2046
    .line 2047
    goto/16 :goto_4

    .line 2048
    .line 2049
    :sswitch_9f
    const-string v0, "com.facebook.logginginfra.falco.Checksum"

    .line 2050
    .line 2051
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    if-eqz v0, :cond_2

    .line 2056
    .line 2057
    const-class v0, Lcom/facebook/logginginfra/falco/Checksum;

    .line 2058
    .line 2059
    goto/16 :goto_4

    .line 2060
    .line 2061
    :sswitch_a0
    const-string v0, "com.facebook.logginginfra.falco.Event"

    .line 2062
    .line 2063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_2

    .line 2068
    .line 2069
    const-class v0, Lcom/facebook/logginginfra/falco/Event;

    .line 2070
    .line 2071
    goto/16 :goto_4

    .line 2072
    .line 2073
    :sswitch_a1
    const-string v0, "com.facebook.logginginfra.falco.Batch"

    .line 2074
    .line 2075
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-eqz v0, :cond_2

    .line 2080
    .line 2081
    const-class v0, Lcom/facebook/logginginfra/falco/Batch;

    .line 2082
    .line 2083
    goto/16 :goto_4

    .line 2084
    .line 2085
    :sswitch_a2
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperiment"

    .line 2086
    .line 2087
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v0

    .line 2091
    if-eqz v0, :cond_2

    .line 2092
    .line 2093
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperiment;

    .line 2094
    .line 2095
    goto/16 :goto_4

    .line 2096
    .line 2097
    :sswitch_a3
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingConfig"

    .line 2098
    .line 2099
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    if-eqz v0, :cond_2

    .line 2104
    .line 2105
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingConfig;

    .line 2106
    .line 2107
    goto/16 :goto_4

    .line 2108
    .line 2109
    :sswitch_a4
    const-string v0, "com.facebook.fbwebrtc.CodecDescription"

    .line 2110
    .line 2111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_2

    .line 2116
    .line 2117
    const-class v0, Lcom/facebook/fbwebrtc/CodecDescription;

    .line 2118
    .line 2119
    goto/16 :goto_4

    .line 2120
    .line 2121
    :sswitch_a5
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessageRequest"

    .line 2122
    .line 2123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_2

    .line 2128
    .line 2129
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessageRequest;

    .line 2130
    .line 2131
    goto/16 :goto_4

    .line 2132
    .line 2133
    :sswitch_a6
    const-string v0, "com.facebook.fbwebrtc.multiway.AddParticipantsRequest"

    .line 2134
    .line 2135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    if-eqz v0, :cond_2

    .line 2140
    .line 2141
    const-class v0, Lcom/facebook/fbwebrtc/multiway/AddParticipantsRequest;

    .line 2142
    .line 2143
    goto/16 :goto_4

    .line 2144
    .line 2145
    :sswitch_a7
    const-string v0, "com.facebook.fbwebrtc.multiway.LoggingOptions"

    .line 2146
    .line 2147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_2

    .line 2152
    .line 2153
    const-class v0, Lcom/facebook/fbwebrtc/multiway/LoggingOptions;

    .line 2154
    .line 2155
    goto/16 :goto_4

    .line 2156
    .line 2157
    :sswitch_a8
    const-string v0, "com.facebook.fbwebrtc.multiway.IceCandidate"

    .line 2158
    .line 2159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_2

    .line 2164
    .line 2165
    const-class v0, Lcom/facebook/fbwebrtc/multiway/IceCandidate;

    .line 2166
    .line 2167
    goto/16 :goto_4

    .line 2168
    .line 2169
    :sswitch_a9
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperimentValue"

    .line 2170
    .line 2171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    if-eqz v0, :cond_2

    .line 2176
    .line 2177
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperimentValue;

    .line 2178
    .line 2179
    goto/16 :goto_4

    .line 2180
    .line 2181
    :sswitch_aa
    const-string v0, "com.facebook.fbwebrtc.multiway.Endpoint"

    .line 2182
    .line 2183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_2

    .line 2188
    .line 2189
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Endpoint;

    .line 2190
    .line 2191
    goto/16 :goto_4

    .line 2192
    .line 2193
    :sswitch_ab
    const-string v0, "com.facebook.fbwebrtc.MediaDescription"

    .line 2194
    .line 2195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    if-eqz v0, :cond_2

    .line 2200
    .line 2201
    const-class v0, Lcom/facebook/fbwebrtc/MediaDescription;

    .line 2202
    .line 2203
    goto/16 :goto_4

    .line 2204
    .line 2205
    :sswitch_ac
    const-string v0, "com.facebook.fbwebrtc.PranswerPayload"

    .line 2206
    .line 2207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    if-eqz v0, :cond_2

    .line 2212
    .line 2213
    const-class v0, Lcom/facebook/fbwebrtc/PranswerPayload;

    .line 2214
    .line 2215
    goto/16 :goto_4

    .line 2216
    .line 2217
    :sswitch_ad
    const-string v0, "com.facebook.fbwebrtc.multiway.ConnectRequest"

    .line 2218
    .line 2219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    if-eqz v0, :cond_2

    .line 2224
    .line 2225
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConnectRequest;

    .line 2226
    .line 2227
    goto/16 :goto_4

    .line 2228
    .line 2229
    :sswitch_ae
    const-string v0, "com.facebook.logginginfra.falco.ProcessRequestDirective"

    .line 2230
    .line 2231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    if-eqz v0, :cond_2

    .line 2236
    .line 2237
    const-class v0, Lcom/facebook/logginginfra/falco/ProcessRequestDirective;

    .line 2238
    .line 2239
    goto/16 :goto_4

    .line 2240
    .line 2241
    :sswitch_af
    const-string v0, "com.facebook.fbwebrtc.SdpNegotiatePayload"

    .line 2242
    .line 2243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    if-eqz v0, :cond_2

    .line 2248
    .line 2249
    const-class v0, Lcom/facebook/fbwebrtc/SdpNegotiatePayload;

    .line 2250
    .line 2251
    goto/16 :goto_4

    .line 2252
    .line 2253
    :sswitch_b0
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientResult"

    .line 2254
    .line 2255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_2

    .line 2260
    .line 2261
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientResult;

    .line 2262
    .line 2263
    goto/16 :goto_4

    .line 2264
    .line 2265
    :sswitch_b1
    const-string v0, "com.facebook.fbwebrtc.multiway.JoinRequest"

    .line 2266
    .line 2267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    if-eqz v0, :cond_2

    .line 2272
    .line 2273
    const-class v0, Lcom/facebook/fbwebrtc/multiway/JoinRequest;

    .line 2274
    .line 2275
    goto/16 :goto_4

    .line 2276
    .line 2277
    :sswitch_b2
    const-string v0, "com.facebook.fbwebrtc.multiway.SignalingMessageFromClient"

    .line 2278
    .line 2279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    if-eqz v0, :cond_2

    .line 2284
    .line 2285
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SignalingMessageFromClient;

    .line 2286
    .line 2287
    goto/16 :goto_4

    .line 2288
    .line 2289
    :sswitch_b3
    const-string v0, "com.facebook.logginginfra.falco.QPLSamplingConfig"

    .line 2290
    .line 2291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    if-eqz v0, :cond_2

    .line 2296
    .line 2297
    const-class v0, Lcom/facebook/logginginfra/falco/QPLSamplingConfig;

    .line 2298
    .line 2299
    goto :goto_4

    .line 2300
    :sswitch_b4
    const-string v0, "com.facebook.fbwebrtc.multiway.RingRequest"

    .line 2301
    .line 2302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    if-eqz v0, :cond_2

    .line 2307
    .line 2308
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RingRequest;

    .line 2309
    .line 2310
    goto :goto_4

    .line 2311
    :sswitch_b5
    const-string v0, "com.facebook.fbwebrtc.OtherDismissPayload"

    .line 2312
    .line 2313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_2

    .line 2318
    .line 2319
    const-class v0, Lcom/facebook/fbwebrtc/OtherDismissPayload;

    .line 2320
    .line 2321
    goto :goto_4

    .line 2322
    :sswitch_b6
    const-string v0, "com.facebook.fbwebrtc.multiway.MultipleRelaysAllocationParameters"

    .line 2323
    .line 2324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    if-eqz v0, :cond_2

    .line 2329
    .line 2330
    const-class v0, Lcom/facebook/fbwebrtc/multiway/MultipleRelaysAllocationParameters;

    .line 2331
    .line 2332
    goto :goto_4

    .line 2333
    :sswitch_b7
    const-string v0, "com.facebook.fbwebrtc.multiway.VideoUploadInfo"

    .line 2334
    .line 2335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v0

    .line 2339
    if-eqz v0, :cond_2

    .line 2340
    .line 2341
    const-class v0, Lcom/facebook/fbwebrtc/multiway/VideoUploadInfo;

    .line 2342
    .line 2343
    goto :goto_4

    .line 2344
    :cond_3
    iget-short v1, v0, LX/Jjd;->A03:S

    .line 2345
    .line 2346
    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2347
    :try_start_3
    iget-object v4, v12, LX/JD3;->A00:Landroid/util/SparseIntArray;

    .line 2348
    .line 2349
    if-nez v4, :cond_5

    .line 2350
    .line 2351
    new-instance v4, Landroid/util/SparseIntArray;

    .line 2352
    .line 2353
    invoke-direct {v4, v10}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 2354
    .line 2355
    .line 2356
    const/4 v13, 0x0

    .line 2357
    :goto_2
    if-ge v13, v10, :cond_4

    .line 2358
    .line 2359
    aget-object v0, v11, v13

    .line 2360
    .line 2361
    iget-short v0, v0, LX/JD2;->A02:S

    .line 2362
    .line 2363
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 2364
    .line 2365
    .line 2366
    add-int/lit8 v13, v13, 0x1

    .line 2367
    .line 2368
    goto :goto_2

    .line 2369
    :cond_4
    iput-object v4, v12, LX/JD3;->A00:Landroid/util/SparseIntArray;

    .line 2370
    .line 2371
    :cond_5
    const/4 v0, -0x1

    .line 2372
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 2373
    .line 2374
    .line 2375
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2376
    :try_start_4
    monitor-exit v12

    .line 2377
    if-ltz v4, :cond_6

    .line 2378
    .line 2379
    aget-object v0, v11, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2380
    .line 2381
    :try_start_5
    iget-object v0, v0, LX/JD2;->A00:LX/JFD;

    .line 2382
    .line 2383
    invoke-direct {p0, v0, v5}, LX/Jf9;->A01(LX/JFD;B)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    aput-object v0, v9, v4

    .line 2388
    .line 2389
    goto :goto_3
    :try_end_5
    .catch LX/Ira; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2390
    :catch_0
    move-exception v13

    .line 2391
    :try_start_6
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    const-string v1, "HyperThriftReader"

    .line 2400
    .line 2401
    const-string v0, "Type mismatch on field.id=%d"

    .line 2402
    .line 2403
    invoke-static {v1, v0, v13, v4}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2404
    .line 2405
    .line 2406
    :cond_6
    const v0, 0x7fffffff

    .line 2407
    .line 2408
    .line 2409
    invoke-static {v8, v5, v0}, LX/IwY;->A00(LX/Jll;BI)V

    .line 2410
    .line 2411
    .line 2412
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 2413
    .line 2414
    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2415
    .line 2416
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v7

    .line 2420
    check-cast v7, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 2421
    .line 2422
    iput-object p1, v7, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 2423
    .line 2424
    iput-object v9, v7, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 2425
    .line 2426
    const/4 v0, 0x1

    .line 2427
    if-ne v6, v0, :cond_9

    .line 2428
    .line 2429
    const/4 v5, -0x1

    .line 2430
    const/4 v4, 0x0

    .line 2431
    :goto_5
    if-ge v4, v10, :cond_9
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2432
    .line 2433
    :try_start_8
    aget-object v1, v9, v4

    .line 2434
    .line 2435
    if-eqz v1, :cond_7

    .line 2436
    .line 2437
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 2438
    .line 2439
    if-eq v1, v0, :cond_7

    .line 2440
    .line 2441
    if-gez v5, :cond_8

    .line 2442
    .line 2443
    move v5, v4

    .line 2444
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 2445
    .line 2446
    goto :goto_5

    .line 2447
    :cond_8
    const-string v1, "Multiple eligible values for union field: "

    .line 2448
    .line 2449
    const-string v0, ", "

    .line 2450
    .line 2451
    invoke-static {v5, v4, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2460
    :cond_9
    const v0, 0x3ca8f6a3

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 2464
    .line 2465
    .line 2466
    return-object v7

    .line 2467
    :catch_1
    :try_start_9
    move-exception v0

    .line 2468
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    goto :goto_6

    .line 2473
    :catchall_0
    move-exception v0

    .line 2474
    monitor-exit v12

    .line 2475
    :goto_6
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2476
    :catchall_1
    move-exception v1

    .line 2477
    const v0, -0x39ada38d

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 2481
    .line 2482
    .line 2483
    throw v1

    .line 2484
    :sswitch_data_0
    .sparse-switch
        -0x7fd9c464 -> :sswitch_b7
        -0x7f3e9f76 -> :sswitch_b6
        -0x7ca58cf6 -> :sswitch_b5
        -0x7408424f -> :sswitch_b4
        -0x71f8e39d -> :sswitch_b3
        -0x711b8350 -> :sswitch_b2
        -0x6fa32289 -> :sswitch_b1
        -0x6f55a16a -> :sswitch_b0
        -0x6dde883b -> :sswitch_af
        -0x6ad0c7e4 -> :sswitch_ae
        -0x6ace6a6d -> :sswitch_ad
        -0x68b07b9c -> :sswitch_ac
        -0x670a0afe -> :sswitch_ab
        -0x66c9509d -> :sswitch_aa
        -0x64e89d6b -> :sswitch_a9
        -0x645eb9fa -> :sswitch_a8
        -0x643fe673 -> :sswitch_a7
        -0x600bce44 -> :sswitch_a6
        -0x5fc908e0 -> :sswitch_a5
        -0x5ed35e70 -> :sswitch_a4
        -0x5e43c68e -> :sswitch_a3
        -0x5bb87bc4 -> :sswitch_a2
        -0x5b7e2279 -> :sswitch_a1
        -0x5b4a8719 -> :sswitch_a0
        -0x5ad6692a -> :sswitch_9f
        -0x5ab12f45 -> :sswitch_9e
        -0x594a939f -> :sswitch_9d
        -0x5670d05b -> :sswitch_9c
        -0x5525a6d3 -> :sswitch_9b
        -0x5171731f -> :sswitch_9a
        -0x4b484f23 -> :sswitch_99
        -0x4afa4d52 -> :sswitch_98
        -0x49b04327 -> :sswitch_97
        -0x48a072c2 -> :sswitch_96
        -0x48727d29 -> :sswitch_95
        -0x418d7184 -> :sswitch_94
        -0x4026f450 -> :sswitch_93
        -0x3f4d427f -> :sswitch_92
        -0x3ec2e487 -> :sswitch_91
        -0x3df72130 -> :sswitch_90
        -0x3d94c1e3 -> :sswitch_8f
        -0x3a62590c -> :sswitch_8e
        -0x38e5f791 -> :sswitch_8d
        -0x36946e01 -> :sswitch_8c
        -0x35fe1705 -> :sswitch_8b
        -0x33b0d2db -> :sswitch_8a
        -0x32582f18 -> :sswitch_89
        -0x3191ec38 -> :sswitch_88
        -0x30d60f6c -> :sswitch_87
        -0x30c5a13e -> :sswitch_86
        -0x2ad05275 -> :sswitch_85
        -0x2a7cba99 -> :sswitch_84
        -0x28ea6b5a -> :sswitch_83
        -0x27db69c1 -> :sswitch_82
        -0x254f56ff -> :sswitch_81
        -0x250f748d -> :sswitch_80
        -0x247b16c1 -> :sswitch_7f
        -0x24326f9e -> :sswitch_7e
        -0x22bb716a -> :sswitch_7d
        -0x2283d061 -> :sswitch_7c
        -0x2151512f -> :sswitch_7b
        -0x1f6a6664 -> :sswitch_7a
        -0x1d72a553 -> :sswitch_79
        -0x1cc480c1 -> :sswitch_78
        -0x1cad6e57 -> :sswitch_77
        -0x1ca3f7dc -> :sswitch_76
        -0x1ac15494 -> :sswitch_75
        -0x182410f1 -> :sswitch_74
        -0x15b02eb8 -> :sswitch_73
        -0x13d0d78a -> :sswitch_72
        -0x11b4b089 -> :sswitch_71
        -0x10650cf3 -> :sswitch_70
        -0xf534a6d -> :sswitch_6f
        -0x9d852a1 -> :sswitch_6e
        -0x86d77de -> :sswitch_6d
        -0x7a9882c -> :sswitch_6c
        -0x3fb1b70 -> :sswitch_6b
        -0x3ba2d2f -> :sswitch_6a
        -0x313ac15 -> :sswitch_69
        -0x21f3442 -> :sswitch_68
        -0x20a6684 -> :sswitch_67
        0x33ece61 -> :sswitch_66
        0x58cdb74 -> :sswitch_65
        0x5cb116a -> :sswitch_64
        0x711809f -> :sswitch_63
        0x73923a4 -> :sswitch_62
        0x8432760 -> :sswitch_61
        0x8f30f47 -> :sswitch_60
        0x9822b6e -> :sswitch_5f
        0xbcf5e10 -> :sswitch_5e
        0xcf5d154 -> :sswitch_5d
        0xfb48ae2 -> :sswitch_5c
        0x10cae44f -> :sswitch_5b
        0x124dec78 -> :sswitch_5a
        0x13377ea7 -> :sswitch_59
        0x13f87f4e -> :sswitch_58
        0x1428d1bd -> :sswitch_57
        0x157b4dbc -> :sswitch_56
        0x159729a3 -> :sswitch_55
        0x1727e87a -> :sswitch_54
        0x17d6e634 -> :sswitch_53
        0x1c7933ff -> :sswitch_52
        0x1d725be8 -> :sswitch_51
        0x1e8e2bad -> :sswitch_50
        0x1f1c47f3 -> :sswitch_4f
        0x2111e6b1 -> :sswitch_4e
        0x22584cdd -> :sswitch_4d
        0x27c025c4 -> :sswitch_4c
        0x28044162 -> :sswitch_4b
        0x293cdf41 -> :sswitch_4a
        0x296beacc -> :sswitch_49
        0x2a8af475 -> :sswitch_48
        0x2aacc34b -> :sswitch_47
        0x2b68a2b5 -> :sswitch_46
        0x2bd6e41c -> :sswitch_45
        0x2c2a21af -> :sswitch_44
        0x2d60251d -> :sswitch_43
        0x2f175190 -> :sswitch_42
        0x30ede13f -> :sswitch_41
        0x311f0a65 -> :sswitch_40
        0x315586ca -> :sswitch_3f
        0x3229157a -> :sswitch_3e
        0x3274171b -> :sswitch_3d
        0x332f3dfe -> :sswitch_3c
        0x3446f8e5 -> :sswitch_3b
        0x35454ed4 -> :sswitch_3a
        0x3601738c -> :sswitch_39
        0x396a6499 -> :sswitch_38
        0x3a975778 -> :sswitch_37
        0x3f179afb -> :sswitch_36
        0x40184137 -> :sswitch_35
        0x4176ab51 -> :sswitch_34
        0x426a6792 -> :sswitch_33
        0x43be4903 -> :sswitch_32
        0x447cbb7e -> :sswitch_31
        0x47839e6a -> :sswitch_30
        0x481f4f25 -> :sswitch_2f
        0x482a773c -> :sswitch_2e
        0x494c44bc -> :sswitch_2d
        0x4a6443cf -> :sswitch_2c
        0x4b6f6dbd -> :sswitch_2b
        0x4c5aff95 -> :sswitch_2a
        0x4d964aa0 -> :sswitch_29
        0x504275e9 -> :sswitch_28
        0x53142f2f -> :sswitch_27
        0x53963673 -> :sswitch_26
        0x55bbbde5 -> :sswitch_25
        0x56e09b9d -> :sswitch_24
        0x57858672 -> :sswitch_23
        0x57939c33 -> :sswitch_22
        0x5bb1107c -> :sswitch_21
        0x5c071d4e -> :sswitch_20
        0x5cffe15a -> :sswitch_1f
        0x5e1f2455 -> :sswitch_1e
        0x6017623a -> :sswitch_1d
        0x62d20ca8 -> :sswitch_1c
        0x654218f0 -> :sswitch_1b
        0x65c8ec24 -> :sswitch_1a
        0x69cfa1d0 -> :sswitch_19
        0x6c3ef4a9 -> :sswitch_18
        0x6d4982a5 -> :sswitch_17
        0x6e942a82 -> :sswitch_16
        0x700c381d -> :sswitch_15
        0x70247867 -> :sswitch_14
        0x71270df4 -> :sswitch_13
        0x7257ee4e -> :sswitch_12
        0x72a66e3f -> :sswitch_11
        0x72c7df6e -> :sswitch_10
        0x74bc365c -> :sswitch_f
        0x7687bdc0 -> :sswitch_e
        0x76ce50ec -> :sswitch_d
        0x77773df8 -> :sswitch_c
        0x77df645b -> :sswitch_b
        0x78b31860 -> :sswitch_a
        0x7962eb55 -> :sswitch_9
        0x7a05d780 -> :sswitch_8
        0x7a9835f8 -> :sswitch_7
        0x7aebbca6 -> :sswitch_6
        0x7cfbdc60 -> :sswitch_5
        0x7cff683b -> :sswitch_4
        0x7d6ba758 -> :sswitch_3
        0x7e668659 -> :sswitch_2
        0x7f17e0d6 -> :sswitch_1
        0x7f733583 -> :sswitch_0
    .end sparse-switch
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
.end method

.method private A01(LX/JFD;B)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-byte v1, p1, LX/JFD;->A00:B

    .line 1
    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    const-string v2, "Expected "

    .line 11
    .line 12
    const-string v0, "; got "

    .line 13
    .line 14
    invoke-static {v1, p2, v2, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Ira;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Ira;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_1
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/Jf9;->A01:LX/Jll;

    .line 28
    .line 29
    iget-object v0, v2, LX/Jll;->A02:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/Jll;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v2}, LX/Jll;->A07()B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v0, 0x3

    .line 55
    if-ne p2, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/Jf9;->A01:LX/Jll;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Jll;->A07()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    return-object v2

    .line 68
    :pswitch_3
    const/4 v8, 0x4

    .line 69
    if-ne p2, v8, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, LX/Jf9;->A01:LX/Jll;

    .line 72
    .line 73
    iget-object v0, v1, LX/Jll;->A01:LX/JiO;

    .line 74
    .line 75
    iget-object v4, v1, LX/Jll;->A05:[B

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, LX/JiO;->A00([BI)V

    .line 78
    .line 79
    .line 80
    aget-byte v0, v4, v3

    .line 81
    .line 82
    int-to-long v1, v0

    .line 83
    const-wide/16 v9, 0xff

    .line 84
    .line 85
    and-long/2addr v1, v9

    .line 86
    const/16 v0, 0x38

    .line 87
    .line 88
    shl-long/2addr v1, v0

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v4, v0}, LX/Hvf;->A0C([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const/16 v0, 0x30

    .line 95
    .line 96
    shl-long/2addr v6, v0

    .line 97
    or-long/2addr v1, v6

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v4, v0}, LX/Hvf;->A0C([BI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    const/16 v0, 0x28

    .line 104
    .line 105
    shl-long/2addr v6, v0

    .line 106
    or-long/2addr v1, v6

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v4, v0}, LX/Hvf;->A0C([BI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    const/16 v0, 0x20

    .line 113
    .line 114
    shl-long/2addr v6, v0

    .line 115
    or-long/2addr v1, v6

    .line 116
    invoke-static {v4, v8}, LX/Hvf;->A0C([BI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    const/16 v0, 0x18

    .line 121
    .line 122
    shl-long/2addr v6, v0

    .line 123
    or-long/2addr v1, v6

    .line 124
    const/4 v0, 0x5

    .line 125
    aget-byte v0, v4, v0

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, LX/Hve;->A0E(JI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-static {v4, v0}, LX/Hvf;->A0C([BI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    shl-long/2addr v0, v5

    .line 137
    or-long/2addr v2, v0

    .line 138
    const/4 v0, 0x7

    .line 139
    aget-byte v0, v4, v0

    .line 140
    .line 141
    int-to-long v0, v0

    .line 142
    and-long/2addr v9, v0

    .line 143
    or-long/2addr v2, v9

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    return-object v2

    .line 153
    :pswitch_4
    const/4 v0, 0x6

    .line 154
    if-ne p2, v0, :cond_0

    .line 155
    .line 156
    iget-object v0, p0, LX/Jf9;->A01:LX/Jll;

    .line 157
    .line 158
    invoke-static {v0}, LX/Jll;->A01(LX/Jll;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    ushr-int/lit8 v1, v0, 0x1

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    neg-int v0, v0

    .line 167
    xor-int/2addr v0, v1

    .line 168
    int-to-short v0, v0

    .line 169
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    return-object v2

    .line 174
    :pswitch_5
    if-ne p2, v5, :cond_0

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :pswitch_6
    const/16 v0, 0xa

    .line 179
    .line 180
    if-ne p2, v0, :cond_0

    .line 181
    .line 182
    iget-object v7, p0, LX/Jf9;->A01:LX/Jll;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v3, 0x80

    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v7}, LX/Jll;->A07()B

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    and-int/lit8 v0, v2, 0x7f

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    shl-long/2addr v0, v6

    .line 197
    or-long/2addr v4, v0

    .line 198
    and-int/2addr v2, v3

    .line 199
    if-eq v2, v3, :cond_2

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    ushr-long v2, v4, v0

    .line 203
    .line 204
    const-wide/16 v0, 0x1

    .line 205
    .line 206
    and-long/2addr v4, v0

    .line 207
    neg-long v0, v4

    .line 208
    xor-long/2addr v0, v2

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    return-object v2

    .line 214
    :cond_2
    add-int/lit8 v6, v6, 0x7

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_7
    if-ne p2, v0, :cond_0

    .line 218
    .line 219
    iget-object v0, p0, LX/Jf9;->A01:LX/Jll;

    .line 220
    .line 221
    invoke-static {v0}, LX/Jll;->A01(LX/Jll;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v2, 0x2

    .line 226
    if-ltz v3, :cond_a

    .line 227
    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    const-string v2, ""

    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_8
    const/16 v0, 0xc

    .line 234
    .line 235
    if-ne p2, v0, :cond_0

    .line 236
    .line 237
    iget-object v0, p1, LX/JFD;->A03:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p0, v0}, LX/Jf9;->A00(LX/Jf9;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    return-object v2

    .line 244
    :pswitch_9
    const/16 v0, 0xd

    .line 245
    .line 246
    if-ne p2, v0, :cond_0

    .line 247
    .line 248
    iget-object v0, p0, LX/Jf9;->A01:LX/Jll;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/Jll;->A0A()LX/JXe;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-byte v2, v5, LX/JXe;->A00:B

    .line 255
    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    iget-byte v0, v5, LX/JXe;->A01:B

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    :goto_2
    iget v6, v5, LX/JXe;->A02:I

    .line 263
    .line 264
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-gez v6, :cond_b

    .line 273
    .line 274
    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    .line 275
    .line 276
    new-instance v0, LX/KaL;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/KaL;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_3
    iget-byte v1, v5, LX/JXe;->A01:B

    .line 283
    .line 284
    if-nez v2, :cond_4

    .line 285
    .line 286
    iget-object v0, p1, LX/JFD;->A01:LX/JFD;

    .line 287
    .line 288
    iget-byte v0, v0, LX/JFD;->A00:B

    .line 289
    .line 290
    invoke-static {v0}, LX/6EO;->A00(B)B

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :cond_4
    if-nez v1, :cond_5

    .line 295
    .line 296
    iget-object v0, p1, LX/JFD;->A02:LX/JFD;

    .line 297
    .line 298
    iget-byte v0, v0, LX/JFD;->A00:B

    .line 299
    .line 300
    invoke-static {v0}, LX/6EO;->A00(B)B

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    :cond_5
    iget v0, v5, LX/JXe;->A02:I

    .line 305
    .line 306
    new-instance v5, LX/JXe;

    .line 307
    .line 308
    invoke-direct {v5, v2, v1, v0}, LX/JXe;-><init>(BBI)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_a
    const/16 v0, 0xe

    .line 313
    .line 314
    if-ne p2, v0, :cond_0

    .line 315
    .line 316
    iget-object v0, p0, LX/Jf9;->A01:LX/Jll;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/Jll;->A09()LX/JX4;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-byte v1, v0, LX/JX4;->A00:B

    .line 323
    .line 324
    iget v0, v0, LX/JX4;->A01:I

    .line 325
    .line 326
    new-instance v5, LX/JX5;

    .line 327
    .line 328
    invoke-direct {v5, v1, v0}, LX/JX5;-><init>(BI)V

    .line 329
    .line 330
    .line 331
    iget-byte v1, v5, LX/JX5;->A00:B

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    if-ne v1, v0, :cond_6

    .line 335
    .line 336
    iget-object v0, p1, LX/JFD;->A01:LX/JFD;

    .line 337
    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    iget-byte v0, v0, LX/JFD;->A00:B

    .line 341
    .line 342
    invoke-static {v0}, LX/6EO;->A00(B)B

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget v0, v5, LX/JX5;->A01:I

    .line 347
    .line 348
    new-instance v5, LX/JX5;

    .line 349
    .line 350
    invoke-direct {v5, v1, v0}, LX/JX5;-><init>(BI)V

    .line 351
    .line 352
    .line 353
    :cond_6
    iget v2, v5, LX/JX5;->A01:I

    .line 354
    .line 355
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, LX/Hvf;->A0a(I)Ljava/util/HashSet;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-gez v2, :cond_c

    .line 364
    .line 365
    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    .line 366
    .line 367
    new-instance v0, LX/KaL;

    .line 368
    .line 369
    invoke-direct {v0, v1}, LX/KaL;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_b
    const/16 v0, 0xf

    .line 374
    .line 375
    if-ne p2, v0, :cond_0

    .line 376
    .line 377
    iget-object v0, p0, LX/Jf9;->A01:LX/Jll;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/Jll;->A09()LX/JX4;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-byte v1, v5, LX/JX4;->A00:B

    .line 384
    .line 385
    const/4 v0, 0x4

    .line 386
    if-ne v1, v0, :cond_7

    .line 387
    .line 388
    iget-object v0, p1, LX/JFD;->A01:LX/JFD;

    .line 389
    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    iget-byte v0, v0, LX/JFD;->A00:B

    .line 393
    .line 394
    invoke-static {v0}, LX/6EO;->A00(B)B

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget v0, v5, LX/JX4;->A01:I

    .line 399
    .line 400
    new-instance v5, LX/JX4;

    .line 401
    .line 402
    invoke-direct {v5, v1, v0}, LX/JX4;-><init>(BI)V

    .line 403
    .line 404
    .line 405
    :cond_7
    iget v2, v5, LX/JX4;->A01:I

    .line 406
    .line 407
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-gez v2, :cond_d

    .line 416
    .line 417
    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    .line 418
    .line 419
    new-instance v0, LX/KaL;

    .line 420
    .line 421
    invoke-direct {v0, v1}, LX/KaL;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :pswitch_c
    if-eq p2, v5, :cond_8

    .line 426
    .line 427
    if-ne p2, v0, :cond_0

    .line 428
    .line 429
    :cond_8
    :goto_3
    iget-object v0, p0, LX/Jf9;->A01:LX/Jll;

    .line 430
    .line 431
    invoke-static {v0}, LX/Jll;->A01(LX/Jll;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    ushr-int/lit8 v1, v0, 0x1

    .line 436
    .line 437
    and-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    neg-int v0, v0

    .line 440
    xor-int/2addr v0, v1

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    return-object v2

    .line 446
    :pswitch_d
    const/16 v0, 0x13

    .line 447
    .line 448
    if-ne p2, v0, :cond_0

    .line 449
    .line 450
    iget-object v0, p0, LX/Jf9;->A01:LX/Jll;

    .line 451
    .line 452
    iget-object v1, v0, LX/Jll;->A01:LX/JiO;

    .line 453
    .line 454
    iget-object v2, v0, LX/Jll;->A05:[B

    .line 455
    .line 456
    const/4 v0, 0x4

    .line 457
    invoke-virtual {v1, v2, v0}, LX/JiO;->A00([BI)V

    .line 458
    .line 459
    .line 460
    aget-byte v0, v2, v3

    .line 461
    .line 462
    and-int/lit16 v0, v0, 0xff

    .line 463
    .line 464
    shl-int/lit8 v1, v0, 0x18

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-static {v2, v0, v1}, LX/Hve;->A0B([BII)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/4 v0, 0x2

    .line 472
    invoke-static {v2, v0, v1}, LX/Hvc;->A0H([BII)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/4 v0, 0x3

    .line 477
    invoke-static {v2, v0, v1}, LX/Hve;->A0C([BII)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    return-object v2

    .line 490
    :pswitch_e
    if-ne p2, v0, :cond_0

    .line 491
    .line 492
    iget-object v0, p0, LX/Jf9;->A01:LX/Jll;

    .line 493
    .line 494
    invoke-virtual {v0}, LX/Jll;->A0J()[B

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    return-object v2

    .line 499
    :pswitch_f
    const/4 v0, 0x0

    .line 500
    return-object v0

    .line 501
    :cond_9
    new-array v1, v3, [B

    .line 502
    .line 503
    iget-object v0, v0, LX/Jll;->A01:LX/JiO;

    .line 504
    .line 505
    invoke-virtual {v0, v1, v3}, LX/JiO;->A00([BI)V

    .line 506
    .line 507
    .line 508
    sget-object v0, LX/J2i;->A00:Ljava/nio/charset/Charset;

    .line 509
    .line 510
    new-instance v2, Ljava/lang/String;

    .line 511
    .line 512
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :cond_a
    const-string v0, "Negative length: "

    .line 517
    .line 518
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v0, LX/IQ0;

    .line 523
    .line 524
    invoke-direct {v0, v2, v1}, LX/IQ0;-><init>(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_b
    :goto_4
    if-ge v3, v6, :cond_e

    .line 529
    .line 530
    iget-byte v1, v5, LX/JXe;->A00:B

    .line 531
    .line 532
    iget-object v0, p1, LX/JFD;->A01:LX/JFD;

    .line 533
    .line 534
    invoke-direct {p0, v0, v1}, LX/Jf9;->A01(LX/JFD;B)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-byte v1, v5, LX/JXe;->A01:B

    .line 539
    .line 540
    iget-object v0, p1, LX/JFD;->A02:LX/JFD;

    .line 541
    .line 542
    invoke-direct {p0, v0, v1}, LX/Jf9;->A01(LX/JFD;B)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    add-int/lit8 v3, v3, 0x1

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_c
    :goto_5
    if-ge v3, v2, :cond_e

    .line 553
    .line 554
    iget-byte v1, v5, LX/JX5;->A00:B

    .line 555
    .line 556
    iget-object v0, p1, LX/JFD;->A01:LX/JFD;

    .line 557
    .line 558
    invoke-direct {p0, v0, v1}, LX/Jf9;->A01(LX/JFD;B)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    add-int/lit8 v3, v3, 0x1

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_d
    :goto_6
    if-ge v3, v2, :cond_e

    .line 569
    .line 570
    iget-byte v1, v5, LX/JX4;->A00:B

    .line 571
    .line 572
    iget-object v0, p1, LX/JFD;->A01:LX/JFD;

    .line 573
    .line 574
    invoke-direct {p0, v0, v1}, LX/Jf9;->A01(LX/JFD;B)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    add-int/lit8 v3, v3, 0x1

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_e
    return-object v4

    .line 585
    nop

    .line 586
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
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
.end method
