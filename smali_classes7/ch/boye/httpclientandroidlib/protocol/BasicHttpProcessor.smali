.class public final Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/protocol/HttpRequestInterceptorList;
.implements Lch/boye/httpclientandroidlib/protocol/HttpResponseInterceptorList;
.implements Lch/boye/httpclientandroidlib/protocol/HttpProcessor;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final requestInterceptors:Ljava/util/List;

.field public final responseInterceptors:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final addInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final addInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;I)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final addInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V
    .locals 0

    .line 536870912
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addResponseInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
.end method

.method public final addInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;I)V
    .locals 0

    .line 805306368
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addResponseInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;I)V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
.end method

.method public addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 268435459
    .line 268435460
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public addResponseInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public addResponseInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 268435459
    .line 268435460
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public clearInterceptors()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->clearRequestInterceptors()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->clearResponseInterceptors()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearRequestInterceptors()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public clearResponseInterceptors()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->copyInterceptors(Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public copy()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->copyInterceptors(Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public copyInterceptors(Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public getRequestInterceptor(I)Lch/boye/httpclientandroidlib/HttpRequestInterceptor;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public getRequestInterceptorCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getResponseInterceptor(I)Lch/boye/httpclientandroidlib/HttpResponseInterceptor;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public getResponseInterceptorCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public process(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/HttpRequestInterceptor;->process(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public process(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 268435458
    .line 268435459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    if-ge v1, v0, :cond_0

    .line 268435464
    .line 268435465
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 268435466
    .line 268435467
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 268435472
    .line 268435473
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/HttpResponseInterceptor;->process(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 268435474
    .line 268435475
    .line 268435476
    add-int/lit8 v1, v1, 0x1

    .line 268435477
    .line 268435478
    goto :goto_0

    .line 268435479
    :cond_0
    return-void
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

.method public removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setInterceptors(Ljava/util/List;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    instance-of v0, v1, Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addResponseInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const-string v0, "List must not be null."

    .line 47
    .line 48
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
.end method
