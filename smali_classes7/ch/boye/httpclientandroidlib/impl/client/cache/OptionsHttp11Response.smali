.class public final Lch/boye/httpclientandroidlib/impl/client/cache/OptionsHttp11Response;
.super Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpResponse;


# instance fields
.field public final statusLine:Lch/boye/httpclientandroidlib/StatusLine;

.field public final version:Lch/boye/httpclientandroidlib/ProtocolVersion;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;-><init>(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 2
    .line 3
    .line 4
    sget-object v3, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 5
    .line 6
    const/16 v2, 0x1f5

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicStatusLine;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Lch/boye/httpclientandroidlib/message/BasicStatusLine;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/OptionsHttp11Response;->statusLine:Lch/boye/httpclientandroidlib/StatusLine;

    .line 16
    .line 17
    iput-object v3, p0, Lch/boye/httpclientandroidlib/impl/client/cache/OptionsHttp11Response;->version:Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addHeader(Lch/boye/httpclientandroidlib/Header;)V
    .locals 0

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->containsHeader(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getAllHeaders()[Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEntity()Lch/boye/httpclientandroidlib/HttpEntity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLastHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParams()Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lch/boye/httpclientandroidlib/params/BasicHttpParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/params/BasicHttpParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/OptionsHttp11Response;->version:Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/OptionsHttp11Response;->statusLine:Lch/boye/httpclientandroidlib/StatusLine;

    .line 1
    .line 2
    return-object v0
.end method

.method public headerIterator()Lch/boye/httpclientandroidlib/HeaderIterator;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->iterator()Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
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

.method public headerIterator(Ljava/lang/String;)Lch/boye/httpclientandroidlib/HeaderIterator;
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    iget-object v1, v0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public removeHeader(Lch/boye/httpclientandroidlib/Header;)V
    .locals 0

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V
    .locals 0

    return-void
.end method

.method public setHeader(Lch/boye/httpclientandroidlib/Header;)V
    .locals 0

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setHeaders([Lch/boye/httpclientandroidlib/Header;)V
    .locals 0

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public setParams(Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 0

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    return-void
.end method

.method public setStatusLine(Lch/boye/httpclientandroidlib/ProtocolVersion;I)V
    .locals 0

    return-void
.end method

.method public setStatusLine(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStatusLine(Lch/boye/httpclientandroidlib/StatusLine;)V
    .locals 0

    return-void
.end method
