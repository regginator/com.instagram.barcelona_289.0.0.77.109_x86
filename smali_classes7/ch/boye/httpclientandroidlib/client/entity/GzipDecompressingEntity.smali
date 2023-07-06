.class public Lch/boye/httpclientandroidlib/client/entity/GzipDecompressingEntity;
.super Lch/boye/httpclientandroidlib/client/entity/DecompressingEntity;
.source ""


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/client/entity/DecompressingEntity;-><init>(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic getContent()Ljava/io/InputStream;
    .locals 1

    .line 0
    invoke-super {p0}, Lch/boye/httpclientandroidlib/client/entity/DecompressingEntity;->getContent()Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getContentEncoding()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDecompressingInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic writeTo(Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lch/boye/httpclientandroidlib/client/entity/DecompressingEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
