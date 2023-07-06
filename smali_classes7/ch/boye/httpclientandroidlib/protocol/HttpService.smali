.class public Lch/boye/httpclientandroidlib/protocol/HttpService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile connStrategy:Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;

.field public volatile expectationVerifier:Lch/boye/httpclientandroidlib/protocol/HttpExpectationVerifier;

.field public volatile handlerResolver:Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerResolver;

.field public volatile params:Lch/boye/httpclientandroidlib/params/HttpParams;

.field public volatile processor:Lch/boye/httpclientandroidlib/protocol/HttpProcessor;

.field public volatile responseFactory:Lch/boye/httpclientandroidlib/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;Lch/boye/httpclientandroidlib/HttpResponseFactory;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->processor:Lch/boye/httpclientandroidlib/protocol/HttpProcessor;

    .line 7
    .line 8
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->handlerResolver:Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerResolver;

    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->connStrategy:Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;

    .line 11
    .line 12
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->responseFactory:Lch/boye/httpclientandroidlib/HttpResponseFactory;

    .line 13
    .line 14
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->expectationVerifier:Lch/boye/httpclientandroidlib/protocol/HttpExpectationVerifier;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/protocol/HttpService;->setHttpProcessor(Lch/boye/httpclientandroidlib/protocol/HttpProcessor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lch/boye/httpclientandroidlib/protocol/HttpService;->setConnReuseStrategy(Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lch/boye/httpclientandroidlib/protocol/HttpService;->setResponseFactory(Lch/boye/httpclientandroidlib/HttpResponseFactory;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;Lch/boye/httpclientandroidlib/HttpResponseFactory;Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerResolver;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 7

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move-object v2, p2

    .line 536870916
    move-object v3, p3

    .line 536870917
    move-object v4, p4

    .line 536870918
    move-object v6, p5

    .line 536870919
    invoke-direct/range {v0 .. v6}, Lch/boye/httpclientandroidlib/protocol/HttpService;-><init>(Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;Lch/boye/httpclientandroidlib/HttpResponseFactory;Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerResolver;Lch/boye/httpclientandroidlib/protocol/HttpExpectationVerifier;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;Lch/boye/httpclientandroidlib/HttpResponseFactory;Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerResolver;Lch/boye/httpclientandroidlib/protocol/HttpExpectationVerifier;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->processor:Lch/boye/httpclientandroidlib/protocol/HttpProcessor;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->handlerResolver:Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerResolver;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->connStrategy:Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->responseFactory:Lch/boye/httpclientandroidlib/HttpResponseFactory;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->expectationVerifier:Lch/boye/httpclientandroidlib/protocol/HttpExpectationVerifier;

    .line 268435471
    .line 268435472
    if-eqz p1, :cond_3

    .line 268435473
    .line 268435474
    if-eqz p2, :cond_2

    .line 268435475
    .line 268435476
    if-eqz p3, :cond_1

    .line 268435477
    .line 268435478
    if-eqz p6, :cond_0

    .line 268435479
    .line 268435480
    iput-object p1, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->processor:Lch/boye/httpclientandroidlib/protocol/HttpProcessor;

    .line 268435481
    .line 268435482
    iput-object p2, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->connStrategy:Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;

    .line 268435483
    .line 268435484
    iput-object p3, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->responseFactory:Lch/boye/httpclientandroidlib/HttpResponseFactory;

    .line 268435485
    .line 268435486
    iput-object p4, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->handlerResolver:Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerResolver;

    .line 268435487
    .line 268435488
    iput-object p5, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->expectationVerifier:Lch/boye/httpclientandroidlib/protocol/HttpExpectationVerifier;

    .line 268435489
    .line 268435490
    iput-object p6, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 268435491
    .line 268435492
    return-void

    .line 268435493
    :cond_0
    const-string v0, "HTTP parameters may not be null"

    .line 268435494
    .line 268435495
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    throw v0

    .line 268435500
    :cond_1
    const-string v0, "Response factory may not be null"

    .line 268435501
    .line 268435502
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    throw v0

    .line 268435507
    :cond_2
    const-string v0, "Connection reuse strategy may not be null"

    .line 268435508
    .line 268435509
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    throw v0

    .line 268435514
    :cond_3
    const-string v0, "HTTP processor may not be null"

    .line 268435515
    .line 268435516
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    throw v0
.end method


# virtual methods
.method public doService(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->handlerResolver:Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerResolver;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/Hvd;->A0d(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->handlerResolver:Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerResolver;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerResolver;->lookup(Ljava/lang/String;)Lch/boye/httpclientandroidlib/protocol/HttpRequestHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/protocol/HttpRequestHandler;->handle(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x1f5

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/HttpResponse;->setStatusCode(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getParams()Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public handleException(Lch/boye/httpclientandroidlib/HttpException;Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lch/boye/httpclientandroidlib/MethodNotSupportedException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x1f5

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2, v1}, Lch/boye/httpclientandroidlib/HttpResponse;->setStatusCode(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lch/boye/httpclientandroidlib/entity/ByteArrayEntity;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/entity/ByteArrayEntity;-><init>([B)V

    .line 20
    .line 21
    .line 22
    const-string v0, "text/plain; charset=US-ASCII"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1}, Lch/boye/httpclientandroidlib/HttpResponse;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Lch/boye/httpclientandroidlib/UnsupportedHttpVersionException;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x1f9

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p1, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 39
    .line 40
    const/16 v1, 0x1f4

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x190

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public handleRequest(Lch/boye/httpclientandroidlib/HttpServerConnection;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 9

    .line 0
    const-string v0, "http.connection"

    .line 1
    .line 2
    invoke-interface {p2, v0, p1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x1f4

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpServerConnection;->receiveRequestHeader()Lch/boye/httpclientandroidlib/HttpRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 16
    .line 17
    new-instance v0, Lch/boye/httpclientandroidlib/params/DefaultedHttpParams;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lch/boye/httpclientandroidlib/params/DefaultedHttpParams;-><init>(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->setParams(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/RequestLine;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lch/boye/httpclientandroidlib/ProtocolVersion;->lessEquals(Lch/boye/httpclientandroidlib/ProtocolVersion;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v7, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 42
    .line 43
    :cond_0
    instance-of v4, v5, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 44
    .line 45
    const/16 v6, 0xc8

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    check-cast v8, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 51
    .line 52
    invoke-interface {v8}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->expectContinue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->responseFactory:Lch/boye/httpclientandroidlib/HttpResponseFactory;

    .line 59
    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    invoke-static {v1, v7, p2, p0, v0}, LX/Hvc;->A0X(Lch/boye/httpclientandroidlib/HttpResponseFactory;Lch/boye/httpclientandroidlib/ProtocolVersion;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/protocol/HttpService;I)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->expectationVerifier:Lch/boye/httpclientandroidlib/protocol/HttpExpectationVerifier;

    .line 67
    .line 68
    if-eqz v0, :cond_1
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->expectationVerifier:Lch/boye/httpclientandroidlib/protocol/HttpExpectationVerifier;

    .line 71
    .line 72
    invoke-interface {v0, v5, v1, p2}, Lch/boye/httpclientandroidlib/protocol/HttpExpectationVerifier;->verify(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catch Lch/boye/httpclientandroidlib/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    :try_start_2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->responseFactory:Lch/boye/httpclientandroidlib/HttpResponseFactory;

    .line 78
    .line 79
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_0:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 80
    .line 81
    invoke-static {v1, v0, p2, p0, v3}, LX/Hvc;->A0X(Lch/boye/httpclientandroidlib/HttpResponseFactory;Lch/boye/httpclientandroidlib/ProtocolVersion;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/protocol/HttpService;I)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v2, v1}, Lch/boye/httpclientandroidlib/protocol/HttpService;->handleException(Lch/boye/httpclientandroidlib/HttpException;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-static {v1}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v0, v6, :cond_4

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lch/boye/httpclientandroidlib/HttpServerConnection;->sendResponseHeader(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpServerConnection;->flush()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {p1, v8}, Lch/boye/httpclientandroidlib/HttpServerConnection;->receiveRequestEntity(Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->responseFactory:Lch/boye/httpclientandroidlib/HttpResponseFactory;

    .line 104
    .line 105
    invoke-static {v0, v7, p2, p0, v6}, LX/Hvc;->A0X(Lch/boye/httpclientandroidlib/HttpResponseFactory;Lch/boye/httpclientandroidlib/ProtocolVersion;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/protocol/HttpService;I)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "http.request"

    .line 110
    .line 111
    invoke-interface {p2, v0, v5}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "http.response"

    .line 115
    .line 116
    invoke-interface {p2, v0, v1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->processor:Lch/boye/httpclientandroidlib/protocol/HttpProcessor;

    .line 120
    .line 121
    invoke-interface {v0, v5, p2}, Lch/boye/httpclientandroidlib/HttpRequestInterceptor;->process(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5, v1, p2}, Lch/boye/httpclientandroidlib/protocol/HttpService;->doService(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v4, :cond_5

    .line 128
    .line 129
    check-cast v5, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 130
    .line 131
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1
    :try_end_2
    .catch Lch/boye/httpclientandroidlib/HttpException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    :catch_1
    move-exception v2

    .line 140
    iget-object v1, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->responseFactory:Lch/boye/httpclientandroidlib/HttpResponseFactory;

    .line 141
    .line 142
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_0:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 143
    .line 144
    invoke-static {v1, v0, p2, p0, v3}, LX/Hvc;->A0X(Lch/boye/httpclientandroidlib/HttpResponseFactory;Lch/boye/httpclientandroidlib/ProtocolVersion;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/protocol/HttpService;I)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v2, v1}, Lch/boye/httpclientandroidlib/protocol/HttpService;->handleException(Lch/boye/httpclientandroidlib/HttpException;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->processor:Lch/boye/httpclientandroidlib/protocol/HttpProcessor;

    .line 152
    .line 153
    invoke-interface {v0, v1, p2}, Lch/boye/httpclientandroidlib/HttpResponseInterceptor;->process(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Lch/boye/httpclientandroidlib/HttpServerConnection;->sendResponseHeader(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v1}, Lch/boye/httpclientandroidlib/HttpServerConnection;->sendResponseEntity(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpServerConnection;->flush()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->connStrategy:Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;

    .line 166
    .line 167
    invoke-interface {v0, v1, p2}, Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;->keepAlive(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpConnection;->close()V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public setConnReuseStrategy(Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->connStrategy:Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Connection reuse strategy may not be null"

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

.method public setExpectationVerifier(Lch/boye/httpclientandroidlib/protocol/HttpExpectationVerifier;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->expectationVerifier:Lch/boye/httpclientandroidlib/protocol/HttpExpectationVerifier;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setHandlerResolver(Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerResolver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->handlerResolver:Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerResolver;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setHttpProcessor(Lch/boye/httpclientandroidlib/protocol/HttpProcessor;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->processor:Lch/boye/httpclientandroidlib/protocol/HttpProcessor;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "HTTP processor may not be null"

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

.method public setParams(Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setResponseFactory(Lch/boye/httpclientandroidlib/HttpResponseFactory;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lch/boye/httpclientandroidlib/protocol/HttpService;->responseFactory:Lch/boye/httpclientandroidlib/HttpResponseFactory;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Response factory may not be null"

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
