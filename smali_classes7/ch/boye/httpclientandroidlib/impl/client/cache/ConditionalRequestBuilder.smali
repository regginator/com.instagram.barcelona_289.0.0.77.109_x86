.class public Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;

    .line 1
    .line 2
    new-instance v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
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


# virtual methods
.method public buildConditionalRequest(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpRequest;
    .locals 12

    .line 0
    new-instance v8, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 1
    .line 2
    invoke-direct {v8, p1}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;-><init>(Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v8}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->resetHeaders()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ETag"

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "If-None-Match"

    .line 21
    .line 22
    invoke-virtual {v8, v0, v1}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "Last-Modified"

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "If-Modified-Since"

    .line 38
    .line 39
    invoke-virtual {v8, v0, v1}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v9, "Cache-Control"

    .line 43
    .line 44
    iget-object v0, p2, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->responseHeaders:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    array-length v10, v11

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-ge v7, v10, :cond_4

    .line 54
    .line 55
    invoke-static {v11, v7}, LX/Hvf;->A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    array-length v4, v5

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-ge v3, v4, :cond_3

    .line 62
    .line 63
    aget-object v2, v5, v3

    .line 64
    .line 65
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "must-revalidate"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "proxy-revalidate"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v6, 0x1

    .line 93
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz v6, :cond_5

    .line 97
    .line 98
    const-string v0, "max-age=0"

    .line 99
    .line 100
    invoke-virtual {v8, v9, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object v8
    .line 104
    .line 105
.end method

.method public buildConditionalRequestFromVariants(Lch/boye/httpclientandroidlib/HttpRequest;Ljava/util/Map;)Lch/boye/httpclientandroidlib/HttpRequest;
    .locals 6

    .line 0
    :try_start_0
    new-instance v5, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 1
    .line 2
    invoke-direct {v5, p1}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;-><init>(Lch/boye/httpclientandroidlib/HttpRequest;)V
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->resetHeaders()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {p2}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v0, ","

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "If-None-Match"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :catch_0
    move-exception v2

    .line 50
    sget-object v1, Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 51
    .line 52
    const-string v0, "unable to build conditional request"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public buildUnconditionalRequest(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpRequest;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;-><init>(Lch/boye/httpclientandroidlib/HttpRequest;)V
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->resetHeaders()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Cache-Control"

    .line 9
    .line 10
    const-string v1, "no-cache"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Pragma"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "If-Range"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "If-Match"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "If-None-Match"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "If-Unmodified-Since"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "If-Modified-Since"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catch_0
    move-exception v2

    .line 47
    sget-object v1, Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 48
    .line 49
    const-string v0, "unable to build proper unconditional request"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object p1
    .line 55
    .line 56
.end method
