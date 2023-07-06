.class public Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public consumed:Z

.field public instream:Ljava/io/InputStream;

.field public limit:Lch/boye/httpclientandroidlib/client/cache/InputLimit;

.field public final maxResponseSizeBytes:J

.field public final request:Lch/boye/httpclientandroidlib/HttpRequest;

.field public resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

.field public final resourceFactory:Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;

.field public final response:Lch/boye/httpclientandroidlib/HttpResponse;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;JLch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->resourceFactory:Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;

    .line 4
    .line 5
    iput-wide p2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->maxResponseSizeBytes:J

    .line 6
    .line 7
    iput-object p4, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->request:Lch/boye/httpclientandroidlib/HttpRequest;

    .line 8
    .line 9
    iput-object p5, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->response:Lch/boye/httpclientandroidlib/HttpResponse;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private doConsume()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->ensureNotConsumed()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->consumed:Z

    .line 5
    .line 6
    iget-wide v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->maxResponseSizeBytes:J

    .line 7
    .line 8
    new-instance v0, Lch/boye/httpclientandroidlib/client/cache/InputLimit;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/client/cache/InputLimit;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->limit:Lch/boye/httpclientandroidlib/client/cache/InputLimit;

    .line 14
    .line 15
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->response:Lch/boye/httpclientandroidlib/HttpResponse;

    .line 16
    .line 17
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->request:Lch/boye/httpclientandroidlib/HttpRequest;

    .line 24
    .line 25
    invoke-static {v0}, LX/Hvd;->A0d(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->instream:Ljava/io/InputStream;

    .line 34
    .line 35
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->resourceFactory:Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;

    .line 36
    .line 37
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->limit:Lch/boye/httpclientandroidlib/client/cache/InputLimit;

    .line 38
    .line 39
    invoke-interface {v1, v3, v2, v0}, Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;->generate(Ljava/lang/String;Ljava/io/InputStream;Lch/boye/httpclientandroidlib/client/cache/InputLimit;)Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method private ensureConsumed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->consumed:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Response has not been consumed"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method private ensureNotConsumed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->consumed:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Response has already been consumed"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public getReconstructedResponse()Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 4

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->ensureConsumed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->response:Lch/boye/httpclientandroidlib/HttpResponse;

    .line 4
    .line 5
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;-><init>(Lch/boye/httpclientandroidlib/StatusLine;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->response:Lch/boye/httpclientandroidlib/HttpResponse;

    .line 15
    .line 16
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->setHeaders([Lch/boye/httpclientandroidlib/Header;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 24
    .line 25
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->instream:Ljava/io/InputStream;

    .line 26
    .line 27
    new-instance v2, Lch/boye/httpclientandroidlib/impl/client/cache/CombinedEntity;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CombinedEntity;-><init>(Lch/boye/httpclientandroidlib/client/cache/Resource;Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->response:Lch/boye/httpclientandroidlib/HttpResponse;

    .line 33
    .line 34
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentType()Lch/boye/httpclientandroidlib/Header;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->contentType:Lch/boye/httpclientandroidlib/Header;

    .line 45
    .line 46
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentEncoding()Lch/boye/httpclientandroidlib/Header;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->contentEncoding:Lch/boye/httpclientandroidlib/Header;

    .line 51
    .line 52
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntity;->isChunked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v2, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->chunked:Z

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3, v2}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 59
    .line 60
    .line 61
    return-object v3
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public getResource()Lch/boye/httpclientandroidlib/client/cache/Resource;
    .locals 1

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->ensureConsumed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 4
    .line 5
    return-object v0
.end method

.method public isLimitReached()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->ensureConsumed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->limit:Lch/boye/httpclientandroidlib/client/cache/InputLimit;

    .line 4
    .line 5
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/client/cache/InputLimit;->reached:Z

    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public readResponse()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->consumed:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->doConsume()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
