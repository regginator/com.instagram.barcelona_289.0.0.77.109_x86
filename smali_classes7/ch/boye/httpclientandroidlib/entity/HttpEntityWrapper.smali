.class public Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpEntity;


# instance fields
.field public wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpEntity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "wrapped entity must not be null"

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->consumeContent()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getContentEncoding()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentEncoding()Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getContentType()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentType()Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->isChunked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->isRepeatable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->isStreaming()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
