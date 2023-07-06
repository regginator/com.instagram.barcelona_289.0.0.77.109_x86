.class public final LX/7G6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ComponentName;

.field public static final A01:LX/6pj;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "com.google"

    .line 1
    .line 2
    const-string v1, "com.google.work"

    .line 3
    .line 4
    const-string v0, "cn.google"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7G6;->A02:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "com.google.android.gms"

    .line 13
    .line 14
    const-string v1, "com.google.android.gms.auth.GetToken"

    .line 15
    .line 16
    new-instance v0, Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/7G6;->A00:Landroid/content/ComponentName;

    .line 22
    .line 23
    const-string v0, "GoogleAuthUtil"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "Auth"

    .line 30
    .line 31
    new-instance v0, LX/6pj;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/6pj;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/7G6;->A01:LX/6pj;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 7

    .line 0
    const-string v1, "tokenDetails"

    .line 1
    .line 2
    const-class v2, Lcom/google/android/gms/auth/TokenData;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "TokenData"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "Error"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "userRecoveryIntent"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/content/Intent;

    .line 48
    .line 49
    sget-object v1, LX/006;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v0, 0x36

    .line 52
    .line 53
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    array-length v6, p0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ge v4, v6, :cond_2

    .line 60
    .line 61
    aget-object v3, p0, v4

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v0, "ClientLoginDisabled"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    const-string v0, "DeviceManagementRequiredOrSyncDisabled"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    const-string v0, "SocketTimeout"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const-string v0, "Ok"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string v0, "UNKNOWN_ERR"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    const/16 v0, 0xf9

    .line 95
    .line 96
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    const-string v0, "ServiceUnavailable"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    const-string v0, "InternalError"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    const-string v0, "BadAuthentication"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    const-string v0, "EmptyConsumerPackageOrSig"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_9
    const-string v0, "InvalidSecondFactor"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_a
    const-string v0, "PostSignInFlowRequired"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_b
    const-string v0, "NeedsBrowser"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_c
    const-string v0, "Unknown"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_d
    const-string v0, "NotVerified"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_e
    const-string v0, "TermsNotAgreed"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_f
    const-string v0, "AccountDisabled"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_10
    const-string v0, "CaptchaRequired"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_11
    const-string v0, "AccountDeleted"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_12
    const-string v0, "ServiceDisabled"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_13
    const-string v0, "NeedPermission"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_14
    const-string v0, "NeedRemoteConsent"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_15
    const-string v0, "INVALID_SCOPE"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_16
    const-string v0, "UserCancel"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_17
    const-string v0, "PermissionDenied"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_18
    const-string v0, "INVALID_AUDIENCE"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_19
    const-string v0, "UNREGISTERED_ON_API_CONSOLE"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1a
    const-string v0, "ThirdPartyDeviceManagementRequired"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_1b
    const-string v0, "DeviceManagementInternalError"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_1c
    const-string v0, "DeviceManagementSyncDisabled"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_1d
    const-string v0, "DeviceManagementAdminBlocked"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_1e
    const-string v0, "DeviceManagementAdminPendingApproval"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_1f
    const-string v0, "DeviceManagementStaleSyncRequired"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_20
    const-string v0, "DeviceManagementDeactivated"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_21
    const-string v0, "DeviceManagementScreenlockRequired"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_22
    const-string v0, "DeviceManagementRequired"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_23
    const-string v0, "ALREADY_HAS_GMAIL"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_24
    const-string v0, "WeakPassword"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_25
    const-string v0, "BadRequest"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_26
    const-string v0, "BadUsername"

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_27
    const-string v0, "DeletedGmail"

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_28
    const-string v0, "ExistingUsername"

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_29
    const-string v0, "LoginFail"

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_2a
    const-string v0, "NotLoggedIn"

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_2b
    const-string v0, "NoGmail"

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_2c
    const-string v0, "RequestDenied"

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_2d
    const-string v0, "ServerError"

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_2e
    const-string v0, "UsernameUnavailable"

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_2f
    const-string v0, "GPlusOther"

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_30
    const-string v0, "GPlusNickname"

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_31
    const-string v0, "GPlusInvalidChar"

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_32
    const-string v0, "GPlusInterstitial"

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_33
    const-string v0, "ProfileUpgradeError"

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_34
    const-string v0, "AuthSecurityError"

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_2
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_4

    .line 315
    .line 316
    sget-object v0, LX/006;->A0L:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_4

    .line 323
    .line 324
    sget-object v0, LX/006;->A0M:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_4

    .line 331
    .line 332
    sget-object v0, LX/006;->A0O:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_4

    .line 339
    .line 340
    sget-object v0, LX/006;->A0P:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_4

    .line 347
    .line 348
    sget-object v0, LX/006;->A0Q:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_4

    .line 355
    .line 356
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_4

    .line 363
    .line 364
    sget-object v0, LX/006;->A0T:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_4

    .line 371
    .line 372
    sget-object v0, LX/006;->A0K:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_4

    .line 379
    .line 380
    sget-object v0, LX/006;->A0S:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_4

    .line 387
    .line 388
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_3

    .line 395
    .line 396
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_3

    .line 403
    .line 404
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_3

    .line 411
    .line 412
    sget-object v0, LX/006;->A0n:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_3

    .line 419
    .line 420
    new-instance v0, LX/6AJ;

    .line 421
    .line 422
    invoke-direct {v0, v2}, LX/6AJ;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_3
    invoke-static {v2}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_4
    sget-object v4, LX/7G6;->A01:LX/6pj;

    .line 432
    .line 433
    if-eqz v1, :cond_5

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    packed-switch v0, :pswitch_data_1

    .line 440
    .line 441
    .line 442
    const-string v3, "CLIENT_LOGIN_DISABLED"

    .line 443
    .line 444
    :goto_2
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    add-int/lit8 v0, v0, 0x1f

    .line 449
    .line 450
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "isUserRecoverableError status: "

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "GoogleAuthUtil"

    .line 468
    .line 469
    invoke-virtual {v4, v0, v1}, LX/6pj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 473
    .line 474
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :pswitch_35
    const-string v3, "DEVICE_MANAGEMENT_REQUIRED"

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :pswitch_36
    const-string v3, "SOCKET_TIMEOUT"

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :pswitch_37
    const-string v3, "SUCCESS"

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :pswitch_38
    const-string v3, "UNKNOWN_ERROR"

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :pswitch_39
    const-string v3, "NETWORK_ERROR"

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :pswitch_3a
    const/16 v0, 0x10e

    .line 494
    .line 495
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    goto :goto_2

    .line 500
    :pswitch_3b
    const-string v3, "INTNERNAL_ERROR"

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :pswitch_3c
    const-string v3, "BAD_AUTHENTICATION"

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :pswitch_3d
    const-string v3, "EMPTY_CONSUMER_PKG_OR_SIG"

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :pswitch_3e
    const-string v3, "NEEDS_2F"

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :pswitch_3f
    const-string v3, "NEEDS_POST_SIGN_IN_FLOW"

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :pswitch_40
    const-string v3, "NEEDS_BROWSER"

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :pswitch_41
    const-string v3, "UNKNOWN"

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :pswitch_42
    const-string v3, "NOT_VERIFIED"

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :pswitch_43
    const-string v3, "TERMS_NOT_AGREED"

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :pswitch_44
    const-string v3, "ACCOUNT_DISABLED"

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :pswitch_45
    const-string v3, "CAPTCHA"

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :pswitch_46
    const-string v3, "ACCOUNT_DELETED"

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :pswitch_47
    const-string v3, "SERVICE_DISABLED"

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :pswitch_48
    const-string v3, "NEED_PERMISSION"

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :pswitch_49
    const-string v3, "NEED_REMOTE_CONSENT"

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :pswitch_4a
    const-string v3, "INVALID_SCOPE"

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :pswitch_4b
    const-string v3, "USER_CANCEL"

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :pswitch_4c
    const-string v3, "PERMISSION_DENIED"

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :pswitch_4d
    const-string v3, "INVALID_AUDIENCE"

    .line 555
    .line 556
    goto :goto_2

    .line 557
    :pswitch_4e
    const-string v3, "UNREGISTERED_ON_API_CONSOLE"

    .line 558
    .line 559
    goto :goto_2

    .line 560
    :pswitch_4f
    const-string v3, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :pswitch_50
    const-string v3, "DM_INTERNAL_ERROR"

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :pswitch_51
    const-string v3, "DM_SYNC_DISABLED"

    .line 567
    .line 568
    goto :goto_2

    .line 569
    :pswitch_52
    const-string v3, "DM_ADMIN_BLOCKED"

    .line 570
    .line 571
    goto :goto_2

    .line 572
    :pswitch_53
    const-string v3, "DM_ADMIN_PENDING_APPROVAL"

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :pswitch_54
    const-string v3, "DM_STALE_SYNC_REQUIRED"

    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :pswitch_55
    const-string v3, "DM_DEACTIVATED"

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :pswitch_56
    const-string v3, "DM_SCREENLOCK_REQUIRED"

    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :pswitch_57
    const-string v3, "DM_REQUIRED"

    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :pswitch_58
    const-string v3, "ALREADY_HAS_GMAIL"

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :pswitch_59
    const-string v3, "BAD_PASSWORD"

    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :pswitch_5a
    const-string v3, "BAD_REQUEST"

    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :pswitch_5b
    const-string v3, "BAD_USERNAME"

    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :pswitch_5c
    const-string v3, "DELETED_GMAIL"

    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :pswitch_5d
    const-string v3, "EXISTING_USERNAME"

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :pswitch_5e
    const-string v3, "LOGIN_FAIL"

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :pswitch_5f
    const-string v3, "NOT_LOGGED_IN"

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :pswitch_60
    const-string v3, "NO_GMAIL"

    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :pswitch_61
    const-string v3, "REQUEST_DENIED"

    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :pswitch_62
    const-string v3, "SERVER_ERROR"

    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :pswitch_63
    const-string v3, "USERNAME_UNAVAILABLE"

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :pswitch_64
    const-string v3, "GPLUS_OTHER"

    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :pswitch_65
    const-string v3, "GPLUS_NICKNAME"

    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :pswitch_66
    const-string v3, "GPLUS_INVALID_CHAR"

    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :pswitch_67
    const-string v3, "GPLUS_INTERSTITIAL"

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :pswitch_68
    const-string v3, "GPLUS_PROFILE_ERROR"

    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :pswitch_69
    const-string v3, "AUTH_SECURITY_ERROR"

    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_5
    const-string v3, "null"

    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
    .end packed-switch
