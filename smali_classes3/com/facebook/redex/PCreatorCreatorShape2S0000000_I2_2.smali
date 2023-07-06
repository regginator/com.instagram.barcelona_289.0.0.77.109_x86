.class public Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    new-instance v8, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;

    .line 30
    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v8

    .line 35
    :pswitch_0
    const/4 v8, 0x0

    .line 36
    :try_start_0
    invoke-static {v0}, Lcom/facebook/pando/TreeParcelable;->A00(Landroid/os/Parcel;)Lcom/facebook/pando/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/pando/TreeParcelable;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/facebook/pando/TreeParcelable;-><init>(Lcom/facebook/pando/TreeJNI;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :pswitch_1
    new-instance v8, Lcom/facebook/login/LoginClient$Result;

    .line 50
    .line 51
    invoke-direct {v8, v0}, Lcom/facebook/login/LoginClient$Result;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :pswitch_2
    new-instance v8, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 56
    .line 57
    invoke-direct {v8, v0}, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :pswitch_3
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    new-instance v8, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;

    .line 82
    .line 83
    invoke-direct/range {v8 .. v13}, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_4
    new-instance v8, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 88
    .line 89
    invoke-direct {v8, v0}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    return-object v8

    .line 93
    :pswitch_5
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    new-array v8, v1, [B

    .line 104
    .line 105
    :cond_1
    array-length v7, v8

    .line 106
    const/4 v6, 0x1

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    sget-object v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A01:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    const/16 v5, 0x8

    .line 113
    .line 114
    shl-int/lit8 v0, v7, 0x3

    .line 115
    .line 116
    new-instance v4, Ljava/util/BitSet;

    .line 117
    .line 118
    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :cond_3
    aget-byte v2, v8, v3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :cond_4
    shl-int v0, v6, v1

    .line 126
    .line 127
    and-int/2addr v0, v2

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    shl-int/lit8 v0, v3, 0x3

    .line 131
    .line 132
    add-int/2addr v0, v1

    .line 133
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    if-lt v1, v5, :cond_4

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    if-lt v3, v7, :cond_3

    .line 143
    .line 144
    new-instance v8, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 145
    .line 146
    invoke-direct {v8, v4}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;-><init>(Ljava/util/BitSet;)V

    .line 147
    .line 148
    .line 149
    return-object v8

    .line 150
    :pswitch_6
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "Required value was null."

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    const-string v1, "NULL"

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-class v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 187
    .line 188
    new-instance v8, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 189
    .line 190
    invoke-direct {v8, v0, v2}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v8

    .line 194
    :cond_6
    const/4 v1, 0x0

    .line 195
    goto :goto_0

    .line 196
    :cond_7
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_8
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :pswitch_7
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/66a;->valueOf(Ljava/lang/String;)LX/66a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "FULL_THROW"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    :goto_1
    new-instance v8, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 229
    .line 230
    invoke-direct {v8, v2, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/66a;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    return-object v8

    .line 234
    :cond_9
    const-string v0, "NONE"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :pswitch_8
    new-instance v8, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    .line 251
    .line 252
    invoke-direct {v8, v0}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    return-object v8

    .line 256
    :pswitch_9
    const/4 v1, 0x0

    .line 257
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    new-instance v8, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    .line 261
    .line 262
    invoke-direct {v8, v0}, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;-><init>(Landroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    return-object v8

    .line 266
    :pswitch_a
    new-instance v8, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    .line 267
    .line 268
    invoke-direct {v8, v0}, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;-><init>(Landroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    return-object v8

    .line 272
    :pswitch_b
    new-instance v8, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 273
    .line 274
    invoke-direct {v8, v0}, Lcom/facebook/smartcapture/capture/SelfieEvidence;-><init>(Landroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    return-object v8

    .line 278
    :pswitch_c
    const/4 v1, 0x0

    .line 279
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v8, Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 283
    .line 284
    invoke-direct {v8, v0}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Landroid/os/Parcel;)V

    .line 285
    .line 286
    .line 287
    return-object v8

    .line 288
    :pswitch_d
    const/4 v1, 0x0

    .line 289
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    .line 293
    .line 294
    invoke-direct {v8, v0}, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;-><init>(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :pswitch_e
    new-instance v8, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 299
    .line 300
    invoke-direct {v8, v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;-><init>(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    return-object v8

    .line 304
    :pswitch_f
    new-instance v8, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 305
    .line 306
    invoke-direct {v8, v0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;-><init>(Landroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    return-object v8

    .line 310
    :pswitch_10
    const/4 v1, 0x0

    .line 311
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    .line 315
    .line 316
    invoke-direct {v8, v0}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(Landroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    return-object v8

    .line 320
    :pswitch_11
    const/4 v1, 0x0

    .line 321
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const-class v1, LX/66c;

    .line 325
    .line 326
    new-instance v2, Ljava/util/EnumMap;

    .line 327
    .line 328
    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, LX/66c;->A08:LX/66c;

    .line 332
    .line 333
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, LX/66c;->A07:LX/66c;

    .line 337
    .line 338
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, LX/66c;->A0A:LX/66c;

    .line 342
    .line 343
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, LX/66c;->A09:LX/66c;

    .line 347
    .line 348
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LX/66c;->A05:LX/66c;

    .line 352
    .line 353
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, LX/66c;->A01:LX/66c;

    .line 357
    .line 358
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, LX/66c;->A02:LX/66c;

    .line 362
    .line 363
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, LX/66c;->A03:LX/66c;

    .line 367
    .line 368
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, LX/66c;->A06:LX/66c;

    .line 372
    .line 373
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, LX/66c;->A04:LX/66c;

    .line 377
    .line 378
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, LX/66c;->A0H:LX/66c;

    .line 382
    .line 383
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, LX/66c;->A0B:LX/66c;

    .line 387
    .line 388
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, LX/66c;->A0E:LX/66c;

    .line 392
    .line 393
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, LX/66c;->A0C:LX/66c;

    .line 397
    .line 398
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, LX/66c;->A0D:LX/66c;

    .line 402
    .line 403
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, LX/66c;->A0G:LX/66c;

    .line 407
    .line 408
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, LX/66c;->A0F:LX/66c;

    .line 412
    .line 413
    invoke-static {v0, v1, v2}, LX/4uU;->A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, LX/6lQ;

    .line 417
    .line 418
    invoke-direct {v0, v2}, LX/6lQ;-><init>(Ljava/util/EnumMap;)V

    .line 419
    .line 420
    .line 421
    new-instance v8, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    .line 422
    .line 423
    invoke-direct {v8, v0}, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;-><init>(LX/6lQ;)V

    .line 424
    .line 425
    .line 426
    return-object v8

    .line 427
    :pswitch_12
    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 428
    .line 429
    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Landroid/os/Parcel;)V

    .line 430
    .line 431
    .line 432
    return-object v8

    .line 433
    :pswitch_13
    new-instance v8, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    .line 434
    .line 435
    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;-><init>(Landroid/os/Parcel;)V

    .line 436
    .line 437
    .line 438
    return-object v8

    .line 439
    :pswitch_14
    new-instance v8, Lcom/facebook/ui/emoji/model/EmojiSet;

    .line 440
    .line 441
    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/EmojiSet;-><init>(Landroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    return-object v8

    .line 445
    :pswitch_15
    new-instance v8, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;

    .line 446
    .line 447
    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;-><init>(Landroid/os/Parcel;)V

    .line 448
    .line 449
    .line 450
    return-object v8

    .line 451
    :pswitch_16
    new-instance v8, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 452
    .line 453
    invoke-direct {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(Landroid/os/Parcel;)V

    .line 454
    .line 455
    .line 456
    return-object v8

    .line 457
    :pswitch_17
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 458
    .line 459
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;-><init>(Landroid/os/Parcel;)V

    .line 460
    .line 461
    .line 462
    return-object v8

    .line 463
    :pswitch_18
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 464
    .line 465
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>(Landroid/os/Parcel;)V

    .line 466
    .line 467
    .line 468
    return-object v8

    .line 469
    :pswitch_19
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    .line 470
    .line 471
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;-><init>(Landroid/os/Parcel;)V

    .line 472
    .line 473
    .line 474
    return-object v8

    .line 475
    :pswitch_1a
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 476
    .line 477
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Landroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    return-object v8

    .line 481
    :pswitch_1b
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;

    .line 482
    .line 483
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;-><init>(Landroid/os/Parcel;)V

    .line 484
    .line 485
    .line 486
    return-object v8

    .line 487
    :pswitch_1c
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;

    .line 488
    .line 489
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 490
    .line 491
    .line 492
    return-object v8

    .line 493
    :pswitch_1d
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 494
    .line 495
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;-><init>(Landroid/os/Parcel;)V

    .line 496
    .line 497
    .line 498
    return-object v8

    .line 499
    :pswitch_1e
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 500
    .line 501
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;-><init>(Landroid/os/Parcel;)V

    .line 502
    .line 503
    .line 504
    return-object v8

    .line 505
    :pswitch_1f
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 506
    .line 507
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 508
    .line 509
    .line 510
    return-object v8

    .line 511
    :pswitch_20
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;

    .line 512
    .line 513
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;-><init>(Landroid/os/Parcel;)V

    .line 514
    .line 515
    .line 516
    return-object v8

    .line 517
    :pswitch_21
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;

    .line 518
    .line 519
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 520
    .line 521
    .line 522
    return-object v8

    .line 523
    :pswitch_22
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 524
    .line 525
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;-><init>(Landroid/os/Parcel;)V

    .line 526
    .line 527
    .line 528
    return-object v8

    .line 529
    :pswitch_23
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 530
    .line 531
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Landroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    return-object v8

    .line 535
    :pswitch_24
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 536
    .line 537
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;-><init>(Landroid/os/Parcel;)V

    .line 538
    .line 539
    .line 540
    return-object v8

    .line 541
    :pswitch_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v21

    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v22

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 558
    .line 559
    .line 560
    move-result v20

    .line 561
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v23

    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v24

    .line 569
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v25

    .line 573
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v16

    .line 597
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v17

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v18

    .line 605
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/4 v1, 0x1

    .line 610
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 611
    .line 612
    .line 613
    move-result v27

    .line 614
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 619
    .line 620
    .line 621
    move-result v28

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 627
    .line 628
    .line 629
    move-result v29

    .line 630
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 635
    .line 636
    .line 637
    move-result v30

    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 643
    .line 644
    .line 645
    move-result v31

    .line 646
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 651
    .line 652
    .line 653
    move-result v32

    .line 654
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 659
    .line 660
    .line 661
    move-result v33

    .line 662
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 667
    .line 668
    .line 669
    move-result v34

    .line 670
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 675
    .line 676
    .line 677
    move-result v35

    .line 678
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 683
    .line 684
    .line 685
    move-result v36

    .line 686
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v26

    .line 690
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v19

    .line 694
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 695
    .line 696
    invoke-direct/range {v8 .. v36}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    .line 697
    .line 698
    .line 699
    return-object v8

    .line 700
    :pswitch_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 701
    .line 702
    .line 703
    move-result-wide v2

    .line 704
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 705
    .line 706
    .line 707
    move-result-wide v0

    .line 708
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 709
    .line 710
    invoke-direct {v8, v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;-><init>(JJ)V

    .line 711
    .line 712
    .line 713
    return-object v8

    .line 714
    :pswitch_27
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 715
    .line 716
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;-><init>(Landroid/os/Parcel;)V

    .line 717
    .line 718
    .line 719
    return-object v8

    .line 720
    :pswitch_28
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 721
    .line 722
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;-><init>(Landroid/os/Parcel;)V

    .line 723
    .line 724
    .line 725
    return-object v8

    .line 726
    :pswitch_29
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 727
    .line 728
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;-><init>(Landroid/os/Parcel;)V

    .line 729
    .line 730
    .line 731
    return-object v8

    .line 732
    :pswitch_2a
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 733
    .line 734
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 735
    .line 736
    .line 737
    return-object v8

    .line 738
    :pswitch_2b
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 739
    .line 740
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>(Landroid/os/Parcel;)V

    .line 741
    .line 742
    .line 743
    return-object v8

    .line 744
    :pswitch_2c
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 745
    .line 746
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;-><init>(Landroid/os/Parcel;)V

    .line 747
    .line 748
    .line 749
    return-object v8

    .line 750
    :pswitch_2d
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    .line 751
    .line 752
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;-><init>(Landroid/os/Parcel;)V

    .line 753
    .line 754
    .line 755
    return-object v8

    .line 756
    :pswitch_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A01:Landroid/util/SparseArray;

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_b

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    return-object v8

    .line 773
    :cond_b
    const-string v0, "Invalid VideoMemoryState value"

    .line 774
    .line 775
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :pswitch_2f
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 781
    .line 782
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>(Landroid/os/Parcel;)V

    .line 783
    .line 784
    .line 785
    return-object v8

    .line 786
    :pswitch_30
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 787
    .line 788
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(Landroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    return-object v8

    .line 792
    :pswitch_31
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 793
    .line 794
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Landroid/os/Parcel;)V

    .line 795
    .line 796
    .line 797
    return-object v8

    .line 798
    :pswitch_32
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 799
    .line 800
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;-><init>(Landroid/os/Parcel;)V

    .line 801
    .line 802
    .line 803
    return-object v8

    .line 804
    :pswitch_33
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 805
    .line 806
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/os/Parcel;)V

    .line 807
    .line 808
    .line 809
    return-object v8

    .line 810
    :pswitch_34
    new-instance v8, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 811
    .line 812
    invoke-direct {v8, v0}, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;-><init>(Landroid/os/Parcel;)V

    .line 813
    .line 814
    .line 815
    return-object v8

    .line 816
    :pswitch_35
    new-instance v8, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;

    .line 817
    .line 818
    invoke-direct {v8, v0}, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;-><init>(Landroid/os/Parcel;)V

    .line 819
    .line 820
    .line 821
    return-object v8

    .line 822
    :pswitch_36
    new-instance v8, Lcom/facebook/wearable/common/comms/rtc/model2/gen/CallIntent;

    .line 823
    .line 824
    invoke-direct {v8, v0}, Lcom/facebook/wearable/common/comms/rtc/model2/gen/CallIntent;-><init>(Landroid/os/Parcel;)V

    .line 825
    .line 826
    .line 827
    return-object v8

    .line 828
    :pswitch_37
    new-instance v8, Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

    .line 829
    .line 830
    invoke-direct {v8, v0}, Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;-><init>(Landroid/os/Parcel;)V

    .line 831
    .line 832
    .line 833
    return-object v8

    .line 834
    :pswitch_38
    new-instance v8, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Participant;

    .line 835
    .line 836
    invoke-direct {v8, v0}, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Participant;-><init>(Landroid/os/Parcel;)V

    .line 837
    .line 838
    .line 839
    return-object v8

    .line 840
    :pswitch_39
    new-instance v8, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;

    .line 841
    .line 842
    invoke-direct {v8, v0}, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;-><init>(Landroid/os/Parcel;)V

    .line 843
    .line 844
    .line 845
    return-object v8

    .line 846
    :pswitch_3a
    new-instance v8, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 847
    .line 848
    invoke-direct {v8, v0}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;-><init>(Landroid/os/Parcel;)V

    .line 849
    .line 850
    .line 851
    return-object v8

    .line 852
    :pswitch_3b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    new-instance v8, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;

    .line 877
    .line 878
    invoke-direct/range {v8 .. v14}, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-object v8

    .line 882
    :pswitch_3c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v8, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 891
    .line 892
    invoke-direct {v8, v1, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-object v8

    .line 896
    :pswitch_3d
    const/4 v1, 0x0

    .line 897
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 901
    .line 902
    .line 903
    move-result-wide v1

    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const-string v0, "MILES"

    .line 909
    .line 910
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_c

    .line 915
    .line 916
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 917
    .line 918
    :goto_2
    new-instance v8, Lcom/facebookpay/common/models/Distance;

    .line 919
    .line 920
    invoke-direct {v8, v0, v1, v2}, Lcom/facebookpay/common/models/Distance;-><init>(Ljava/lang/Integer;D)V

    .line 921
    .line 922
    .line 923
    return-object v8

    .line 924
    :cond_c
    const-string v0, "KILOMETERS"

    .line 925
    .line 926
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_d

    .line 931
    .line 932
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 933
    .line 934
    goto :goto_2

    .line 935
    :cond_d
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    throw v0

    .line 940
    :pswitch_3e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v17

    .line 944
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v18

    .line 948
    const-class v1, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 949
    .line 950
    invoke-static {v0, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    check-cast v11, LX/6gs;

    .line 955
    .line 956
    invoke-static {v0, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    check-cast v12, LX/6gs;

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    if-nez v1, :cond_17

    .line 969
    .line 970
    move-object/from16 v13, v16

    .line 971
    .line 972
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-nez v1, :cond_16

    .line 977
    .line 978
    move-object/from16 v14, v16

    .line 979
    .line 980
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-nez v1, :cond_15

    .line 985
    .line 986
    move-object/from16 v9, v16

    .line 987
    .line 988
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-nez v1, :cond_14

    .line 993
    .line 994
    move-object/from16 v10, v16

    .line 995
    .line 996
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_13

    .line 1001
    .line 1002
    move-object/from16 v15, v16

    .line 1003
    .line 1004
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_e

    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, "USER_CANCELLATION"

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_f

    .line 1021
    .line 1022
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 1023
    .line 1024
    :cond_e
    :goto_8
    new-instance v8, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 1025
    .line 1026
    invoke-direct/range {v8 .. v18}, Lcom/facebookpay/common/models/ErrorDialogContent;-><init>(LX/67E;LX/67E;LX/6gs;LX/6gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v8

    .line 1030
    :cond_f
    const-string v0, "SYSTEM_ERROR"

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_10

    .line 1037
    .line 1038
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 1039
    .line 1040
    goto :goto_8

    .line 1041
    :cond_10
    const-string v0, "CHECKOUT_ERROR_RISK"

    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_11

    .line 1048
    .line 1049
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    .line 1050
    .line 1051
    goto :goto_8

    .line 1052
    :cond_11
    const-string v0, "PAYMENT_REQUEST_CANCELLED"

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_12

    .line 1059
    .line 1060
    sget-object v16, LX/006;->A0N:Ljava/lang/Integer;

    .line 1061
    .line 1062
    goto :goto_8

    .line 1063
    :cond_12
    const-string v0, "USER_OPTIONALITY_SELECTION"

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_18

    .line 1070
    .line 1071
    sget-object v16, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1072
    .line 1073
    goto :goto_8

    .line 1074
    :cond_13
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v15

    .line 1078
    goto :goto_7

    .line 1079
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v1}, LX/67E;->valueOf(Ljava/lang/String;)LX/67E;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    goto :goto_6

    .line 1088
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v1}, LX/67E;->valueOf(Ljava/lang/String;)LX/67E;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    goto :goto_5

    .line 1097
    :cond_16
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v14

    .line 1101
    goto :goto_4

    .line 1102
    :cond_17
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v13

    .line 1106
    goto/16 :goto_3

    .line 1107
    .line 1108
    :cond_18
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    throw v0

    .line 1113
    :pswitch_3f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    const-class v3, Lcom/facebookpay/common/recyclerview/adapteritems/APMButtonsItem;

    .line 1122
    .line 1123
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-nez v1, :cond_19

    .line 1134
    .line 1135
    const/4 v1, 0x0

    .line 1136
    :goto_9
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    .line 1141
    .line 1142
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/APMButtonsItem;

    .line 1143
    .line 1144
    invoke-direct {v8, v2, v4, v0, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/APMButtonsItem;-><init>(Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;LX/67w;Lcom/facebookpay/expresscheckout/models/APMConfiguration;Ljava/lang/Integer;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v8

    .line 1148
    :cond_19
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    goto :goto_9

    .line 1153
    :pswitch_40
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;

    .line 1162
    .line 1163
    invoke-static {v0, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 1168
    .line 1169
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;

    .line 1170
    .line 1171
    invoke-direct {v8, v0, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;-><init>(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;LX/67w;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v8

    .line 1175
    :pswitch_41
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    const-class v2, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutToggleItem;

    .line 1188
    .line 1189
    invoke-static {v0, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 1194
    .line 1195
    invoke-static {v0, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 1200
    .line 1201
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutToggleItem;

    .line 1202
    .line 1203
    invoke-direct {v8, v1, v0, v4, v3}, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutToggleItem;-><init>(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;LX/67w;Z)V

    .line 1204
    .line 1205
    .line 1206
    return-object v8

    .line 1207
    :pswitch_42
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v13

    .line 1231
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v14

    .line 1235
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;

    .line 1236
    .line 1237
    invoke-direct/range {v8 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;-><init>(LX/67w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v8

    .line 1241
    :pswitch_43
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v12

    .line 1261
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v13

    .line 1265
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;

    .line 1266
    .line 1267
    invoke-direct/range {v8 .. v13}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;-><init>(LX/67w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v8

    .line 1271
    :pswitch_44
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;

    .line 1284
    .line 1285
    invoke-direct {v8, v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;-><init>(LX/67w;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v8

    .line 1289
    :pswitch_45
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;

    .line 1302
    .line 1303
    invoke-static {v0, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;

    .line 1314
    .line 1315
    invoke-direct {v8, v1, v3, v0, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;-><init>(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;LX/67w;Ljava/lang/String;Z)V

    .line 1316
    .line 1317
    .line 1318
    return-object v8

    .line 1319
    :pswitch_46
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/InlineBackButtonItem;

    .line 1332
    .line 1333
    invoke-direct {v8, v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/InlineBackButtonItem;-><init>(LX/67w;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v8

    .line 1337
    :pswitch_47
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;

    .line 1346
    .line 1347
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;

    .line 1358
    .line 1359
    invoke-direct {v8, v2, v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;-><init>(LX/67w;Lcom/facebookpay/form/fragment/model/FormParams;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v8

    .line 1363
    :pswitch_48
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 1372
    .line 1373
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1378
    .line 1379
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 1388
    .line 1389
    invoke-direct {v8, v2, v3, v0, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/67w;Ljava/lang/String;Z)V

    .line 1390
    .line 1391
    .line 1392
    return-object v8

    .line 1393
    :pswitch_49
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    const-class v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;

    .line 1402
    .line 1403
    invoke-static {v0, v4}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v11

    .line 1407
    check-cast v11, LX/7H2;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v12

    .line 1417
    const/4 v2, 0x0

    .line 1418
    :goto_a
    if-eq v2, v3, :cond_1a

    .line 1419
    .line 1420
    invoke-static {v0, v4}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    add-int/lit8 v2, v2, 0x1

    .line 1428
    .line 1429
    goto :goto_a

    .line 1430
    :cond_1a
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v13

    .line 1434
    invoke-static {v0, v4}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    check-cast v10, LX/6gt;

    .line 1439
    .line 1440
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;

    .line 1441
    .line 1442
    invoke-direct/range {v8 .. v13}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;-><init>(LX/67w;LX/6gt;LX/7H2;Ljava/util/List;Z)V

    .line 1443
    .line 1444
    .line 1445
    return-object v8

    .line 1446
    :pswitch_4a
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-nez v1, :cond_1b

    .line 1463
    .line 1464
    const/4 v0, 0x0

    .line 1465
    :goto_b
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;

    .line 1466
    .line 1467
    invoke-direct {v8, v3, v0, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;-><init>(LX/67w;LX/65w;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    return-object v8

    .line 1471
    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {v0}, LX/65w;->valueOf(Ljava/lang/String;)LX/65w;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    goto :goto_b

    .line 1480
    :pswitch_4b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v9

    .line 1488
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-nez v1, :cond_1c

    .line 1493
    .line 1494
    const/4 v10, 0x0

    .line 1495
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v11

    .line 1499
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v12

    .line 1503
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v13

    .line 1507
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v14

    .line 1511
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v16

    .line 1515
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v15

    .line 1519
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 1520
    .line 1521
    invoke-direct/range {v8 .. v16}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1522
    .line 1523
    .line 1524
    return-object v8

    .line 1525
    :cond_1c
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    goto :goto_c

    .line 1530
    :pswitch_4c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v10

    .line 1538
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v12

    .line 1542
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v13

    .line 1546
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v14

    .line 1550
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 1551
    .line 1552
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v11

    .line 1556
    check-cast v11, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 1557
    .line 1558
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v15

    .line 1562
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    check-cast v9, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v16

    .line 1572
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 1573
    .line 1574
    invoke-direct/range {v8 .. v16}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/67w;Lcom/facebookpay/expresscheckout/models/ItemDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v8

    .line 1578
    :pswitch_4d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v9

    .line 1586
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxFulfillmentOptionItem;

    .line 1587
    .line 1588
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v10

    .line 1592
    check-cast v10, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;

    .line 1593
    .line 1594
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    const/4 v14, 0x0

    .line 1599
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v13

    .line 1603
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_1d

    .line 1608
    .line 1609
    const/4 v14, 0x1

    .line 1610
    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    const/4 v12, 0x0

    .line 1615
    if-nez v1, :cond_1f

    .line 1616
    .line 1617
    move-object v11, v12

    .line 1618
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    if-eqz v1, :cond_1e

    .line 1623
    .line 1624
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v0}, LX/6uo;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v12

    .line 1632
    :cond_1e
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxFulfillmentOptionItem;

    .line 1633
    .line 1634
    invoke-direct/range {v8 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxFulfillmentOptionItem;-><init>(LX/67w;Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 1635
    .line 1636
    .line 1637
    return-object v8

    .line 1638
    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-static {v1}, LX/6up;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v11

    .line 1646
    goto :goto_d

    .line 1647
    :pswitch_4e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;

    .line 1660
    .line 1661
    invoke-direct {v8, v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;-><init>(LX/67w;Ljava/util/List;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v8

    .line 1665
    :pswitch_4f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v11

    .line 1673
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v12

    .line 1677
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v13

    .line 1681
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1682
    .line 1683
    .line 1684
    move-result v14

    .line 1685
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;

    .line 1686
    .line 1687
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v9

    .line 1691
    check-cast v9, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1692
    .line 1693
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v10

    .line 1697
    check-cast v10, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1698
    .line 1699
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v15

    .line 1703
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v16

    .line 1707
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v17

    .line 1711
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;

    .line 1712
    .line 1713
    invoke-direct/range {v8 .. v17}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/common/models/CurrencyAmount;LX/67w;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1714
    .line 1715
    .line 1716
    return-object v8

    .line 1717
    :pswitch_50
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v9

    .line 1725
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 1726
    .line 1727
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v10

    .line 1731
    check-cast v10, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1732
    .line 1733
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v12

    .line 1737
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-nez v1, :cond_20

    .line 1742
    .line 1743
    const/4 v11, 0x0

    .line 1744
    :goto_e
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v13

    .line 1748
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 1749
    .line 1750
    invoke-direct/range {v8 .. v13}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;-><init>(LX/67w;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;ZZ)V

    .line 1751
    .line 1752
    .line 1753
    return-object v8

    .line 1754
    :cond_20
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v11

    .line 1758
    goto :goto_e

    .line 1759
    :pswitch_51
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    const/4 v6, 0x0

    .line 1772
    if-nez v1, :cond_22

    .line 1773
    .line 1774
    move-object v5, v6

    .line 1775
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    if-eqz v1, :cond_21

    .line 1780
    .line 1781
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-static {v1}, LX/6uo;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    const/4 v2, 0x0

    .line 1798
    :goto_10
    if-eq v2, v4, :cond_23

    .line 1799
    .line 1800
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 1801
    .line 1802
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    add-int/lit8 v2, v2, 0x1

    .line 1810
    .line 1811
    goto :goto_10

    .line 1812
    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-static {v1}, LX/6up;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    goto :goto_f

    .line 1821
    :cond_23
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 1822
    .line 1823
    invoke-direct {v8, v7, v5, v6, v3}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 1824
    .line 1825
    .line 1826
    return-object v8

    .line 1827
    :pswitch_52
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;

    .line 1844
    .line 1845
    invoke-direct {v8, v2, v0, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;-><init>(LX/67w;Ljava/lang/String;Z)V

    .line 1846
    .line 1847
    .line 1848
    return-object v8

    .line 1849
    :pswitch_53
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;

    .line 1866
    .line 1867
    invoke-direct {v8, v2, v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;-><init>(LX/67w;Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    return-object v8

    .line 1871
    :pswitch_54
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v9

    .line 1879
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v11

    .line 1883
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v12

    .line 1887
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v13

    .line 1891
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 1892
    .line 1893
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v10

    .line 1897
    check-cast v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1898
    .line 1899
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v14

    .line 1903
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 1904
    .line 1905
    invoke-direct/range {v8 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;-><init>(LX/67w;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1906
    .line 1907
    .line 1908
    return-object v8

    .line 1909
    :pswitch_55
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v13

    .line 1917
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v14

    .line 1921
    const-class v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 1922
    .line 1923
    invoke-static {v0, v5}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v9

    .line 1927
    check-cast v9, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 1928
    .line 1929
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v15

    .line 1933
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v16

    .line 1937
    invoke-static {v0, v5}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v10

    .line 1941
    check-cast v10, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 1942
    .line 1943
    invoke-static {v0, v5}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v11

    .line 1947
    check-cast v11, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 1948
    .line 1949
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    if-nez v1, :cond_25

    .line 1954
    .line 1955
    const/4 v4, 0x0

    .line 1956
    :cond_24
    invoke-static {v0, v5}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v12

    .line 1960
    check-cast v12, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 1961
    .line 1962
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 1963
    .line 1964
    move-object/from16 v17, v4

    .line 1965
    .line 1966
    invoke-direct/range {v8 .. v17}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;-><init>(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;LX/67w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1967
    .line 1968
    .line 1969
    return-object v8

    .line 1970
    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1971
    .line 1972
    .line 1973
    move-result v3

    .line 1974
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    const/4 v2, 0x0

    .line 1979
    :goto_11
    if-eq v2, v3, :cond_24

    .line 1980
    .line 1981
    invoke-static {v0, v5}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    add-int/lit8 v2, v2, 0x1

    .line 1989
    .line 1990
    goto :goto_11

    .line 1991
    :pswitch_56
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v9

    .line 1999
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    const/4 v11, 0x0

    .line 2004
    if-nez v1, :cond_27

    .line 2005
    .line 2006
    move-object v10, v11

    .line 2007
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v12

    .line 2011
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v13

    .line 2015
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    if-eqz v1, :cond_26

    .line 2020
    .line 2021
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v11

    .line 2025
    :cond_26
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 2026
    .line 2027
    invoke-direct/range {v8 .. v13}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    return-object v8

    .line 2031
    :cond_27
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v10

    .line 2035
    goto :goto_12

    .line 2036
    :pswitch_57
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v9

    .line 2044
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    invoke-static {v1}, LX/6uj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v10

    .line 2052
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v11

    .line 2056
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v12

    .line 2060
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v13

    .line 2064
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    const/16 v16, 0x0

    .line 2069
    .line 2070
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v15

    .line 2074
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    if-eqz v1, :cond_28

    .line 2079
    .line 2080
    const/16 v16, 0x1

    .line 2081
    .line 2082
    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v14

    .line 2086
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 2087
    .line 2088
    invoke-direct/range {v8 .. v16}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2089
    .line 2090
    .line 2091
    return-object v8

    .line 2092
    :pswitch_58
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v10

    .line 2100
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    invoke-static {v1}, LX/6uj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v11

    .line 2108
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v12

    .line 2112
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v13

    .line 2116
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;

    .line 2117
    .line 2118
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v9

    .line 2122
    check-cast v9, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 2123
    .line 2124
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v14

    .line 2128
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;

    .line 2129
    .line 2130
    invoke-direct/range {v8 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    return-object v8

    .line 2134
    :pswitch_59
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v11

    .line 2142
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    invoke-static {v1}, LX/6uj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v14

    .line 2150
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v15

    .line 2154
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v16

    .line 2158
    const-class v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 2159
    .line 2160
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v9

    .line 2164
    check-cast v9, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 2165
    .line 2166
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v17

    .line 2170
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    check-cast v3, Ljava/util/Date;

    .line 2175
    .line 2176
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    check-cast v2, Ljava/util/Date;

    .line 2181
    .line 2182
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v12

    .line 2186
    check-cast v12, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2187
    .line 2188
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    if-nez v1, :cond_29

    .line 2193
    .line 2194
    const/4 v13, 0x0

    .line 2195
    :goto_13
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v10

    .line 2199
    check-cast v10, Lcom/facebookpay/common/models/Distance;

    .line 2200
    .line 2201
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v20

    .line 2205
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 2206
    .line 2207
    move-object/from16 v18, v3

    .line 2208
    .line 2209
    move-object/from16 v19, v2

    .line 2210
    .line 2211
    invoke-direct/range {v8 .. v20}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/common/models/Distance;LX/67w;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 2212
    .line 2213
    .line 2214
    return-object v8

    .line 2215
    :cond_29
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v13

    .line 2223
    goto :goto_13

    .line 2224
    :pswitch_5a
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v10

    .line 2232
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    invoke-static {v1}, LX/6uj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v11

    .line 2240
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v12

    .line 2244
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v13

    .line 2248
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 2249
    .line 2250
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v9

    .line 2254
    check-cast v9, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 2255
    .line 2256
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v14

    .line 2260
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v15

    .line 2264
    check-cast v15, Ljava/util/Date;

    .line 2265
    .line 2266
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    check-cast v0, Ljava/util/Date;

    .line 2271
    .line 2272
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 2273
    .line 2274
    move-object/from16 v16, v0

    .line 2275
    .line 2276
    invoke-direct/range {v8 .. v16}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 2277
    .line 2278
    .line 2279
    return-object v8

    .line 2280
    :pswitch_5b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2293
    .line 2294
    .line 2295
    move-result v1

    .line 2296
    if-nez v1, :cond_2d

    .line 2297
    .line 2298
    const/4 v2, 0x0

    .line 2299
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    const-string v0, "CREDENTIAL_TYPE_HEADER"

    .line 2304
    .line 2305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    if-eqz v0, :cond_2a

    .line 2310
    .line 2311
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2312
    .line 2313
    :goto_15
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 2314
    .line 2315
    invoke-direct {v8, v4, v2, v0, v3}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    return-object v8

    .line 2319
    :cond_2a
    const-string v0, "SECTION_HEADER"

    .line 2320
    .line 2321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_2b

    .line 2326
    .line 2327
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2328
    .line 2329
    goto :goto_15

    .line 2330
    :cond_2b
    const-string v0, "ACCORDION_HEADER"

    .line 2331
    .line 2332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v0

    .line 2336
    if-eqz v0, :cond_2c

    .line 2337
    .line 2338
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 2339
    .line 2340
    goto :goto_15

    .line 2341
    :cond_2c
    const-string v0, "ACCORDION_HEADER_NO_RIGHT_ADDON"

    .line 2342
    .line 2343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    if-eqz v0, :cond_2e

    .line 2348
    .line 2349
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 2350
    .line 2351
    goto :goto_15

    .line 2352
    :cond_2d
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    goto :goto_14

    .line 2357
    :cond_2e
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    throw v0

    .line 2362
    :pswitch_5c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v9

    .line 2370
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    invoke-static {v1}, LX/6uj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v10

    .line 2378
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v11

    .line 2382
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v12

    .line 2386
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v13

    .line 2390
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 2391
    .line 2392
    invoke-direct/range {v8 .. v13}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    return-object v8

    .line 2396
    :pswitch_5d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v9

    .line 2404
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v10

    .line 2408
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v11

    .line 2412
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v12

    .line 2416
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v13

    .line 2420
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v14

    .line 2424
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v15

    .line 2428
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;

    .line 2429
    .line 2430
    invoke-direct/range {v8 .. v15}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;-><init>(LX/67w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2431
    .line 2432
    .line 2433
    return-object v8

    .line 2434
    :pswitch_5e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v10

    .line 2442
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    invoke-static {v1}, LX/6uj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v15

    .line 2450
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v18

    .line 2454
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v19

    .line 2458
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v20

    .line 2462
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2463
    .line 2464
    .line 2465
    move-result v1

    .line 2466
    const/16 v17, 0x0

    .line 2467
    .line 2468
    if-nez v1, :cond_32

    .line 2469
    .line 2470
    move-object/from16 v13, v17

    .line 2471
    .line 2472
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v21

    .line 2476
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v22

    .line 2480
    const-class v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 2481
    .line 2482
    invoke-static {v0, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v11

    .line 2486
    check-cast v11, LX/8dt;

    .line 2487
    .line 2488
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2489
    .line 2490
    .line 2491
    move-result v1

    .line 2492
    if-nez v1, :cond_31

    .line 2493
    .line 2494
    move-object/from16 v14, v17

    .line 2495
    .line 2496
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v23

    .line 2500
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2501
    .line 2502
    .line 2503
    move-result v1

    .line 2504
    if-nez v1, :cond_30

    .line 2505
    .line 2506
    move-object/from16 v16, v17

    .line 2507
    .line 2508
    :goto_18
    invoke-static {v0, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v9

    .line 2512
    check-cast v9, Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

    .line 2513
    .line 2514
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    invoke-static {v1}, LX/LMF;->valueOf(Ljava/lang/String;)LX/LMF;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v12

    .line 2522
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v24

    .line 2526
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2527
    .line 2528
    .line 2529
    move-result v1

    .line 2530
    if-eqz v1, :cond_2f

    .line 2531
    .line 2532
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v17

    .line 2536
    :cond_2f
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v27

    .line 2540
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v28

    .line 2544
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v29

    .line 2548
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v25

    .line 2552
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v26

    .line 2556
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 2557
    .line 2558
    invoke-direct/range {v8 .. v29}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;-><init>(Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;LX/67w;LX/8dt;LX/LMF;LX/65V;LX/67z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2559
    .line 2560
    .line 2561
    return-object v8

    .line 2562
    :cond_30
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v16

    .line 2566
    goto :goto_18

    .line 2567
    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    invoke-static {v1}, LX/67z;->valueOf(Ljava/lang/String;)LX/67z;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v14

    .line 2575
    goto :goto_17

    .line 2576
    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    invoke-static {v1}, LX/65V;->valueOf(Ljava/lang/String;)LX/65V;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v13

    .line 2584
    goto :goto_16

    .line 2585
    :pswitch_5f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v9

    .line 2593
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    invoke-static {v1}, LX/6uj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v10

    .line 2601
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v11

    .line 2605
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v12

    .line 2609
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v13

    .line 2613
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2614
    .line 2615
    .line 2616
    move-result v1

    .line 2617
    const/16 v16, 0x0

    .line 2618
    .line 2619
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v15

    .line 2623
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2624
    .line 2625
    .line 2626
    move-result v1

    .line 2627
    if-eqz v1, :cond_33

    .line 2628
    .line 2629
    const/16 v16, 0x1

    .line 2630
    .line 2631
    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v14

    .line 2635
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 2636
    .line 2637
    invoke-direct/range {v8 .. v16}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2638
    .line 2639
    .line 2640
    return-object v8

    .line 2641
    :pswitch_60
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;

    .line 2654
    .line 2655
    invoke-direct {v8, v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;-><init>(LX/67w;Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    return-object v8

    .line 2659
    :pswitch_61
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    invoke-static {v1}, LX/67w;->valueOf(Ljava/lang/String;)LX/67w;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v9

    .line 2667
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v1

    .line 2671
    invoke-static {v1}, LX/6uj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v10

    .line 2675
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v12

    .line 2679
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v13

    .line 2683
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v14

    .line 2687
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v15

    .line 2691
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v16

    .line 2695
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v17

    .line 2699
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v18

    .line 2703
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v19

    .line 2707
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v20

    .line 2711
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v21

    .line 2715
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v22

    .line 2719
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v23

    .line 2723
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2724
    .line 2725
    .line 2726
    move-result v1

    .line 2727
    const/4 v2, 0x0

    .line 2728
    if-nez v1, :cond_34

    .line 2729
    .line 2730
    move-object v11, v2

    .line 2731
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v24

    .line 2735
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v27

    .line 2739
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v25

    .line 2743
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2744
    .line 2745
    .line 2746
    move-result v1

    .line 2747
    if-eqz v1, :cond_35

    .line 2748
    .line 2749
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2750
    .line 2751
    .line 2752
    move-result v4

    .line 2753
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    const/4 v1, 0x0

    .line 2758
    :goto_1a
    if-eq v1, v4, :cond_35

    .line 2759
    .line 2760
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v3

    .line 2764
    invoke-static {v3}, LX/670;->valueOf(Ljava/lang/String;)LX/670;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    add-int/lit8 v1, v1, 0x1

    .line 2772
    .line 2773
    goto :goto_1a

    .line 2774
    :cond_34
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v11

    .line 2778
    goto :goto_19

    .line 2779
    :cond_35
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 2780
    .line 2781
    move-object/from16 v26, v2

    .line 2782
    .line 2783
    invoke-direct/range {v8 .. v27}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2784
    .line 2785
    .line 2786
    return-object v8

    .line 2787
    :pswitch_62
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v10

    .line 2791
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v11

    .line 2795
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v12

    .line 2799
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v13

    .line 2803
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v14

    .line 2807
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2808
    .line 2809
    .line 2810
    move-result v1

    .line 2811
    if-nez v1, :cond_36

    .line 2812
    .line 2813
    const/4 v9, 0x0

    .line 2814
    :goto_1b
    check-cast v9, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 2815
    .line 2816
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v15

    .line 2820
    new-instance v8, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 2821
    .line 2822
    invoke-direct/range {v8 .. v15}, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;-><init>(Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2823
    .line 2824
    .line 2825
    return-object v8

    .line 2826
    :cond_36
    sget-object v1, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2827
    .line 2828
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v9

    .line 2832
    goto :goto_1b

    .line 2833
    :goto_1c
    return-object v0

    .line 2834
    :catch_0
    move-exception v0

    .line 2835
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    const-string v1, "TreeParcelable::Creator"

    .line 2844
    .line 2845
    const-string v0, "Failed to create Parcelable for the given Pando tree: %s"

    .line 2846
    .line 2847
    invoke-static {v1, v0, v2}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    return-object v8

    .line 2851
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_5
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/Emoji;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Result;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/pando/TreeParcelable;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/EmojiSet;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_15
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_16
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_17
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_18
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_19
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_20
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_21
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_22
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_23
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_24
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_25
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_26
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_27
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_28
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_29
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/wearable/common/comms/rtc/model2/gen/CallIntent;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/wearable/common/comms/rtc/model2/gen/Participant;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_3a
    new-array v0, p1, [Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3b
    new-array v0, p1, [Lcom/facebookpay/common/models/CurrencyAmount;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3c
    new-array v0, p1, [Lcom/facebookpay/common/models/Distance;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3d
    new-array v0, p1, [Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3e
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/APMButtonsItem;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3f
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_40
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutToggleItem;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_41
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_42
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_43
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_44
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_45
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/InlineBackButtonItem;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_46
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_47
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_48
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_49
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_4a
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4b
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4c
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxFulfillmentOptionItem;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4d
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4e
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4f
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_50
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_51
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_52
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_53
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_54
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_55
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_56
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_57
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_58
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_59
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_5a
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5b
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5c
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5d
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5e
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5f
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_60
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_61
    new-array v0, p1, [Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_62
    new-array v0, p1, [Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
    .line 303
    .line 304
    .line 305
.end method
