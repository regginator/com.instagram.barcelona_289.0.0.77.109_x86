.class public Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;
.super Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;
.source ""


# instance fields
.field public challenge:[B

.field public flags:I

.field public target:Ljava/lang/String;

.field public targetInfo:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->challenge:[B

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->readBytes([BI)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 18
    .line 19
    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->readULong([BI)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    .line 24
    .line 25
    and-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 39
    .line 40
    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->readSecurityBuffer([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v0, v2

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_0
    const-string v1, "UnicodeLittleUnmarked"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    :goto_0
    iput-object v3, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    .line 69
    .line 70
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 71
    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    if-lt v1, v0, :cond_1

    .line 75
    .line 76
    const/16 v1, 0x28

    .line 77
    .line 78
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 79
    .line 80
    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->readSecurityBuffer([BI)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    array-length v0, v1

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iput-object v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const-string v1, "NTLM type 2 message has flags that make no sense: "

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
.end method


# virtual methods
.method public getChallenge()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->challenge:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    .line 1
    .line 2
    return v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTargetInfo()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    .line 1
    .line 2
    return-object v0
.end method
