.class public final LX/6Du;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v3, "Blowfish"

    .line 19
    .line 20
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 21
    .line 22
    const-string v1, "CBC"

    .line 23
    .line 24
    const-string v0, "PKCS5Padding"

    .line 25
    .line 26
    invoke-static {v3, v1, v0, v2, v2}, LX/00b;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    .line 40
    invoke-direct {v8, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    shr-int/lit8 v1, v4, 0x1

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    array-length v4, v9

    .line 67
    array-length v0, v5

    .line 68
    if-ne v4, v0, :cond_1

    .line 69
    .line 70
    new-array v3, v4, [B

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-ge v2, v4, :cond_0

    .line 74
    .line 75
    aget-byte v1, v9, v2

    .line 76
    .line 77
    aget-byte v0, v5, v2

    .line 78
    .line 79
    xor-int/2addr v1, v0

    .line 80
    int-to-byte v0, v1

    .line 81
    aput-byte v0, v3, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v7, v0, v8, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v7, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_1
    const-string v0, "Invalid IV"

    .line 109
    .line 110
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_2
    const-string v0, "Invalid Input"

    .line 116
    .line 117
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
.end method
