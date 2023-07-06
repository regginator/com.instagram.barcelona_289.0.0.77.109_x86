.class public Lcom/facebook/msys/mci/DefaultCrypto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Crypto;


# static fields
.field public static final A00:Lcom/facebook/msys/mci/Crypto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/msys/mci/DefaultCrypto;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/msys/mci/DefaultCrypto;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->A00:Lcom/facebook/msys/mci/Crypto;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public computeMd5([B)[B
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "MD5"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v3, v5

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    aget-byte v0, v5, v2

    .line 22
    .line 23
    const-string v1, "%02x"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/4uX;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v0, "MD5 algorithm was not found. Should not happen"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
.end method

.method public final computeSHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 0
    :try_start_0
    const-string v2, "HmacSHA256"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    .line 1
    .line 2
    :try_start_1
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v4}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-string v0, "file"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8

    .line 50
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v9, 0x2000

    .line 60
    .line 61
    new-array v8, v9, [B

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    move-wide/from16 v2, v16

    .line 86
    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    :goto_0
    const/4 v10, 0x0

    .line 91
    cmp-long v0, v2, v14

    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq v6, v0, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-eqz v11, :cond_0

    .line 104
    .line 105
    if-ge v1, v9, :cond_0

    .line 106
    .line 107
    aget-byte v0, v8, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    :try_start_4
    long-to-int v0, v2

    .line 117
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v7, v8, v10, v5}, Ljavax/crypto/Mac;->update([BII)V

    .line 122
    .line 123
    .line 124
    int-to-long v0, v6

    .line 125
    add-long/2addr v12, v0

    .line 126
    int-to-long v0, v5

    .line 127
    sub-long/2addr v2, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    if-nez v11, :cond_2

    .line 130
    .line 131
    cmp-long v0, v12, v16

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    cmp-long v0, v2, v14

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v7}, Ljavax/crypto/Mac;->doFinal()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/70N;->A00([B)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 152
    .line 153
    .line 154
    return-object v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    .line 155
    :cond_2
    :try_start_6
    const-class v3, Lcom/facebook/msys/mci/DefaultCrypto;

    .line 156
    .line 157
    const-string v2, "Read bytes failed.TotalBytesRead: %d, FileSize: %d"

    .line 158
    .line 159
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3, v2, v0}, LX/0LJ;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "Unable to read all bytes from file"

    .line 175
    .line 176
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 183
    .line 184
    .line 185
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 186
    :catch_0
    :try_start_9
    move-exception v1

    .line 187
    const/16 v0, 0x119

    .line 188
    .line 189
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_3

    .line 198
    :catch_1
    move-exception v1

    .line 199
    const-string v0, "Couldn\'t update the hash."

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_3

    .line 206
    :catch_2
    move-exception v1

    .line 207
    const-string v0, "Couldn\'t read the content."

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_3

    .line 214
    :catch_3
    move-exception v1

    .line 215
    const-string v0, "Invalid secret key."

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_3

    .line 222
    :catch_4
    move-exception v1

    .line 223
    const-string v0, "UTF_8 encoding is not supported."

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    :catch_5
    move-exception v1

    .line 231
    const-string v0, "HMAC SHA256 algorithm is not found."

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 238
    :cond_3
    :try_start_a
    const-string v0, "File does not exist. Url: "

    .line 239
    .line 240
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    const-string v0, "Url MUST be of \'file:\' scheme. Found: "

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    const-string v0, "Invalid fileUrlString: "

    .line 262
    .line 263
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    const-string v0, "Invalid input file Url: "

    .line 273
    .line 274
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 283
    :catch_6
    :try_start_b
    move-exception v1

    .line 284
    const-string v0, "Exception while parsing fileUrl"

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_3

    .line 291
    :catch_7
    move-exception v1

    .line 292
    const-string v0, "Invalid arguments"

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_3
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    .line 299
    :catch_8
    move-exception v2

    .line 300
    const-class v1, Lcom/facebook/msys/mci/DefaultCrypto;

    .line 301
    .line 302
    const-string v0, "computeSHA256 with fileUrl: exception occurred"

    .line 303
    .line 304
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    return-object v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final computeSHA256([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 268435456
    const-string v3, "HmacSHA256"

    .line 268435457
    .line 268435458
    const-string v0, "file bytes can not be null"

    .line 268435459
    .line 268435460
    invoke-static {p1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :try_start_0
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    const-string v0, "UTF-8"

    .line 268435468
    .line 268435469
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-static {v0}, LX/70N;->A00([B)Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435494
    :catch_0
    move-exception v1

    .line 268435495
    const-string v0, "Invalid secret key."

    .line 268435496
    .line 268435497
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    throw v0

    .line 268435502
    :catch_1
    move-exception v1

    .line 268435503
    const-string v0, "UTF_8 encoding is not supported."

    .line 268435504
    .line 268435505
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    throw v0

    .line 268435510
    :catch_2
    move-exception v1

    .line 268435511
    const-string v0, "HMAC SHA256 algorithm is not found."

    .line 268435512
    .line 268435513
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    throw v0
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
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
.end method
