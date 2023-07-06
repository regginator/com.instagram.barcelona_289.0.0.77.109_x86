.class public abstract Lch/boye/httpclientandroidlib/client/entity/DecompressingEntity;
.super Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;
.source ""


# static fields
.field public static final BUFFER_SIZE:I = 0x800


# instance fields
.field public content:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;-><init>(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/client/entity/DecompressingEntity;->content:Ljava/io/InputStream;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 13
    .line 14
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/client/entity/DecompressingEntity;->getDecompressingInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lch/boye/httpclientandroidlib/client/entity/DecompressingEntity;->content:Ljava/io/InputStream;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 26
    .line 27
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/client/entity/DecompressingEntity;->getDecompressingInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public abstract getDecompressingInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

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
