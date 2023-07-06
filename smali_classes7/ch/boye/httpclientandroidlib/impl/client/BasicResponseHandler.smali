.class public Lch/boye/httpclientandroidlib/impl/client/BasicResponseHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/ResponseHandler;


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


# virtual methods
.method public bridge synthetic handleResponse(Lch/boye/httpclientandroidlib/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/BasicResponseHandler;->handleResponse(Lch/boye/httpclientandroidlib/HttpResponse;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public handleResponse(Lch/boye/httpclientandroidlib/HttpResponse;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->toString(Lch/boye/httpclientandroidlib/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lch/boye/httpclientandroidlib/client/HttpResponseException;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lch/boye/httpclientandroidlib/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
.end method
