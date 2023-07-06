.class public final LX/6FB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 15

    .line 0
    const-string v2, "Error in encrypting results"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    if-nez v0, :cond_6

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 23
    .line 24
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    sget-object v0, LX/6XG;->A00:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/7uL;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/7uL;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, LX/7uL;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7uL;->A01()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v0, v1

    .line 55
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/7uL;->A00([B)LX/7uL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v5, v0, LX/7uL;->data:[B

    .line 64
    .line 65
    sget-object v13, LX/6XF;->A00:[B

    .line 66
    .line 67
    array-length v8, v5

    .line 68
    const/4 v6, 0x2

    .line 69
    add-int/lit8 v0, v8, 0x2

    .line 70
    .line 71
    div-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    shl-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    new-array v4, v0, [B

    .line 76
    .line 77
    rem-int/lit8 v1, v8, 0x3

    .line 78
    .line 79
    sub-int/2addr v8, v1

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_0
    if-ge v7, v8, :cond_2

    .line 83
    .line 84
    add-int/lit8 v11, v12, 0x1

    .line 85
    .line 86
    aget-byte v0, v5, v7

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0xff

    .line 89
    .line 90
    shr-int/2addr v0, v6

    .line 91
    aget-byte v0, v13, v0

    .line 92
    .line 93
    aput-byte v0, v4, v12

    .line 94
    .line 95
    add-int/lit8 v12, v11, 0x1

    .line 96
    .line 97
    aget-byte v0, v5, v7

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x3

    .line 100
    .line 101
    shl-int/lit8 v10, v0, 0x4

    .line 102
    .line 103
    add-int/lit8 v9, v7, 0x1

    .line 104
    .line 105
    aget-byte v0, v5, v9

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0xff

    .line 108
    .line 109
    shr-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    or-int/2addr v10, v0

    .line 112
    aget-byte v0, v13, v10

    .line 113
    .line 114
    aput-byte v0, v4, v11

    .line 115
    .line 116
    add-int/lit8 v11, v12, 0x1

    .line 117
    .line 118
    aget-byte v0, v5, v9

    .line 119
    .line 120
    and-int/lit8 v10, v0, 0xf

    .line 121
    .line 122
    shl-int/2addr v10, v6

    .line 123
    add-int/lit8 v9, v7, 0x2

    .line 124
    .line 125
    aget-byte v0, v5, v9

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0xff

    .line 128
    .line 129
    shr-int/lit8 v0, v0, 0x6

    .line 130
    .line 131
    or-int/2addr v10, v0

    .line 132
    aget-byte v0, v13, v10

    .line 133
    .line 134
    aput-byte v0, v4, v12

    .line 135
    .line 136
    add-int/lit8 v12, v11, 0x1

    .line 137
    .line 138
    aget-byte v0, v5, v9

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x3f

    .line 141
    .line 142
    aget-byte v0, v13, v0

    .line 143
    .line 144
    aput-byte v0, v4, v11

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/16 v10, 0x3d

    .line 150
    .line 151
    if-eq v1, v3, :cond_3

    .line 152
    .line 153
    if-ne v1, v6, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    add-int/lit8 v3, v12, 0x1

    .line 157
    .line 158
    aget-byte v0, v5, v8

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0xff

    .line 161
    .line 162
    shr-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    aget-byte v0, v13, v0

    .line 165
    .line 166
    aput-byte v0, v4, v12

    .line 167
    .line 168
    add-int/lit8 v1, v3, 0x1

    .line 169
    .line 170
    aget-byte v0, v5, v8

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x3

    .line 173
    .line 174
    shl-int/lit8 v0, v0, 0x4

    .line 175
    .line 176
    aget-byte v0, v13, v0

    .line 177
    .line 178
    aput-byte v0, v4, v3

    .line 179
    .line 180
    add-int/lit8 v3, v1, 0x1

    .line 181
    .line 182
    aput-byte v10, v4, v1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    add-int/lit8 v9, v12, 0x1

    .line 186
    .line 187
    aget-byte v0, v5, v8

    .line 188
    .line 189
    and-int/lit16 v0, v0, 0xff

    .line 190
    .line 191
    shr-int/2addr v0, v6

    .line 192
    aget-byte v0, v13, v0

    .line 193
    .line 194
    aput-byte v0, v4, v12

    .line 195
    .line 196
    add-int/lit8 v7, v9, 0x1

    .line 197
    .line 198
    aget-byte v0, v5, v8

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x3

    .line 201
    .line 202
    shl-int/lit8 v3, v0, 0x4

    .line 203
    .line 204
    add-int/lit8 v1, v8, 0x1

    .line 205
    .line 206
    aget-byte v0, v5, v1

    .line 207
    .line 208
    and-int/lit16 v0, v0, 0xff

    .line 209
    .line 210
    shr-int/lit8 v0, v0, 0x4

    .line 211
    .line 212
    or-int/2addr v0, v3

    .line 213
    aget-byte v0, v13, v0

    .line 214
    .line 215
    aput-byte v0, v4, v9

    .line 216
    .line 217
    add-int/lit8 v3, v7, 0x1

    .line 218
    .line 219
    aget-byte v0, v5, v1

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0xf

    .line 222
    .line 223
    shl-int/2addr v0, v6

    .line 224
    aget-byte v0, v13, v0

    .line 225
    .line 226
    aput-byte v0, v4, v7

    .line 227
    .line 228
    :goto_2
    aput-byte v10, v4, v3
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    .line 230
    :cond_4
    :try_start_1
    const-string v1, "US-ASCII"

    .line 231
    .line 232
    new-instance v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    :cond_5
    :try_start_2
    const-string v0, "s == null"

    .line 239
    .line 240
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_3

    .line 245
    :catch_0
    move-exception v1

    .line 246
    new-instance v0, Ljava/lang/AssertionError;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    throw v0
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    invoke-virtual {p0, v2, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    return-object v14
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
