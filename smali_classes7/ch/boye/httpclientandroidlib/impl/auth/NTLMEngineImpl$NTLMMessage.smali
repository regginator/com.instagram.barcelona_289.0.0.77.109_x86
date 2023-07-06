.class public Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public currentOutputPosition:I

.field public messageContents:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iput v5, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 8
    .line 9
    const-string v0, "ASCII"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lch/boye/httpclientandroidlib/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/Base64;->decode([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 21
    .line 22
    array-length v0, v4

    .line 23
    sget-object v3, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->SIGNATURE:[B

    .line 24
    .line 25
    array-length v2, v3

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "NTLM message decoding error - packet too short"

    .line 29
    .line 30
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    if-ge v5, v2, :cond_2

    .line 37
    .line 38
    aget-byte v1, v4, v5

    .line 39
    .line 40
    aget-byte v0, v3, v5

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "NTLM message expected - instead got unrecognized bytes"

    .line 48
    .line 49
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v4, v2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->readULong([BI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, p2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string v3, "NTLM type "

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, " message expected - instead got type "

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public addByte(B)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 1
    .line 2
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 3
    .line 4
    aput-byte p1, v1, v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 9
    .line 10
    return-void
.end method

.method public addBytes([B)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v3, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 5
    .line 6
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 7
    .line 8
    aget-byte v0, p1, v3

    .line 9
    .line 10
    aput-byte v0, v2, v1

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public addULong(I)V
    .locals 1

    .line 0
    and-int/lit16 v0, p1, 0xff

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    .line 12
    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x10

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    .line 20
    .line 21
    .line 22
    shr-int/lit8 v0, p1, 0x18

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public addUShort(I)V
    .locals 1

    .line 0
    and-int/lit16 v0, p1, 0xff

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getMessageLength()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 1
    .line 2
    return v0
.end method

.method public getPreambleLength()I
    .locals 1

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->SIGNATURE:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    return v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    array-length v0, v4

    .line 4
    iget v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    new-array v4, v2, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-byte v0, v3, v1

    .line 14
    .line 15
    aput-byte v0, v4, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v4, v0}, Lch/boye/httpclientandroidlib/androidextra/Base64;->encode([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public prepareResponse(II)V
    .locals 1

    .line 0
    new-array v0, p1, [B

    .line 1
    .line 2
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 6
    .line 7
    sget-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->SIGNATURE:[B

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public readByte(I)B
    .locals 3

    .line 0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    aget-byte v0, v2, p1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-string v1, "NTLM: Message too short"

    .line 11
    .line 12
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public readBytes([BI)V
    .locals 4

    .line 0
    iget-object v3, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    array-length v1, p1

    .line 4
    add-int v0, v1, p2

    .line 5
    .line 6
    if-lt v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "NTLM: Message too short"

    .line 14
    .line 15
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public readSecurityBuffer(I)[B
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 1
    .line 2
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->readSecurityBuffer([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public readULong(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 1
    .line 2
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->readULong([BI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public readUShort(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 1
    .line 2
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->readUShort([BI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
