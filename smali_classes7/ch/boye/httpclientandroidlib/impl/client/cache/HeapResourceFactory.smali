.class public Lch/boye/httpclientandroidlib/impl/client/cache/HeapResourceFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;


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
.method public copy(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/Resource;)Lch/boye/httpclientandroidlib/client/cache/Resource;
    .locals 2

    .line 0
    instance-of v0, p2, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResource;

    .line 5
    .line 6
    iget-object v1, p2, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResource;->b:[B

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResource;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResource;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/IOUtils;->copyAndClose(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public generate(Ljava/lang/String;Ljava/io/InputStream;Lch/boye/httpclientandroidlib/client/cache/InputLimit;)Lch/boye/httpclientandroidlib/client/cache/Resource;
    .locals 7

    .line 0
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    new-array v5, v0, [B

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2, v5}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v6, v5, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    int-to-long v0, v1

    .line 22
    add-long/2addr v3, v0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-wide v1, p3, Lch/boye/httpclientandroidlib/client/cache/InputLimit;->value:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p3, Lch/boye/httpclientandroidlib/client/cache/InputLimit;->reached:Z

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResource;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResource;-><init>([B)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