.end method

.method public static A01(Landroid/content/ComponentName;Landroid/content/Context;LX/8V7;)Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v5, "Error on service connection."

    .line 1
    .line 2
    const-string v6, "GoogleAuthUtil"

    .line 3
    .line 4
    new-instance v4, LX/7II;

    .line 5
    .line 6
    invoke-direct {v4}, LX/7II;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/7Cu;->A00(Landroid/content/Context;)LX/7Cu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    new-instance v0, LX/7Ac;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/7Ac;-><init>(Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v0, v6}, LX/7Cu;->A02(Landroid/content/ServiceConnection;LX/7Ac;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 26
    .line 27
    invoke-static {v0}, LX/0o4;->A04(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v4, LX/7II;->A00:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-boolean v1, v4, LX/7II;->A00:Z

    .line 35
    .line 36
    iget-object v0, v4, LX/7II;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/IBinder;

    .line 43
    .line 44
    invoke-interface {p2, v0}, LX/8V7;->DCY(Landroid/os/IBinder;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/7Ac;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/7Ac;-><init>(Landroid/content/ComponentName;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v0}, LX/7Cu;->A01(Landroid/content/ServiceConnection;LX/7Ac;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    :try_start_2
    const-string v0, "Cannot call get on this connection more than once"

    .line 58
    .line 59
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    :try_start_3
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-direct {v0, v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    new-instance v0, LX/7Ac;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/7Ac;-><init>(Landroid/content/ComponentName;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v0}, LX/7Cu;->A01(Landroid/content/ServiceConnection;LX/7Ac;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    const-string v0, "Could not bind to service."

    .line 91
    .line 92
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    throw v1

    .line 97
    :catch_1
    move-exception v3

    .line 98
    sget-object v2, LX/7G6;->A01:LX/6pj;

    .line 99
    .line 100
    invoke-static {v3}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "SecurityException while bind to auth service: %s"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/6pj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "SecurityException while binding to Auth service."

    .line 110
    .line 111
    new-instance v1, Ljava/io/IOException;

    .line 112
    .line 113
    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A02(LX/7DB;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/6vB;->A00(LX/7DB;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Canceled while waiting for the task of %s to finish."

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/7G6;->A01:LX/6pj;

    .line 18
    .line 19
    new-array v0, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LX/6pj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_1
    move-exception v3

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Interrupted while waiting for the task of %s to finish."

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/7G6;->A01:LX/6pj;

    .line 42
    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/6pj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_2
    move-exception v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/2FO;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    throw v1

    .line 64
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Unable to get a result for %s due to ExecutionException."

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v1, LX/7G6;->A01:LX/6pj;

    .line 75
    .line 76
    new-array v0, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LX/6pj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A03(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/7G6;->A04(Landroid/accounts/Account;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 8
    .line 9
    invoke-static {v0}, LX/0o4;->A04(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Scope cannot be empty or null."

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/0o4;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/7G6;->A04(Landroid/accounts/Account;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/7G6;->A05(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "clientPackageName"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "androidPackageName"

    .line 39
    .line 40
    invoke-static {v3, v1}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-string v2, "service_connection_start_time_millis"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/JiG;->A01(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/KAk;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 68
    .line 69
    const v0, 0x1110e58

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v4, "token retrieval"

    .line 79
    .line 80
    new-instance v5, LX/5it;

    .line 81
    .line 82
    invoke-direct {v5, p1}, LX/5it;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Account name cannot be null!"

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Scope cannot be null!"

    .line 91
    .line 92
    invoke-static {p2, v0}, LX/0o4;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v2, LX/74C;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/74C;-><init>(LX/6Ab;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    sget-object v0, LX/6Yj;->A00:Lcom/google/android/gms/common/Feature;

    .line 103
    .line 104
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/74C;->A03:[Lcom/google/android/gms/common/Feature;

    .line 109
    .line 110
    new-instance v0, LX/7hF;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3, v5, p2}, LX/7hF;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;LX/5it;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/74C;->A01:LX/8VC;

    .line 116
    .line 117
    invoke-virtual {v2}, LX/74C;->A00()LX/72e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v0, v1}, LX/7h1;->A01(LX/7h1;LX/72e;I)LX/7DB;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :try_start_0
    invoke-static {v0, v4}, LX/7G6;->A02(LX/7DB;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-static {v0}, LX/7G6;->A07(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/7G6;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0
    :try_end_0
    .catch LX/2FO; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v2, LX/7G6;->A01:LX/6pj;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/6pj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    new-instance v1, LX/7go;

    .line 156
    .line 157
    invoke-direct {v1, p0, v3, p2}, LX/7go;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/7G6;->A00:Landroid/content/ComponentName;

    .line 161
    .line 162
    invoke-static {v0, p1, v1}, LX/7G6;->A01(Landroid/content/ComponentName;Landroid/content/Context;LX/8V7;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 167
    .line 168
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->A00:Ljava/lang/String;

    .line 169
    .line 170
    return-object v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static A04(Landroid/accounts/Account;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v4, LX/7G6;->A02:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "Account type not supported"

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    const-string v0, "Account name cannot be empty!"

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_3
    const-string v0, "Account cannot be null"

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public static A05(Landroid/content/Context;)V
    .locals 3

    .line 0
    const v0, 0x802c80

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/7Ah;->A00:LX/7Ah;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string v0, "e"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, p0}, LX/7Ah;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "GooglePlayServices not available due to error "

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "GooglePlayServicesUtil"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/69p;

    .line 41
    .line 42
    invoke-direct {v0}, LX/69p;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, LX/5iZ;

    .line 47
    .line 48
    invoke-direct {v0, v2, p0}, LX/5iZ;-><init>(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v0

    .line 52
    :cond_1
    return-void
    :try_end_0
    .catch LX/5iZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/69p; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/6AJ;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/6AJ;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v0, LX/6AA;->A00:Landroid/content/Intent;

    .line 70
    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/5iO;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, LX/5iO;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    .line 2
    invoke-static {v0}, LX/0o4;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/7G6;->A05(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "clientPackageName"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "androidPackageName"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, LX/JiG;->A01(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/KAk;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 44
    .line 45
    const v0, 0x1110e58

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v5, "clear token"

    .line 55
    .line 56
    new-instance v6, LX/5it;

    .line 57
    .line 58
    invoke-direct {v6, p0}, LX/5it;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/google/android/gms/internal/auth/zzcb;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/google/android/gms/internal/auth/zzcb;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v4, Lcom/google/android/gms/internal/auth/zzcb;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v2, LX/74C;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/74C;-><init>(LX/6Ab;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    sget-object v0, LX/6Yj;->A00:Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/74C;->A03:[Lcom/google/android/gms/common/Feature;

    .line 82
    .line 83
    new-instance v0, LX/7hC;

    .line 84
    .line 85
    invoke-direct {v0, v4, v6}, LX/7hC;-><init>(Lcom/google/android/gms/internal/auth/zzcb;LX/5it;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/74C;->A01:LX/8VC;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/74C;->A00()LX/72e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v0, v1}, LX/7h1;->A01(LX/7h1;LX/72e;I)LX/7DB;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :try_start_0
    invoke-static {v0, v5}, LX/7G6;->A02(LX/7DB;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_0
    .catch LX/2FO; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v2, LX/7G6;->A01:LX/6pj;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/6pj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    new-instance v1, LX/7gn;

    .line 119
    .line 120
    invoke-direct {v1, p1, v3}, LX/7gn;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/7G6;->A00:Landroid/content/ComponentName;

    .line 124
    .line 125
    invoke-static {v0, p0, v1}, LX/7G6;->A01(Landroid/content/ComponentName;Landroid/content/Context;LX/8V7;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A07(Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    sget-object p0, LX/7G6;->A01:LX/6pj;

    .line 4
    .line 5
    const-string v0, "Service call returned null."

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "GoogleAuthUtil"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/6pj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Service unavailable."

    .line 17
    .line 18
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method
