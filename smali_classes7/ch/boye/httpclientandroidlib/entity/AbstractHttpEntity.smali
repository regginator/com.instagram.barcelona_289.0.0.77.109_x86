.class public abstract Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpEntity;


# instance fields
.field public chunked:Z

.field public contentEncoding:Lch/boye/httpclientandroidlib/Header;

.field public contentType:Lch/boye/httpclientandroidlib/Header;


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
.method public consumeContent()V
    .locals 0

    return-void
.end method

.method public getContentEncoding()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->contentEncoding:Lch/boye/httpclientandroidlib/Header;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentType()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->contentType:Lch/boye/httpclientandroidlib/Header;

    .line 1
    .line 2
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->chunked:Z

    .line 1
    .line 2
    return v0
.end method

.method public setChunked(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->chunked:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setContentEncoding(Lch/boye/httpclientandroidlib/Header;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->contentEncoding:Lch/boye/httpclientandroidlib/Header;

    .line 268435457
    .line 268435458
    return-void
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setContentEncoding(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "Content-Encoding"

    .line 3
    .line 4
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeader;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->contentEncoding:Lch/boye/httpclientandroidlib/Header;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
.end method

.method public setContentType(Lch/boye/httpclientandroidlib/Header;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->contentType:Lch/boye/httpclientandroidlib/Header;

    .line 268435457
    .line 268435458
    return-void
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "Content-Type"

    .line 3
    .line 4
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeader;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->contentType:Lch/boye/httpclientandroidlib/Header;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
.end method
