.class public Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/6zO;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/707;->A00()V

    .line 4
    .line 5
    .line 6
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

.method public static createCbcHmacDecryptedDataHandler([B[B)[B
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v8, "msys_ig_create_cbc_hmac_decrypted_data"

    .line 4
    .line 5
    const-string v0, "Given cipherData is null."

    .line 6
    .line 7
    :goto_0
    invoke-static {v8, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v9

    .line 11
    :cond_0
    array-length v7, p0

    .line 12
    const-string v8, "msys_ig_create_cbc_hmac_encrypted_data"

    .line 13
    .line 14
    if-nez v7, :cond_1

    .line 15
    .line 16
    const-string v0, "Given cipherData is of length 0."

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x21

    .line 20
    .line 21
    if-lt v0, v7, :cond_2

    .line 22
    .line 23
    const-string v0, "Given cipherData is too short."

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-nez p1, :cond_3

    .line 27
    .line 28
    const-string v0, "Given key is null."

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    array-length v0, p1

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const-string v0, "Given key is of length 0."

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 v6, 0x0

    .line 38
    aget-byte v2, p0, v6

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    sub-int/2addr v7, v1

    .line 43
    const/4 v0, 0x1

    .line 44
    sub-int/2addr v7, v0

    .line 45
    new-array v5, v7, [B

    .line 46
    .line 47
    invoke-static {p0, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-array v4, v1, [B

    .line 51
    .line 52
    add-int/lit8 v0, v7, 0x1

    .line 53
    .line 54
    invoke-static {p0, v0, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->createKeyMaterialForCBC([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    new-array v2, v3, [B

    .line 64
    .line 65
    invoke-static {v1, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    new-array v0, v3, [B

    .line 69
    .line 70
    invoke-static {v1, v3, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->doHmacSHA256([B[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-string v0, "computedHmac came back with unexpected length."

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-array v1, v3, [B

    .line 87
    .line 88
    invoke-static {v5, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    sub-int/2addr v7, v3

    .line 92
    new-array v0, v7, [B

    .line 93
    .line 94
    invoke-static {v5, v3, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->decrypt([B[B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    return-object v9
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static createCbcHmacEncryptedDataHandler([B[B)[B
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v9, "msys_ig_create_cbc_hmac_encrypted_data"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Given key is null."

    .line 6
    .line 7
    :goto_0
    invoke-static {v9, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Given key is of length 0."

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    const-string v0, "Given plainData is null."

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    array-length v0, p0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v0, "Given plainData is of length 0."

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v6, 0x0

    .line 29
    invoke-static {p1, v6}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->createKeyMaterialForCBC([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    new-array v0, v8, [B

    .line 36
    .line 37
    invoke-static {v1, v6, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    new-array v5, v8, [B

    .line 41
    .line 42
    invoke-static {v1, v8, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    new-array v2, v8, [B

    .line 46
    .line 47
    invoke-static {v2}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->generateRandomBytes([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, p0}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->encrypt([B[B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const-string v0, "cbcCiphterText came back null."

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    array-length v0, v1

    .line 60
    add-int/lit8 v4, v0, 0x10

    .line 61
    .line 62
    new-array v3, v4, [B

    .line 63
    .line 64
    invoke-static {v2, v6, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v6, v3, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->doHmacSHA256([B[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    const-string v0, "hmac came back null."

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    add-int/lit8 v0, v4, 0x20

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    new-array v7, v0, [B

    .line 85
    .line 86
    int-to-byte v0, v6

    .line 87
    aput-byte v0, v7, v6

    .line 88
    .line 89
    invoke-static {v3, v6, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v4, 0x1

    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    return-object v7
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static createKeyMaterialForCBC([BI)[B
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [B

    .line 2
    .line 3
    int-to-byte v1, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-byte v1, v2, v0

    .line 6
    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "IGSecureStorage"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {p0, v2, v1, v0}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->createSHA256HKDFData([B[B[BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public static createSHA256HKDFData([B[B[BI)[B
    .locals 10

    .line 0
    const-string v3, "msys_ig_create_sha_256_hkdf_data"

    .line 1
    .line 2
    const/16 v0, 0x1fe0

    .line 3
    .line 4
    if-gt p3, v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->doHmacSHA256([B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    if-eqz v9, :cond_3

    .line 11
    .line 12
    int-to-double v4, p3

    .line 13
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 14
    .line 15
    div-double/2addr v4, v0

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int v8, v0

    .line 21
    new-array v7, p3, [B

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    new-array p1, v6, [B

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v4, v8, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getMac()Ljavax/crypto/Mac;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :try_start_0
    const-string v1, "HmacSHA256"

    .line 37
    .line 38
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    .line 40
    invoke-direct {v0, v9, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 44
    .line 45
    .line 46
    if-lez v4, :cond_0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [B

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    int-to-byte v0, v4

    .line 60
    aput-byte v0, v1, v5

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sub-int v0, p3, v2

    .line 70
    .line 71
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v5, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    invoke-static {v3, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/AssertionError;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    if-ne v2, p3, :cond_2

    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_2
    const-string v1, "copiedBytes did not come back with the correct size."

    .line 94
    .line 95
    invoke-static {v3, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    const-string v0, "hmac came back null."

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "doHmacSHA256 returns null."

    .line 110
    .line 111
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    const-string v1, "Output size is too big."

    .line 118
    .line 119
    invoke-static {v3, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/AssertionError;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static decrypt([B[B[B)[B
    .locals 2

    .line 0
    const-string v0, "AES"

    .line 1
    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p2}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getPlaintext(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static doHmacSHA256([B[B)[B
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, "msys_ig_do_hmac_sha_256"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Given data is null."

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v5

    .line 11
    :cond_0
    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getMac()Ljavax/crypto/Mac;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v2, "HmacSHA256"

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :try_start_0
    array-length v0, p0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    new-array v1, v0, [B

    .line 30
    .line 31
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v4, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v5
    .line 49
    .line 50
.end method

.method public static encrypt([B[B[B)[B
    .locals 2

    .line 0
    const-string v0, "AES"

    .line 1
    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p2}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getCiphertext(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static generateRandomBytes([B)V
    .locals 1

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getCipher(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 1
    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "msys_ig_get_cipher"

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public static getCiphertext(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;[B)[B
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getCipher(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "msys_ig_get_cipher_text"

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static getMac()Ljavax/crypto/Mac;
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "HmacSHA256"

    .line 1
    .line 2
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string v0, "msys_ig_get_mac"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static getPlaintext(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;[B)[B
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getCipher(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "msys_ig_get_plain_text"

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static getSHA256Hash([B)[B
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "msys_ig_get_sha_256_hash"

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public static native nativeRegisterCryptoProviderHandler()V
.end method
