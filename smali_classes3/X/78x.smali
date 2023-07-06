.class public final LX/78x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ASUS_X00GD"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/78x;->A01:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/78x;->A00:[Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/8ZT;
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_8

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-eq v1, v7, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_7

    .line 12
    .line 13
    new-instance v5, LX/7qG;

    .line 14
    .line 15
    invoke-direct {v5, p0, p2}, LX/7qG;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v5

    .line 19
    :cond_1
    const-string v5, "_pair"

    .line 20
    .line 21
    invoke-static {p2, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1, v4, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v0, v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 44
    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_5

    .line 54
    :catch_0
    :try_start_2
    move-exception v1

    .line 55
    const-string v0, "AsymmetricTransformer"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_5

    .line 61
    :catch_1
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    :catch_3
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :catch_4
    move-exception v1

    .line 68
    goto :goto_0

    .line 69
    :catch_5
    move-exception v1

    .line 70
    :goto_0
    const-string v0, "AsymmetricTransformer"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    const-string v2, "AndroidKeyStore"

    .line 76
    .line 77
    invoke-static {p2, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :try_start_3
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v0, 0x32

    .line 97
    .line 98
    invoke-virtual {v6, v7, v0}, Ljava/util/Calendar;->add(II)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 102
    .line 103
    invoke-direct {v7, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CN="

    .line 107
    .line 108
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x1000

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "RSA"

    .line 158
    .line 159
    invoke-static {v0, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/ProviderException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_f

    .line 167
    .line 168
    .line 169
    :try_start_4
    invoke-virtual {v4, v5, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    instance-of v0, v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/security/ProviderException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_f

    .line 186
    :catch_6
    :try_start_5
    move-exception v1

    .line 187
    const-string v0, "AsymmetricTransformer"

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_2
    move-object v2, v3

    .line 193
    goto :goto_4
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/security/ProviderException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_f

    .line 194
    :catch_7
    move-exception v1

    .line 195
    goto :goto_3

    .line 196
    :catch_8
    move-exception v1

    .line 197
    goto :goto_3

    .line 198
    :catch_9
    move-exception v1

    .line 199
    goto :goto_3

    .line 200
    :catch_a
    move-exception v1

    .line 201
    goto :goto_3

    .line 202
    :catch_b
    move-exception v1

    .line 203
    goto :goto_3

    .line 204
    :catch_c
    move-exception v1

    .line 205
    goto :goto_3

    .line 206
    :catch_d
    move-exception v1

    .line 207
    goto :goto_3

    .line 208
    :catch_e
    move-exception v1

    .line 209
    goto :goto_3

    .line 210
    :catch_f
    move-exception v1

    .line 211
    :goto_3
    const-string v0, "AsymmetricTransformer"

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v3

    .line 217
    :cond_6
    :goto_4
    const/4 v5, 0x0

    .line 218
    :try_start_6
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 219
    .line 220
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_5
    :try_end_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_10

    .line 225
    :catch_10
    move-exception v1

    .line 226
    const-string v0, "AsymmetricTransformer"

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    if-eqz v2, :cond_0

    .line 232
    .line 233
    if-eqz v3, :cond_0

    .line 234
    .line 235
    new-instance v5, LX/5yE;

    .line 236
    .line 237
    invoke-direct {v5, p0, p2, v2}, LX/5yE;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/security/KeyStore$PrivateKeyEntry;)V

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :cond_7
    const-string v1, "Unknown transformer type "

    .line 242
    .line 243
    invoke-static {p1}, LX/6Ot;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_8
    const-class v4, LX/5yF;

    .line 257
    .line 258
    monitor-enter v4

    .line 259
    :try_start_7
    const-string v0, "_single"

    .line 260
    .line 261
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v2, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 266
    :try_start_8
    const-string v0, "AndroidKeyStore"

    .line 267
    .line 268
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    instance-of v0, v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    goto :goto_6
    :try_end_8
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Landroid/os/ParcelFormatException; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 298
    :catch_11
    move-exception v1

    .line 299
    :try_start_9
    const-string v0, "SymmetricTransformer"

    .line 300
    .line 301
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_6
    invoke-static {p2}, LX/5yF;->A00(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    new-instance v5, LX/5yF;

    .line 312
    .line 313
    invoke-direct {v5, p0, p2, v0}, LX/5yF;-><init>(Landroid/content/Context;Ljava/lang/String;Ljavax/crypto/SecretKey;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :goto_7
    const/4 v5, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 318
    :goto_8
    monitor-exit v4

    .line 319
    return-object v5

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    monitor-exit v4

    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public static A01(Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, LX/78x;->A01:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const-string v1, "Unknown transformer type "

    .line 43
    .line 44
    invoke-static {p0}, LX/6Ot;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
