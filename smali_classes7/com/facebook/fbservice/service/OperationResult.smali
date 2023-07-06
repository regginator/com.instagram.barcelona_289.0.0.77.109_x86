.class public Lcom/facebook/fbservice/service/OperationResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/Throwable;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x4d

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/fbservice/service/OperationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A05:Z

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->A00:Landroid/os/Bundle;

    .line 268435466
    .line 268435467
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A01:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->A02:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->A04:Ljava/lang/Throwable;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A05:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A00:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "NO_ERROR"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Throwable;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A04:Ljava/lang/Throwable;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "API_ERROR"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "HTTP_400_AUTHENTICATION"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "HTTP_400_OTHER"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "HTTP_500_CLASS"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "CONNECTION_FAILURE"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string v0, "ORCA_SERVICE_UNKNOWN_OPERATION"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v0, "ORCA_SERVICE_IPC_FAILURE"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const-string v0, "OUT_OF_MEMORY"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const-string v0, "OTHER"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    const-string v0, "CANCELLED"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    const-string v0, "CACHE_DISK_ERROR"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    const-string v0, "MQTT_SEND_FAILURE"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const-string v0, "WORK_AUTH_FAILED"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const-string v0, "WORK_AUTH_COMMUNITY_ID_REQUIRED"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_e
    const-string v0, "DATE_ERROR"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_f
    const-string v0, "SEGMENTED_TRANSCODE_ERROR"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_10
    const-string v0, "STREAMING_UPLOAD_ERROR"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_11
    const-string v0, "PHASE_ONE_TRANSCODING_ERROR"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_12
    const-string v0, "UNREACHABLE_STATEMENT_ERROR"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_13
    const-string v0, "TAGGING_ERROR"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_14

    .line 285
    .line 286
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_14
    const-string v0, "ORCA_STALE_WEB_DATA"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_15
    const-string v0, "LASSO_LOGIN_UNAVAILABLE_IN_COUNTRY"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_16
    const-string v0, "LASSO_SHARE_SHEET__MESSAGE_LIMIT_EXCEEDED"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_17
    const-string v0, "API_EC_USER_CHECKPOINT"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_18
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/fbservice/service/OperationResult;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v6, ""

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v2, v6

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    move-object v3, v6

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    move-object v4, v6

    .line 23
    :goto_1
    iget-object v5, p0, Lcom/facebook/fbservice/service/OperationResult;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move-object v5, v6

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A04:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/0Kg;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "OperationResult success=%s, resultDataString=%s, resultDataBundle=%s, errorCode=%s, errorDescription=%s, exception=%s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-static {v0}, LX/Ivd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A05:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/Ivd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A04:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method
