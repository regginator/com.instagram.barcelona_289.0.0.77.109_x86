.class public Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;
.super Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;
.source ""


# static fields
.field public static final HEXADECIMAL:[C

.field public static final QOP_AUTH:I = 0x2

.field public static final QOP_AUTH_INT:I = 0x1

.field public static final QOP_MISSING:I = 0x0

.field public static final QOP_UNKNOWN:I = -0x1


# instance fields
.field public a1:Ljava/lang/String;

.field public a2:Ljava/lang/String;

.field public cnonce:Ljava/lang/String;

.field public complete:Z

.field public lastNonce:Ljava/lang/String;

.field public nounceCount:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->HEXADECIMAL:[C

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->complete:Z

    .line 5
    .line 6
    return-void
.end method

.method public static createCnonce()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method private createDigestHeader(Lch/boye/httpclientandroidlib/auth/Credentials;)Lch/boye/httpclientandroidlib/Header;
    .locals 26

    .line 0
    const-string v25, "uri"

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v0, v25

    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v24, "realm"

    .line 11
    .line 12
    move-object/from16 v0, v24

    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const-string v23, "nonce"

    .line 19
    .line 20
    move-object/from16 v0, v23

    .line 21
    .line 22
    invoke-virtual {v10, v0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v22, "opaque"

    .line 27
    .line 28
    move-object/from16 v0, v22

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v21

    .line 34
    const-string v0, "methodname"

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v20

    .line 40
    const-string v19, "algorithm"

    .line 41
    .line 42
    move-object/from16 v0, v19

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v9, :cond_16

    .line 49
    .line 50
    if-eqz v8, :cond_15

    .line 51
    .line 52
    if-eqz v7, :cond_14

    .line 53
    .line 54
    const-string v5, "qop"

    .line 55
    .line 56
    invoke-virtual {v10, v5}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v18, "auth"

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const-string v0, ","

    .line 65
    .line 66
    new-instance v2, Ljava/util/StringTokenizer;

    .line 67
    .line 68
    invoke-direct {v2, v3, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_13

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v0, v18

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    :goto_0
    const-string v1, "MD5"

    .line 95
    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    :cond_1
    const-string v0, "charset"

    .line 100
    .line 101
    invoke-virtual {v10, v0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    const-string v11, "ISO-8859-1"

    .line 108
    .line 109
    :cond_2
    const-string v0, "MD5-sess"

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-nez v17, :cond_4

    .line 116
    .line 117
    move-object v1, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v4, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_1
    :try_start_0
    invoke-static {v1}, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/impl/auth/UnsupportedDigestAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface/range {p1 .. p1}, Lch/boye/httpclientandroidlib/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-interface/range {p1 .. p1}, Lch/boye/httpclientandroidlib/auth/Credentials;->getPassword()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v10, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->lastNonce:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const-wide/16 v0, 0x1

    .line 147
    .line 148
    iput-wide v0, v10, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->nounceCount:J

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v10, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v7, v10, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->lastNonce:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    iget-wide v0, v10, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->nounceCount:J

    .line 157
    .line 158
    const-wide/16 v12, 0x1

    .line 159
    .line 160
    add-long/2addr v0, v12

    .line 161
    iput-wide v0, v10, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->nounceCount:J

    .line 162
    .line 163
    :goto_3
    const/16 v0, 0x100

    .line 164
    .line 165
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    new-instance v14, Ljava/util/Formatter;

    .line 172
    .line 173
    invoke-direct {v14, v13, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    iget-wide v0, v10, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->nounceCount:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v15, 0x0

    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "%08x"

    .line 189
    .line 190
    invoke-virtual {v14, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v10, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    invoke-static {}, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->createCnonce()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v10, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 206
    .line 207
    :cond_6
    const/4 v0, 0x0

    .line 208
    iput-object v0, v10, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, v10, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v14, 0x3a

    .line 213
    .line 214
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v16

    .line 218
    .line 219
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v13, v14}, LX/8fE;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    if-eqz v17, :cond_7

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v11}, Lch/boye/httpclientandroidlib/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v13, v14}, LX/8fE;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v10, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v10, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0, v11}, Lch/boye/httpclientandroidlib/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v2, 0x2

    .line 279
    if-eq v4, v2, :cond_8

    .line 280
    .line 281
    if-ne v4, v12, :cond_8

    .line 282
    .line 283
    const-string v1, "qop-int method is not suppported"

    .line 284
    .line 285
    new-instance v0, Lch/boye/httpclientandroidlib/auth/AuthenticationException;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    move-object/from16 v2, v20

    .line 292
    .line 293
    invoke-static {v2, v9, v14}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v10, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v2, v11}, Lch/boye/httpclientandroidlib/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v11, "auth-int"

    .line 312
    .line 313
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    if-nez v4, :cond_10

    .line 323
    .line 324
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v13}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    const/16 v0, 0x80

    .line 347
    .line 348
    new-instance v3, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 349
    .line 350
    invoke-direct {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, v10, Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;->proxy:Z

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    const-string v0, "Proxy-Authorization"

    .line 358
    .line 359
    :goto_5
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v0, ": Digest "

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x14

    .line 368
    .line 369
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/16 v15, 0x13

    .line 374
    .line 375
    const/16 v14, 0x8

    .line 376
    .line 377
    const/16 v0, 0x15

    .line 378
    .line 379
    invoke-static {v15, v14, v0}, LX/3YB;->A00(III)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    move-object/from16 v0, v16

    .line 384
    .line 385
    invoke-static {v14, v0, v2}, LX/Hvd;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v24

    .line 389
    .line 390
    invoke-static {v0, v8, v2}, LX/Hvd;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, v23

    .line 394
    .line 395
    invoke-static {v0, v7, v2}, LX/Hvd;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v25

    .line 399
    .line 400
    invoke-static {v0, v9, v2}, LX/Hvd;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "response"

    .line 404
    .line 405
    invoke-static {v0, v13, v2}, LX/Hvd;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 406
    .line 407
    .line 408
    const-string v7, "nc"

    .line 409
    .line 410
    if-eqz v4, :cond_a

    .line 411
    .line 412
    if-eq v4, v12, :cond_9

    .line 413
    .line 414
    move-object/from16 v11, v18

    .line 415
    .line 416
    :cond_9
    invoke-static {v5, v11, v2}, LX/Hvd;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v1, v2}, LX/Hvd;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v10, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "cnonce"

    .line 425
    .line 426
    invoke-static {v0, v1, v2}, LX/Hvd;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    move-object/from16 v0, v19

    .line 430
    .line 431
    invoke-static {v0, v6, v2}, LX/Hvd;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 432
    .line 433
    .line 434
    if-eqz v21, :cond_b

    .line 435
    .line 436
    move-object/from16 v1, v22

    .line 437
    .line 438
    move-object/from16 v0, v21

    .line 439
    .line 440
    invoke-static {v1, v0, v2}, LX/Hvd;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    const/4 v6, 0x0

    .line 444
    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-ge v6, v0, :cond_12

    .line 449
    .line 450
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    .line 455
    .line 456
    if-lez v6, :cond_c

    .line 457
    .line 458
    const-string v0, ", "

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    invoke-virtual {v4}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_d

    .line 472
    .line 473
    invoke-virtual {v4}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const/4 v0, 0x0

    .line 482
    if-eqz v1, :cond_e

    .line 483
    .line 484
    :cond_d
    const/4 v0, 0x1

    .line 485
    :cond_e
    sget-object v1, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;

    .line 486
    .line 487
    xor-int/lit8 v0, v0, 0x1

    .line 488
    .line 489
    invoke-virtual {v1, v3, v4, v0}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->formatNameValuePair(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/NameValuePair;Z)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 490
    .line 491
    .line 492
    add-int/lit8 v6, v6, 0x1

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_f
    const-string v0, "Authorization"

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_10
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v13, v14}, LX/8fE;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v10, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, v18

    .line 514
    .line 515
    if-ne v4, v12, :cond_11

    .line 516
    .line 517
    move-object v0, v11

    .line 518
    :cond_11
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_12
    new-instance v0, Lch/boye/httpclientandroidlib/message/BufferedHeader;

    .line 524
    .line 525
    invoke-direct {v0, v3}, Lch/boye/httpclientandroidlib/message/BufferedHeader;-><init>(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :catch_0
    const-string v0, "Unsuppported digest algorithm: "

    .line 530
    .line 531
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v0, Lch/boye/httpclientandroidlib/auth/AuthenticationException;

    .line 536
    .line 537
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_13
    const-string v0, "None of the qop methods is supported: "

    .line 542
    .line 543
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v0, Lch/boye/httpclientandroidlib/auth/AuthenticationException;

    .line 548
    .line 549
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_14
    const-string v0, "Nonce may not be null"

    .line 554
    .line 555
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_15
    const-string v0, "Realm may not be null"

    .line 561
    .line 562
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_16
    const-string v0, "URI may not be null"

    .line 568
    .line 569
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0
.end method

.method public static createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const-string v0, "Unsupported algorithm in HTTP Digest authentication: "

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/UnsupportedDigestAlgorithmException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lch/boye/httpclientandroidlib/impl/auth/UnsupportedDigestAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 7

    .line 0
    array-length v6, p0

    .line 1
    shl-int/lit8 v0, v6, 0x1

    .line 2
    .line 3
    new-array v5, v0, [C

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v6, :cond_0

    .line 7
    .line 8
    aget-byte v0, p0, v4

    .line 9
    .line 10
    and-int/lit8 v3, v0, 0xf

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xf0

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    shl-int/lit8 v1, v4, 0x1

    .line 17
    .line 18
    sget-object v2, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->HEXADECIMAL:[C

    .line 19
    .line 20
    aget-char v0, v2, v0

    .line 21
    .line 22
    aput-char v0, v5, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    aget-char v0, v2, v3

    .line 27
    .line 28
    aput-char v0, v5, v1

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public authenticate(Lch/boye/httpclientandroidlib/auth/Credentials;Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/Header;
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "methodname"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2}, LX/Hvd;->A0d(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "uri"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "charset"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lch/boye/httpclientandroidlib/auth/params/AuthParams;->getCredentialCharset(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->createDigestHeader(Lch/boye/httpclientandroidlib/auth/Credentials;)Lch/boye/httpclientandroidlib/Header;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string v0, "HTTP request may not be null"

    .line 59
    .line 60
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    const-string v0, "Credentials may not be null"

    .line 66
    .line 67
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getA1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getA2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCnonce()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "digest"

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    .line 0
    const-string v0, "stale"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->complete:Z

    .line 17
    .line 18
    return v0
    .line 19
.end method

.method public isConnectionBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public overrideParamter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public processChallenge(Lch/boye/httpclientandroidlib/Header;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;->processChallenge(Lch/boye/httpclientandroidlib/Header;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "realm"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "nonce"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;->complete:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "missing nonce in challenge"

    .line 24
    .line 25
    new-instance v0, Lch/boye/httpclientandroidlib/auth/MalformedChallengeException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v1, "missing realm in challenge"

    .line 32
    .line 33
    new-instance v0, Lch/boye/httpclientandroidlib/auth/MalformedChallengeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
