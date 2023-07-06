.class public Lch/boye/httpclientandroidlib/entity/BufferedHttpEntity;
.super Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;
.source ""


# instance fields
.field public final buffer:[B


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpEntity;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;-><init>(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpEntity;->isRepeatable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/entity/BufferedHttpEntity;->buffer:[B

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lch/boye/httpclientandroidlib/util/EntityUtils;->toByteArray(Lch/boye/httpclientandroidlib/HttpEntity;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/entity/BufferedHttpEntity;->buffer:[B

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 11
    .line 12
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/BufferedHttpEntity;->buffer:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 8
    .line 9
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public isChunked()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/BufferedHttpEntity;->buffer:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 5
    .line 6
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->isChunked()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/BufferedHttpEntity;->buffer:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 5
    .line 6
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->isStreaming()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/BufferedHttpEntity;->buffer:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "Output stream may not be null"

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method
