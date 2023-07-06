.class public Lch/boye/httpclientandroidlib/entity/EntityTemplate;
.super Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;
.source ""


# instance fields
.field public final contentproducer:Lch/boye/httpclientandroidlib/entity/ContentProducer;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/entity/ContentProducer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/entity/EntityTemplate;->contentproducer:Lch/boye/httpclientandroidlib/entity/ContentProducer;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Content producer may not be null"

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
.method public getContent()Ljava/io/InputStream;
    .locals 1

    .line 0
    const-string v0, "Entity template does not implement getContent()"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
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
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/EntityTemplate;->contentproducer:Lch/boye/httpclientandroidlib/entity/ContentProducer;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/entity/ContentProducer;->writeTo(Ljava/io/OutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Output stream may not be null"

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
