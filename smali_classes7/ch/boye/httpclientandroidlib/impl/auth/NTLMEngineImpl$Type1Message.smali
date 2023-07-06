.class public Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type1Message;
.super Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;
.source ""


# instance fields
.field public domainBytes:[B

.field public hostBytes:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "UnicodeLittleUnmarked"

    .line 1
    .line 2
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->stripDotSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->stripDotSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type1Message;->hostBytes:[B

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type1Message;->domainBytes:[B

    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v0, "Unicode unsupported: "

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method


# virtual methods
.method public getResponse()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type1Message;->hostBytes:[B

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    const/16 v5, 0x20

    .line 4
    .line 5
    add-int/lit8 v4, v6, 0x20

    .line 6
    .line 7
    iget-object v3, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type1Message;->domainBytes:[B

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    add-int v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->prepareResponse(II)V

    .line 14
    .line 15
    .line 16
    const v0, 0x20080235

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v4, v6, v5}, LX/Hve;->A0w(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v7}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->getResponse()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
