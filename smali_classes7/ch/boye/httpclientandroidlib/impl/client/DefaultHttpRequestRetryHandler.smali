.class public Lch/boye/httpclientandroidlib/impl/client/DefaultHttpRequestRetryHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;


# instance fields
.field public final requestSentRetryEnabled:Z

.field public final retryCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x3

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

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
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpRequestRetryHandler;->retryCount:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpRequestRetryHandler;->requestSentRetryEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method private handleAsIdempotent(Lch/boye/httpclientandroidlib/HttpRequest;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method


# virtual methods
.method public getRetryCount()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpRequestRetryHandler;->retryCount:I

    .line 1
    .line 2
    return v0
.end method

.method public isRequestSentRetryEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpRequestRetryHandler;->requestSentRetryEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public retryRequest(Ljava/io/IOException;ILch/boye/httpclientandroidlib/protocol/HttpContext;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpRequestRetryHandler;->retryCount:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt p2, v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "http.request"

    .line 26
    .line 27
    invoke-interface {p3, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "http.request_sent"

    .line 39
    .line 40
    invoke-interface {p3, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpRequestRetryHandler;->requestSentRetryEnabled:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v1

    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    const-string v0, "HTTP context may not be null"

    .line 61
    .line 62
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    const-string v0, "Exception parameter may not be null"

    .line 68
    .line 69
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
.end method
