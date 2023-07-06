.class public Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final disallowedWithNoCache:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "min-fresh"

    .line 1
    .line 2
    const-string v1, "max-stale"

    .line 3
    .line 4
    const-string v0, "max-age"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Emn;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->disallowedWithNoCache:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
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

.method private add100ContinueHeaderIfMissing(Lch/boye/httpclientandroidlib/HttpRequest;)V
    .locals 10

    .line 0
    const-string v9, "Expect"

    .line 1
    .line 2
    invoke-interface {p1, v9}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    array-length v7, v8

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    const-string v4, "100-continue"

    .line 10
    .line 11
    if-ge v6, v7, :cond_2

    .line 12
    .line 13
    invoke-static {v8, v6}, LX/Hvf;->A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    aget-object v0, v3, v1

    .line 22
    .line 23
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v9, v4}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
    .line 46
.end method

.method private addContentTypeHeaderIfMissing(Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentType()Lch/boye/httpclientandroidlib/Header;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;

    .line 15
    .line 16
    const-string v0, "application/octet-stream"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private buildHeaderFromElements(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v4, v1}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private decrementOPTIONSMaxForwardsIfGreaterThen0(Lch/boye/httpclientandroidlib/HttpRequest;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "OPTIONS"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Max-Forwards"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lch/boye/httpclientandroidlib/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method private downgradeRequestTo(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/ProtocolVersion;)Lch/boye/httpclientandroidlib/HttpRequest;
    .locals 2

    .line 0
    :try_start_0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;-><init>(Lch/boye/httpclientandroidlib/HttpRequest;)V
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    iput-object p2, v0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->version:Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Lch/boye/httpclientandroidlib/client/ClientProtocolException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private remove100ContinueHeaderIfExists(Lch/boye/httpclientandroidlib/HttpRequest;)V
    .locals 13

    .line 0
    const-string v8, "Expect"

    .line 1
    .line 2
    invoke-interface {p1, v8}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    array-length v10, v12

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_0
    if-ge v9, v10, :cond_3

    .line 14
    .line 15
    aget-object v6, v12, v9

    .line 16
    .line 17
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/Header;->getElements()[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    array-length v4, v5

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v2, v5, v3

    .line 26
    .line 27
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "100-continue"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v7, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v6}, Lch/boye/httpclientandroidlib/HttpMessage;->removeHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lch/boye/httpclientandroidlib/HeaderElement;

    .line 67
    .line 68
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeader;

    .line 73
    .line 74
    invoke-direct {v0, v8, v1}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
    .line 89
.end method

.method private requestContainsNoCacheDirectiveWithFieldName(Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolError;
    .locals 9

    .line 0
    const-string v0, "Cache-Control"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    array-length v7, v8

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    if-ge v6, v7, :cond_2

    .line 9
    .line 10
    invoke-static {v8, v6}, LX/Hvf;->A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_1
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v2, v5, v3

    .line 19
    .line 20
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "no-cache"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolError;->NO_CACHE_DIRECTIVE_WITH_FIELD_NAME:Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolError;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
.end method

.method private requestHasWeakETagAndRange(Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolError;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Range"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "If-Range"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "W/"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v2, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolError;->WEAK_ETAG_AND_RANGE_ERROR:Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolError;

    .line 42
    .line 43
    :cond_0
    return-object v2
.end method

.method private requestHasWeekETagForPUTOrDELETEIfMatch(Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolError;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PUT"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "DELETE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    const-string v0, "If-Match"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "W/"

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "If-None-Match"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v2, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolError;->WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR:Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolError;

    .line 52
    .line 53
    return-object v2
.end method

.method private requestMustNotHaveEntity(Lch/boye/httpclientandroidlib/HttpRequest;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "TRACE"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method private stripOtherFreshnessDirectivesWithNoCache(Lch/boye/httpclientandroidlib/HttpRequest;)V
    .locals 12

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const-string v8, "Cache-Control"

    .line 5
    .line 6
    invoke-interface {p1, v8}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    array-length v6, v7

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    :goto_0
    if-ge v5, v6, :cond_3

    .line 14
    .line 15
    invoke-static {v7, v5}, LX/Hvf;->A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    array-length v3, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    aget-object v10, v4, v2

    .line 24
    .line 25
    sget-object v1, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->disallowedWithNoCache:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v10}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v10}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "no-cache"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v11, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, v8}, Lch/boye/httpclientandroidlib/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v9}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->buildHeaderFromElements(Ljava/util/List;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v8, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method private upgradeRequestTo(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/ProtocolVersion;)Lch/boye/httpclientandroidlib/HttpRequest;
    .locals 2

    .line 0
    :try_start_0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;-><init>(Lch/boye/httpclientandroidlib/HttpRequest;)V
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    iput-object p2, v0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->version:Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Lch/boye/httpclientandroidlib/client/ClientProtocolException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private verifyOPTIONSRequestWithBodyHasContentType(Lch/boye/httpclientandroidlib/HttpRequest;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "OPTIONS"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->addContentTypeHeaderIfMissing(Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private verifyRequestWithExpectContinueFlagHas100continueHeader(Lch/boye/httpclientandroidlib/HttpRequest;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 6
    .line 7
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->expectContinue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->add100ContinueHeaderIfMissing(Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->remove100ContinueHeaderIfExists(Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public getErrorForRequest(Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolError;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/16 v2, 0x190

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    sget-object v1, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 19
    .line 20
    const-string v0, "No-Cache directive MUST NOT include a field name"

    .line 21
    .line 22
    :goto_0
    new-instance v3, Lch/boye/httpclientandroidlib/message/BasicStatusLine;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2, v0}, Lch/boye/httpclientandroidlib/message/BasicStatusLine;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;-><init>(Lch/boye/httpclientandroidlib/StatusLine;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v1, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 34
    .line 35
    const-string v0, "Weak eTag not compatible with PUT or DELETE requests"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 39
    .line 40
    const-string v0, "Weak eTag not compatible with byte range"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 44
    .line 45
    const/16 v1, 0x19b

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    new-instance v3, Lch/boye/httpclientandroidlib/message/BasicStatusLine;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1, v0}, Lch/boye/httpclientandroidlib/message/BasicStatusLine;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v0, "The request was compliant, therefore no error can be generated for it."

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public makeRequestCompliant(Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/HttpRequest;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->requestMustNotHaveEntity(Lch/boye/httpclientandroidlib/HttpRequest;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->verifyRequestWithExpectContinueFlagHas100continueHeader(Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->verifyOPTIONSRequestWithBodyHasContentType(Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->decrementOPTIONSMaxForwardsIfGreaterThen0(Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->stripOtherFreshnessDirectivesWithNoCache(Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->requestVersionIsTooLow(Lch/boye/httpclientandroidlib/HttpRequest;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->upgradeRequestTo(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/ProtocolVersion;)Lch/boye/httpclientandroidlib/HttpRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->requestMinorVersionIsTooHighMajorVersionsMatch(Lch/boye/httpclientandroidlib/HttpRequest;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->downgradeRequestTo(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/ProtocolVersion;)Lch/boye/httpclientandroidlib/HttpRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
    .line 51
    .line 52
    .line 53
.end method

.method public requestIsFatallyNonCompliant(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->requestHasWeakETagAndRange(Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolError;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->requestHasWeekETagForPUTOrDELETEIfMatch(Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->requestContainsNoCacheDirectiveWithFieldName(Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolError;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v1
    .line 32
    .line 33
.end method

.method public requestMinorVersionIsTooHighMajorVersionsMatch(Lch/boye/httpclientandroidlib/HttpRequest;)Z
    .locals 5

    .line 0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v1, v4, Lch/boye/httpclientandroidlib/ProtocolVersion;->major:I

    .line 5
    .line 6
    sget-object v3, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 7
    .line 8
    iget v0, v3, Lch/boye/httpclientandroidlib/ProtocolVersion;->major:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, v4, Lch/boye/httpclientandroidlib/ProtocolVersion;->minor:I

    .line 14
    .line 15
    iget v0, v3, Lch/boye/httpclientandroidlib/ProtocolVersion;->minor:I

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public requestVersionIsTooLow(Lch/boye/httpclientandroidlib/HttpRequest;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/ProtocolVersion;->compareToVersion(Lch/boye/httpclientandroidlib/ProtocolVersion;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
