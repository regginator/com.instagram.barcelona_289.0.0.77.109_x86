.class public Lch/boye/httpclientandroidlib/impl/client/cache/DefaultHttpCacheEntrySerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntrySerializer;


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
.method public readFrom(Ljava/io/InputStream;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_1
    const-string v0, "Class not found: "

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntrySerializationException;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntrySerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public writeTo(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method
