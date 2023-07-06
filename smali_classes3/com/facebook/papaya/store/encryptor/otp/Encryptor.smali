.class public Lcom/facebook/papaya/store/encryptor/otp/Encryptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "papaya-store-encryptor-otp"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/papaya/store/encryptor/otp/Encryptor;->initHybrid(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/papaya/store/encryptor/otp/Encryptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static getKeys(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 0
    const-string v5, "KeyProvider"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "AndroidKeyStore"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    invoke-virtual {v13, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v13, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "AES"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 28
    .line 29
    invoke-direct {v4, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "GCM"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "NoPadding"

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v10, "papaya_store_preference/"

    .line 72
    .line 73
    invoke-static {v10, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v14, 0x3

    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v4, 0x4

    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :try_start_2
    invoke-static {v10, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-interface {v11, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    instance-of v0, v7, Ljava/security/KeyStore$SecretKeyEntry;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast v7, Ljava/security/KeyStore$SecretKeyEntry;

    .line 112
    .line 113
    const-string v0, "AES/GCM/NoPadding"

    .line 114
    .line 115
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v7}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v6, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/16 v8, 0xc

    .line 128
    .line 129
    invoke-static {v10, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/16 v6, 0x80

    .line 134
    .line 135
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 136
    .line 137
    invoke-direct {v0, v6, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v1, v13, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 141
    .line 142
    .line 143
    array-length v0, v10

    .line 144
    invoke-static {v10, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-virtual {v11, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v6, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 155
    .line 156
    .line 157
    const-string v0, ":"

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    array-length v0, v7

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    instance-of v0, v7, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    check-cast v7, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 170
    .line 171
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 172
    .line 173
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v7}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v11, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0
    :try_end_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    :goto_1
    invoke-static {v0, v4}, LX/0wq;->A1W(II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :try_start_3
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 194
    .line 195
    .line 196
    aget-object v0, v7, v9

    .line 197
    .line 198
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    aget-object v0, v7, v12

    .line 203
    .line 204
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    aget-object v0, v7, v1

    .line 209
    .line 210
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aget-object v0, v7, v14

    .line 215
    .line 216
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v6, v4, v1, v0}, [Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_2
    const-string v0, "Unexpected key entry type"

    .line 231
    .line 232
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_3
    const-string v0, "Key not found"

    .line 238
    .line 239
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
    :try_end_3
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    :catch_0
    move-exception v1

    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :catch_1
    move-exception v1

    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :catch_2
    move-exception v1

    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :catch_3
    move-exception v1

    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :catch_4
    move-exception v1

    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :catch_5
    move-exception v1

    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :catch_6
    move-exception v1

    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :catch_7
    move-exception v1

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_4
    :try_start_4
    sget-object v15, LX/6zZ;->A00:Ljava/security/SecureRandom;

    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/util/Random;->nextInt()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v15}, Ljava/util/Random;->nextInt()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v15}, Ljava/util/Random;->nextInt()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v15}, Ljava/util/Random;->nextInt()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const-string v0, "%d:%d:%d:%d"

    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v0, v8, v7, v6, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v13, v2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-eqz v13, :cond_6

    .line 329
    .line 330
    instance-of v0, v13, Ljava/security/KeyStore$SecretKeyEntry;

    .line 331
    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    check-cast v13, Ljava/security/KeyStore$SecretKeyEntry;

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const-string v0, "AES/GCM/NoPadding"

    .line 341
    .line 342
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/16 v13, 0xc

    .line 347
    .line 348
    new-array v1, v13, [B

    .line 349
    .line 350
    invoke-virtual {v15, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x80

    .line 354
    .line 355
    new-instance v15, Ljavax/crypto/spec/GCMParameterSpec;

    .line 356
    .line 357
    invoke-direct {v15, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    invoke-virtual {v14, v12, v0, v15}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v14, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    array-length v12, v14

    .line 374
    add-int/lit8 v0, v12, 0xc

    .line 375
    .line 376
    new-array v0, v0, [B

    .line 377
    .line 378
    invoke-static {v1, v9, v0, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    invoke-static {v14, v9, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    :goto_2
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v10, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 401
    .line 402
    .line 403
    filled-new-array {v8, v7, v6, v4}, [Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_6

    .line 412
    :cond_5
    instance-of v0, v13, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 413
    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    check-cast v13, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 417
    .line 418
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 419
    .line 420
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v13}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_2

    .line 444
    :cond_6
    const-string v0, "Key not found"

    .line 445
    .line 446
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_3

    .line 451
    :cond_7
    const-string v0, "Unexpected key entry type"

    .line 452
    .line 453
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_a

    .line 458
    :catch_8
    move-exception v1

    .line 459
    const-string v0, "Fail to generate encryption/decryption key"

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :catch_9
    move-exception v1

    .line 463
    const-string v0, "Failed to get key store"

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :catch_a
    move-exception v1

    .line 467
    const-string v0, "Failed to encrypt keys"

    .line 468
    .line 469
    :goto_4
    invoke-static {v5, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :catch_b
    move-exception v1

    .line 474
    :goto_5
    const-string v0, "Fail to decrypt keys"

    .line 475
    .line 476
    invoke-static {v5, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :goto_6
    if-eqz v3, :cond_8

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const/4 v0, 0x4

    .line 486
    if-ne v1, v0, :cond_8

    .line 487
    .line 488
    return-object v3

    .line 489
    :cond_8
    const-string v0, "Fail to get encryption key for "

    .line 490
    .line 491
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0
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
.end method

.method public static native initHybrid(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
