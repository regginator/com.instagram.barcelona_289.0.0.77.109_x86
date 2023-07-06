.class public abstract Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpMessage;


# instance fields
.field public headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

.field public params:Lch/boye/httpclientandroidlib/params/HttpParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;-><init>(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 4
    .line 5
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/message/HeaderGroup;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 9
    .line 10
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addHeader(Lch/boye/httpclientandroidlib/Header;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 268435459
    .line 268435460
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeader;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    const-string v0, "Header name may not be null"

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    throw v0
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->containsHeader(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getAllHeaders()[Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLastHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getParams()Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lch/boye/httpclientandroidlib/params/BasicHttpParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/params/BasicHttpParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public headerIterator()Lch/boye/httpclientandroidlib/HeaderIterator;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->iterator()Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public headerIterator(Ljava/lang/String;)Lch/boye/httpclientandroidlib/HeaderIterator;
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    iget-object v1, v0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public removeHeader(Lch/boye/httpclientandroidlib/Header;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->removeHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->iterator()Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 19
    .line 20
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public setHeader(Lch/boye/httpclientandroidlib/Header;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->updateHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 268435459
    .line 268435460
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeader;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->updateHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    const-string v0, "Header name may not be null"

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    throw v0
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public setHeaders([Lch/boye/httpclientandroidlib/Header;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->setHeaders([Lch/boye/httpclientandroidlib/Header;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setParams(Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "HTTP parameters may not be null"

    .line 6
    .line 7
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method
