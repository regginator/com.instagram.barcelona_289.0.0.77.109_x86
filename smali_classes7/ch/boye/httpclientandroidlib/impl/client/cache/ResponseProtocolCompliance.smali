.class public Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNEXPECTED_100_CONTINUE:Ljava/lang/String; = "The incoming request did not contain a 100-continue header, but the response was a Status 100, continue."

.field public static final UNEXPECTED_PARTIAL_CONTENT:Ljava/lang/String; = "partial content was returned for a request that did not ask for it"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private backendResponseMustNotHaveBody(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HEAD"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0xcc

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xcd

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v1, 0x130

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
.end method

.method private consumeBody(Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method private ensure200ForOPTIONSRequestWithNoBodyHasContentLengthZero(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V
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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Content-Length"

    .line 21
    .line 22
    invoke-interface {p2, v1}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "0"

    .line 29
    .line 30
    invoke-interface {p2, v1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private ensure206ContainsDateHeader(Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 3

    .line 0
    const-string v2, "Date"

    .line 1
    .line 2
    invoke-interface {p1, v2}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 14
    .line 15
    invoke-static {v0}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils$DateFormatHolder;->formatFor(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v2, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method private ensure304DoesNotContainExtraEntityHeaders(Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 13

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    const-string v5, "Allow"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v6, "Content-Encoding"

    .line 6
    .line 7
    const-string v7, "Content-Language"

    .line 8
    .line 9
    const-string v8, "Content-Length"

    .line 10
    .line 11
    const-string v9, "Content-MD5"

    .line 12
    .line 13
    const-string v10, "Content-Range"

    .line 14
    .line 15
    const-string v11, "Content-Type"

    .line 16
    .line 17
    const-string v12, "Last-Modified"

    .line 18
    .line 19
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x130

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    :goto_0
    aget-object v0, v2, v3

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private ensurePartialContentIsNotSentToAClientThatDidNotRequestIt(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 2

    .line 0
    const-string v0, "Range"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xce

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;->consumeBody(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "partial content was returned for a request that did not ask for it"

    .line 20
    .line 21
    new-instance v0, Lch/boye/httpclientandroidlib/client/ClientProtocolException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method private getOriginalRequestProtocol(Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;)Lch/boye/httpclientandroidlib/ProtocolVersion;
    .locals 1

    .line 0
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->original:Lch/boye/httpclientandroidlib/HttpRequest;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private identityIsNotUsedInContentEncoding(Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 14

    .line 0
    const-string v8, "Content-Encoding"

    .line 1
    .line 2
    invoke-interface {p1, v8}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_5

    .line 7
    .line 8
    array-length v6, v7

    .line 9
    if-eqz v6, :cond_5

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_0
    if-ge v4, v6, :cond_4

    .line 18
    .line 19
    aget-object v0, v7, v4

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getElements()[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    array-length v10, v11

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    :goto_1
    if-ge v9, v10, :cond_2

    .line 33
    .line 34
    aget-object v2, v11, v9

    .line 35
    .line 36
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "identity"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-nez v3, :cond_1

    .line 53
    .line 54
    const-string v0, ","

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v12, v2}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeader;

    .line 77
    .line 78
    invoke-direct {v0, v8, v1}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-eqz v13, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v8}, Lch/boye/httpclientandroidlib/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    return-void
    .line 113
    .line 114
    .line 115
.end method

.method private removeResponseTransferEncoding(Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 1

    .line 0
    const-string v0, "TE"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Transfer-Encoding"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private requestDidNotExpect100ContinueButResponseIsOne(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 13
    .line 14
    iget-object p1, p1, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->original:Lch/boye/httpclientandroidlib/HttpRequest;

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 21
    .line 22
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->expectContinue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;->consumeBody(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "The incoming request did not contain a 100-continue header, but the response was a Status 100, continue."

    .line 33
    .line 34
    new-instance v0, Lch/boye/httpclientandroidlib/client/ClientProtocolException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private requestWasWrapped(Lch/boye/httpclientandroidlib/HttpRequest;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method private transferEncodingIsNotReturnedTo1_0Client(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 5
    .line 6
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->original:Lch/boye/httpclientandroidlib/HttpRequest;

    .line 7
    .line 8
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/ProtocolVersion;->compareToVersion(Lch/boye/httpclientandroidlib/ProtocolVersion;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;->removeResponseTransferEncoding(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private warningsWithNonMatchingWarnDatesAreRemoved(Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 12

    .line 0
    :try_start_0
    const-string v0, "Date"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, v0}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-eqz v10, :cond_3
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const-string v9, "Warning"

    .line 18
    .line 19
    invoke-interface {p1, v9}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_3

    .line 24
    .line 25
    array-length v7, v8

    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :cond_0
    aget-object v0, v8, v5

    .line 35
    .line 36
    invoke-static {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->getWarningValues(Lch/boye/httpclientandroidlib/Header;)[Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v3, v4

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    aget-object v1, v4, v2

    .line 45
    .line 46
    iget-object v0, v1, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->warnDate:Ljava/util/Date;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeader;

    .line 65
    .line 66
    invoke-direct {v0, v9, v1}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    if-lt v5, v7, :cond_0

    .line 76
    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    invoke-interface {p1, v9}, Lch/boye/httpclientandroidlib/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public ensureProtocolCompliance(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;->backendResponseMustNotHaveBody(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;->consumeBody(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/HttpResponse;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;->requestDidNotExpect100ContinueButResponseIsOne(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;->transferEncodingIsNotReturnedTo1_0Client(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;->ensurePartialContentIsNotSentToAClientThatDidNotRequestIt(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;->ensure200ForOPTIONSRequestWithNoBodyHasContentLengthZero(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;->ensure206ContainsDateHeader(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;->ensure304DoesNotContainExtraEntityHeaders(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;->identityIsNotUsedInContentEncoding(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;->warningsWithNonMatchingWarnDatesAreRemoved(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
