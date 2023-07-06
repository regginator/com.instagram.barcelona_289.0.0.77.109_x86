.class public Lch/boye/httpclientandroidlib/impl/DefaultHttpResponseFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpResponseFactory;


# instance fields
.field public final reasonCatalog:Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/DefaultHttpResponseFactory;-><init>(Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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

.method public constructor <init>(Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/DefaultHttpResponseFactory;->reasonCatalog:Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Reason phrase catalog must not be null."

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
.method public determineLocale(Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/util/Locale;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public newHttpResponse(Lch/boye/httpclientandroidlib/ProtocolVersion;ILch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/DefaultHttpResponseFactory;->reasonCatalog:Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;

    .line 7
    .line 8
    invoke-interface {v0, p2, v3}, Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lch/boye/httpclientandroidlib/message/BasicStatusLine;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, v0}, Lch/boye/httpclientandroidlib/message/BasicStatusLine;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/DefaultHttpResponseFactory;->reasonCatalog:Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;

    .line 18
    .line 19
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;-><init>(Lch/boye/httpclientandroidlib/StatusLine;Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "HTTP version may not be null"

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
.end method

.method public newHttpResponse(Lch/boye/httpclientandroidlib/StatusLine;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 3

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/DefaultHttpResponseFactory;->reasonCatalog:Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;

    .line 268435463
    .line 268435464
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p1, v1, v2}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;-><init>(Lch/boye/httpclientandroidlib/StatusLine;Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;Ljava/util/Locale;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v0

    .line 268435470
    :cond_0
    const-string v0, "Status line may not be null"

    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    throw v0
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
