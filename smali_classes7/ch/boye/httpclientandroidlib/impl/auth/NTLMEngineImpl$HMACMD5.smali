.class public Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ipad:[B

.field public md5:Ljava/security/MessageDigest;

.field public opad:[B


# direct methods
.method public constructor <init>([B)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "MD5"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/16 v4, 0x40

    .line 12
    .line 13
    new-array v0, v4, [B

    .line 14
    .line 15
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->ipad:[B

    .line 16
    .line 17
    new-array v0, v4, [B

    .line 18
    .line 19
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->opad:[B

    .line 20
    .line 21
    array-length v5, p1

    .line 22
    if-le v5, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v5, p1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    const/16 v2, 0x5c

    .line 36
    .line 37
    const/16 v1, 0x36

    .line 38
    .line 39
    if-ge v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->ipad:[B

    .line 42
    .line 43
    aget-byte v0, p1, v3

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x36

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v3

    .line 49
    .line 50
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->opad:[B

    .line 51
    .line 52
    aget-byte v0, p1, v3

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x5c

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    aput-byte v0, v1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    if-ge v3, v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->ipad:[B

    .line 65
    .line 66
    aput-byte v1, v0, v3

    .line 67
    .line 68
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->opad:[B

    .line 69
    .line 70
    aput-byte v2, v0, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 81
    .line 82
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->ipad:[B

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const-string v0, "Error getting md5 message digest implementation: "

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method


# virtual methods
.method public getOutput()[B
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 7
    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->opad:[B

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public update([B)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public update([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
