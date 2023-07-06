.class public Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;
.super Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;
.source ""


# instance fields
.field public content:Ljava/io/InputStream;

.field public length:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->length:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Content has not been provided"

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

.method public getContentLength()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->length:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setContentLength(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->length:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->getContent()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x800

    .line 7
    .line 8
    :try_start_0
    new-array v2, v0, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "Output stream may not be null"

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method
