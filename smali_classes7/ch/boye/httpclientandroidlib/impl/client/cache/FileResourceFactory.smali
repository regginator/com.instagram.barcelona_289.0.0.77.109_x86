.class public Lch/boye/httpclientandroidlib/impl/client/cache/FileResourceFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;


# instance fields
.field public final cacheDir:Ljava/io/File;

.field public final idgen:Lch/boye/httpclientandroidlib/impl/client/cache/BasicIdGenerator;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/FileResourceFactory;->cacheDir:Ljava/io/File;

    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicIdGenerator;

    .line 6
    .line 7
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicIdGenerator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/FileResourceFactory;->idgen:Lch/boye/httpclientandroidlib/impl/client/cache/BasicIdGenerator;

    .line 11
    .line 12
    return-void
.end method

.method private generateUniqueCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/FileResourceFactory;->idgen:Lch/boye/httpclientandroidlib/impl/client/cache/BasicIdGenerator;

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicIdGenerator;->generate(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x2e

    .line 10
    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x2d

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/FileResourceFactory;->cacheDir:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public copy(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/Resource;)Lch/boye/httpclientandroidlib/client/cache/Resource;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/FileResourceFactory;->generateUniqueCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, p2, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;

    .line 9
    .line 10
    invoke-virtual {p2}, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;->getFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/IOUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v2}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/IOUtils;->copyAndClose(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public generate(Ljava/lang/String;Ljava/io/InputStream;Lch/boye/httpclientandroidlib/client/cache/InputLimit;)Lch/boye/httpclientandroidlib/client/cache/Resource;
    .locals 8

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/FileResourceFactory;->generateUniqueCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x800

    .line 9
    .line 10
    :try_start_0
    new-array v7, v0, [B

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v7, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    int-to-long v0, v1

    .line 26
    add-long/2addr v5, v0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-wide v1, p3, Lch/boye/httpclientandroidlib/client/cache/InputLimit;->value:J

    .line 30
    .line 31
    cmp-long v0, v5, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p3, Lch/boye/httpclientandroidlib/client/cache/InputLimit;->reached:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
