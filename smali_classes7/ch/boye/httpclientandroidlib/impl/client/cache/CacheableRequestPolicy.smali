.class public Lch/boye/httpclientandroidlib/impl/client/cache/CacheableRequestPolicy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheableRequestPolicy;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isServableFromCache(Lch/boye/httpclientandroidlib/HttpRequest;)Z
    .locals 10

    .line 0
    invoke-static {p1}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/RequestLine;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/ProtocolVersion;->compareToVersion(Lch/boye/httpclientandroidlib/ProtocolVersion;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheableRequestPolicy;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 22
    .line 23
    const-string v0, "non-HTTP/1.1 request was not serveable from cache"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v9

    .line 29
    :cond_0
    const-string v0, "GET"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheableRequestPolicy;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 38
    .line 39
    const-string v0, "non-GET request was not serveable from cache"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "Pragma"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v0, v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheableRequestPolicy;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 52
    .line 53
    const-string v0, "request with Pragma header was not serveable from cache"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "Cache-Control"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    array-length v7, v8

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-ge v6, v7, :cond_6

    .line 65
    .line 66
    invoke-static {v8, v6}, LX/Hvf;->A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    array-length v4, v5

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_2
    if-ge v3, v4, :cond_5

    .line 73
    .line 74
    aget-object v2, v5, v3

    .line 75
    .line 76
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "no-store"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheableRequestPolicy;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 89
    .line 90
    const-string v0, "Request with no-store was not serveable from cache"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "no-cache"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheableRequestPolicy;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 106
    .line 107
    const-string v0, "Request with no-cache was not serveable from cache"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheableRequestPolicy;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 117
    .line 118
    const-string v0, "Request was serveable from cache"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    return v9
.end method
