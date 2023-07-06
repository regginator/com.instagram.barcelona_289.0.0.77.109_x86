.class public final Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/impl/auth/NTLMEngine;


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "ASCII"

.field public static final FLAG_NEGOTIATE_128:I = 0x20000000

.field public static final FLAG_NEGOTIATE_ALWAYS_SIGN:I = 0x8000

.field public static final FLAG_NEGOTIATE_KEY_EXCH:I = 0x40000000

.field public static final FLAG_NEGOTIATE_NTLM:I = 0x200

.field public static final FLAG_NEGOTIATE_NTLM2:I = 0x80000

.field public static final FLAG_NEGOTIATE_SEAL:I = 0x20

.field public static final FLAG_NEGOTIATE_SIGN:I = 0x10

.field public static final FLAG_TARGET_DESIRED:I = 0x4

.field public static final FLAG_UNICODE_ENCODING:I = 0x1

.field public static final RND_GEN:Ljava/security/SecureRandom;

.field public static SIGNATURE:[B


# instance fields
.field public credentialCharset:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sput-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->RND_GEN:Ljava/security/SecureRandom;

    .line 9
    .line 10
    const-string v1, "NTLMSSP"

    .line 11
    .line 12
    const-string v0, "ASCII"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v2, v3

    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    sput-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->SIGNATURE:[B

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->SIGNATURE:[B

    .line 30
    .line 31
    aput-byte v1, v0, v2

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "ASCII"

    .line 4
    .line 5
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->credentialCharset:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static F(III)I
    .locals 0

    and-int/2addr p1, p0

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static G(III)I
    .locals 1

    and-int v0, p0, p1

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static H(III)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method public static synthetic access$000()[B
    .locals 1

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->SIGNATURE:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$100([BI)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->readUShort([BI)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$200([BI)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->readULong([BI)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$300([BI)[B
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->readSecurityBuffer([BI)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$400(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->stripDotSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$500(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->stripDotSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$600()[B
    .locals 1

    .line 0
    invoke-static {}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->makeRandomChallenge()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public static synthetic access$700()[B
    .locals 1

    .line 0
    invoke-static {}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->makeNTLM2RandomChallenge()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public static convertDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->stripDotSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static convertHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->stripDotSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static createBlob([B[B)[B
    .locals 11

    .line 0
    const/4 v8, 0x4

    .line 1
    new-array v10, v8, [B

    .line 2
    .line 3
    fill-array-data v10, :array_0

    .line 4
    .line 5
    .line 6
    new-array v9, v8, [B

    .line 7
    .line 8
    fill-array-data v9, :array_1

    .line 9
    .line 10
    .line 11
    new-array v7, v8, [B

    .line 12
    .line 13
    fill-array-data v7, :array_2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0xa9730b66800L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    const-wide/16 v3, 0x2710

    .line 27
    .line 28
    mul-long/2addr v1, v3

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    new-array v5, v6, [B

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    long-to-int v0, v1

    .line 36
    int-to-byte v0, v0

    .line 37
    aput-byte v0, v5, v3

    .line 38
    .line 39
    ushr-long/2addr v1, v6

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v6, :cond_0

    .line 43
    .line 44
    array-length v3, p1

    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    add-int/lit8 v0, v3, 0x1c

    .line 48
    .line 49
    new-array v1, v0, [B

    .line 50
    .line 51
    invoke-static {v10, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v4, v1, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4, v1, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-static {p0, v4, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x18

    .line 66
    .line 67
    invoke-static {v7, v4, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static createDESKey([BI)Ljava/security/Key;
    .locals 10

    .line 0
    const/4 v7, 0x7

    .line 1
    new-array v9, v7, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v9, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v6, v0, [B

    .line 10
    .line 11
    aget-byte v0, v9, v1

    .line 12
    .line 13
    aput-byte v0, v6, v1

    .line 14
    .line 15
    aget-byte v0, v9, v1

    .line 16
    .line 17
    shl-int/2addr v0, v7

    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-static {v9, v6, v8, v0}, LX/Hvc;->A00([B[BII)B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x6

    .line 24
    shl-int/2addr v0, v5

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v9, v6, v4, v0}, LX/Hvc;->A00([B[BII)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x5

    .line 31
    shl-int/2addr v0, v3

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v9, v6, v2, v0}, LX/Hvc;->A00([B[BII)B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x4

    .line 38
    shl-int/2addr v1, v0

    .line 39
    invoke-static {v9, v6, v0, v1}, LX/Hvc;->A00([B[BII)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/2addr v0, v2

    .line 44
    invoke-static {v9, v6, v3, v0}, LX/Hvc;->A00([B[BII)B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shl-int/2addr v0, v4

    .line 49
    invoke-static {v9, v6, v5, v0}, LX/Hvc;->A00([B[BII)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    shl-int/2addr v0, v8

    .line 54
    int-to-byte v0, v0

    .line 55
    aput-byte v0, v6, v7

    .line 56
    .line 57
    invoke-static {v6}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->oddParity([B)V

    .line 58
    .line 59
    .line 60
    const-string v1, "DES"

    .line 61
    .line 62
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    invoke-direct {v0, v6, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public static getLMResponse(Ljava/lang/String;[B)[B
    .locals 0

    .line 0
    invoke-static {p0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->lmHash(Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->lmResponse([B[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static getLMv2Response(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->ntlmv2Hash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p3, p4}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->lmv2Response([B[B[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static getNTLM2SessionResponse(Ljava/lang/String;[B[B)[B
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->ntlmHash(Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "MD5"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v1, v2, [B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->lmResponse([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    instance-of v0, v2, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    throw v2

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method public static getNTLMResponse(Ljava/lang/String;[B)[B
    .locals 0

    .line 0
    invoke-static {p0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->ntlmHash(Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->lmResponse([B[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static getNTLMv2Response(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B)[B
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->ntlmv2Hash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p4, p5}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->createBlob([B[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p3, p0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->lmv2Response([B[B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static lmHash(Ljava/lang/String;)[B
    .locals 7

    .line 0
    const-string v6, "US-ASCII"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v0, v2

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v5}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->createDESKey([BI)Ljava/security/Key;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->createDESKey([BI)Ljava/security/Key;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "KGS!@#$%"

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "DES/ECB/NoPadding"

    .line 39
    .line 40
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-array v1, v0, [B

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v5, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
.end method

.method public static lmResponse([B[B)[B
    .locals 7

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    :try_start_0
    new-array v1, v0, [B

    .line 3
    .line 4
    const/16 v6, 0x10

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p0, v5, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v5}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->createDESKey([BI)Ljava/security/Key;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->createDESKey([BI)Ljava/security/Key;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->createDESKey([BI)Ljava/security/Key;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "DES/ECB/NoPadding"

    .line 26
    .line 27
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    new-array v1, v0, [B

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static lmv2Response([B[B[B)[B
    .locals 3

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->getOutput()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p0, p1

    .line 16
    array-length v2, p2

    .line 17
    add-int v0, p0, v2

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static makeNTLM2RandomChallenge()[B
    .locals 4

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->RND_GEN:Ljava/security/SecureRandom;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v3, 0x18

    .line 5
    .line 6
    new-array v2, v3, [B

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v3, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_0
    const-string v0, "Random generator not available"

    .line 24
    .line 25
    new-instance v1, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
    .line 32
.end method

.method public static makeRandomChallenge()[B
    .locals 3

    .line 0
    sget-object v2, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->RND_GEN:Ljava/security/SecureRandom;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    .line 17
    :cond_0
    const-string v0, "Random generator not available"

    .line 18
    .line 19
    new-instance v1, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public static ntlmHash(Ljava/lang/String;)[B
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "UnicodeLittleUnmarked"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;

    .line 7
    .line 8
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->getOutput()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "Unicode not supported: "

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public static ntlmv2Hash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 0
    const-string v2, "UnicodeLittleUnmarked"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->ntlmHash(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->getOutput()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v0, "Unicode not supported! "

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static oddParity([B)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge v3, v0, :cond_1

    .line 3
    .line 4
    aget-byte v2, p0, v3

    .line 5
    .line 6
    ushr-int/lit8 v1, v2, 0x7

    .line 7
    .line 8
    ushr-int/lit8 v0, v2, 0x6

    .line 9
    .line 10
    xor-int/2addr v1, v0

    .line 11
    ushr-int/lit8 v0, v2, 0x5

    .line 12
    .line 13
    xor-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v0, v2, 0x4

    .line 15
    .line 16
    xor-int/2addr v1, v0

    .line 17
    ushr-int/lit8 v0, v2, 0x3

    .line 18
    .line 19
    xor-int/2addr v1, v0

    .line 20
    ushr-int/lit8 v0, v2, 0x2

    .line 21
    .line 22
    xor-int/2addr v1, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    ushr-int v0, v2, v0

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    and-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    and-int/lit8 v0, v2, -0x2

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    or-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    :cond_0
    int-to-byte v0, v0

    .line 36
    aput-byte v0, p0, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static readSecurityBuffer([BI)[B
    .locals 4

    .line 0
    invoke-static {p0, p1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->readUShort([BI)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    add-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    invoke-static {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->readULong([BI)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    array-length v1, p0

    .line 11
    add-int v0, v2, v3

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    new-array v1, v3, [B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string v1, "NTLM authentication - buffer too small for data item"

    .line 23
    .line 24
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static readULong([BI)I
    .locals 2

    .line 0
    array-length v1, p0

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    if-lt v1, v0, :cond_0

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0xff

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/Hvc;->A0H([BII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LX/Hve;->A0B([BII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    aget-byte v0, p0, v0

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x18

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_0
    const-string v1, "NTLM authentication - buffer too small for DWORD"

    .line 32
    .line 33
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static readUShort([BI)I
    .locals 2

    .line 0
    array-length v1, p0

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-lt v1, v0, :cond_0

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0xff

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Hvf;->A09([BI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v1, "NTLM authentication - buffer too small for WORD"

    .line 18
    .line 19
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static rotintlft(II)I
    .locals 2

    shl-int v1, p0, p1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0
.end method

.method public static stripDotSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/Hvd;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
    .line 14
.end method

.method public static writeULong([BII)V
    .locals 2

    .line 0
    invoke-static {p1, p0, p2}, LX/Hve;->A0o(I[BI)V

    .line 1
    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    shr-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, LX/Hve;->A0o(I[BI)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    shr-int/lit8 v0, p1, 0x10

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, LX/Hve;->A0o(I[BI)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, p2, 0x3

    .line 18
    .line 19
    shr-int/lit8 v0, p1, 0x18

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, LX/Hve;->A0o(I[BI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public generateType1Msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type1Message;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type1Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type1Message;->getResponse()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public generateType3Msg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;

    .line 1
    .line 2
    invoke-direct {v0, p5}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->challenge:[B

    .line 6
    .line 7
    iget v6, v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    .line 8
    .line 9
    iget-object v7, v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-virtual/range {v0 .. v8}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->getType3Message(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public getCredentialCharset()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->credentialCharset:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResponseFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    move-object v3, p4

    .line 1
    move-object v4, p5

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->challenge:[B

    .line 22
    .line 23
    iget v6, v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    .line 24
    .line 25
    iget-object v7, v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p3

    .line 32
    invoke-virtual/range {v0 .. v8}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->getType3Message(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type1Message;

    .line 38
    .line 39
    invoke-direct {v0, p5, p4}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type1Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type1Message;->getResponse()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public getType1Message(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type1Message;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type1Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type1Message;->getResponse()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType3Message(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;
    .locals 9

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v1, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->getResponse()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setCredentialCharset(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->credentialCharset:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method
