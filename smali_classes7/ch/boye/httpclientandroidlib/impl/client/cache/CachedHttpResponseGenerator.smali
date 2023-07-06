.class public Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final validityStrategy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;-><init>(Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;->validityStrategy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 4
    .line 5
    return-void
.end method

.method private addMissingContentLengthHeader(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/HttpEntity;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;->transferEncodingIsPresent(Lch/boye/httpclientandroidlib/HttpResponse;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Content-Length"

    .line 7
    .line 8
    invoke-interface {p1, v2}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeader;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->setHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method private transferEncodingIsPresent(Lch/boye/httpclientandroidlib/HttpResponse;)Z
    .locals 1

    .line 0
    const-string v0, "Transfer-Encoding"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public generateNotModifiedResponse(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 4

    .line 0
    sget-object v3, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 1
    .line 2
    const/16 v1, 0x130

    .line 3
    .line 4
    const-string v0, "Not Modified"

    .line 5
    .line 6
    new-instance v2, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;

    .line 7
    .line 8
    invoke-direct {v2, v3, v1, v0}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Date"

    .line 12
    .line 13
    invoke-static {p1, v3}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 25
    .line 26
    invoke-static {v0}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils$DateFormatHolder;->formatFor(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ETag"

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v0, "Content-Location"

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v0, "Expires"

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string v0, "Cache-Control"

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string v0, "Vary"

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v2
    .line 98
    .line 99
    .line 100
.end method

.method public generateResponse(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 8

    .line 0
    new-instance v3, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 6
    .line 7
    iget-object v0, p1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->statusLine:Lch/boye/httpclientandroidlib/StatusLine;

    .line 8
    .line 9
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->statusLine:Lch/boye/httpclientandroidlib/StatusLine;

    .line 14
    .line 15
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v7, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;

    .line 20
    .line 21
    invoke-direct {v7, v2, v1, v0}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntity;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntity;-><init>(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->responseHeaders:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v7, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->setHeaders([Lch/boye/httpclientandroidlib/Header;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v7, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;->addMissingContentLengthHeader(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v1}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;->validityStrategy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    const-wide/32 v5, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const-string v2, "Age"

    .line 60
    .line 61
    cmp-long v0, v3, v5

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "2147483648"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v7, v2, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v7

    .line 71
    :cond_1
    const-string v1, ""

    .line 72
    .line 73
    long-to-int v0, v3

    .line 74
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
    .line 79
.end method
