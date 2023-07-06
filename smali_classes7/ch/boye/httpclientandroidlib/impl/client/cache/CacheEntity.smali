.class public Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpEntity;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x301d8cf7d0140f29L


# instance fields
.field public final cacheEntry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntity;->cacheEntry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public consumeContent()V
    .locals 0

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntity;->cacheEntry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 1
    .line 2
    iget-object v0, v0, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 3
    .line 4
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getContentEncoding()Lch/boye/httpclientandroidlib/Header;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntity;->cacheEntry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 1
    .line 2
    const-string v0, "Content-Encoding"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntity;->cacheEntry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 1
    .line 2
    iget-object v0, v0, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 3
    .line 4
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/client/cache/Resource;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getContentType()Lch/boye/httpclientandroidlib/Header;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntity;->cacheEntry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntity;->cacheEntry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 3
    .line 4
    iget-object v0, v0, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 5
    .line 6
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    const-string v0, "Output stream may not be null"

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
