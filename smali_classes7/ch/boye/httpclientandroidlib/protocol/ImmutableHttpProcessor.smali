.class public final Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/protocol/HttpProcessor;


# instance fields
.field public final requestInterceptors:[Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

.field public final responseInterceptors:[Lch/boye/httpclientandroidlib/HttpResponseInterceptor;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/protocol/HttpRequestInterceptorList;Lch/boye/httpclientandroidlib/protocol/HttpResponseInterceptorList;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    if-eqz p1, :cond_0

    .line 268435461
    .line 268435462
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/protocol/HttpRequestInterceptorList;->getRequestInterceptorCount()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v3

    .line 268435466
    new-array v0, v3, [Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 268435469
    .line 268435470
    const/4 v2, 0x0

    .line 268435471
    :goto_0
    if-ge v2, v3, :cond_1

    .line 268435472
    .line 268435473
    iget-object v1, p0, Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 268435474
    .line 268435475
    invoke-interface {p1, v2}, Lch/boye/httpclientandroidlib/protocol/HttpRequestInterceptorList;->getRequestInterceptor(I)Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    aput-object v0, v1, v2

    .line 268435480
    .line 268435481
    add-int/lit8 v2, v2, 0x1

    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :cond_0
    new-array v0, v4, [Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 268435485
    .line 268435486
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 268435487
    .line 268435488
    :cond_1
    if-eqz p2, :cond_2

    .line 268435489
    .line 268435490
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/protocol/HttpResponseInterceptorList;->getResponseInterceptorCount()I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v2

    .line 268435494
    new-array v0, v2, [Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 268435495
    .line 268435496
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 268435497
    .line 268435498
    :goto_1
    if-ge v4, v2, :cond_3

    .line 268435499
    .line 268435500
    iget-object v1, p0, Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 268435501
    .line 268435502
    invoke-interface {p2, v4}, Lch/boye/httpclientandroidlib/protocol/HttpResponseInterceptorList;->getResponseInterceptor(I)Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    aput-object v0, v1, v4

    .line 268435507
    .line 268435508
    add-int/lit8 v4, v4, 0x1

    .line 268435509
    .line 268435510
    goto :goto_1

    .line 268435511
    :cond_2
    new-array v0, v4, [Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 268435512
    .line 268435513
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 268435514
    .line 268435515
    :cond_3
    return-void
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
.end method

.method public constructor <init>([Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;-><init>([Lch/boye/httpclientandroidlib/HttpRequestInterceptor;[Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>([Lch/boye/httpclientandroidlib/HttpRequestInterceptor;[Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V
    .locals 5

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v4, 0x0

    .line 805306372
    if-eqz p1, :cond_0

    .line 805306373
    .line 805306374
    array-length v3, p1

    .line 805306375
    new-array v2, v3, [Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 805306376
    .line 805306377
    iput-object v2, p0, Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 805306378
    .line 805306379
    const/4 v1, 0x0

    .line 805306380
    :goto_0
    if-ge v1, v3, :cond_1

    .line 805306381
    .line 805306382
    aget-object v0, p1, v1

    .line 805306383
    .line 805306384
    aput-object v0, v2, v1

    .line 805306385
    .line 805306386
    add-int/lit8 v1, v1, 0x1

    .line 805306387
    .line 805306388
    goto :goto_0

    .line 805306389
    :cond_0
    new-array v0, v4, [Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 805306390
    .line 805306391
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 805306392
    .line 805306393
    :cond_1
    if-eqz p2, :cond_2

    .line 805306394
    .line 805306395
    array-length v2, p2

    .line 805306396
    new-array v1, v2, [Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 805306397
    .line 805306398
    iput-object v1, p0, Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 805306399
    .line 805306400
    :goto_1
    if-ge v4, v2, :cond_3

    .line 805306401
    .line 805306402
    aget-object v0, p2, v4

    .line 805306403
    .line 805306404
    aput-object v0, v1, v4

    .line 805306405
    .line 805306406
    add-int/lit8 v4, v4, 0x1

    .line 805306407
    .line 805306408
    goto :goto_1

    .line 805306409
    :cond_2
    new-array v0, v4, [Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 805306410
    .line 805306411
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 805306412
    .line 805306413
    :cond_3
    return-void
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

.method public constructor <init>([Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, p1}, Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;-><init>([Lch/boye/httpclientandroidlib/HttpRequestInterceptor;[Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method


# virtual methods
.method public process(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/HttpRequestInterceptor;->process(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public process(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    :goto_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 268435458
    .line 268435459
    array-length v0, v1

    .line 268435460
    if-ge v2, v0, :cond_0

    .line 268435461
    .line 268435462
    aget-object v0, v1, v2

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/HttpResponseInterceptor;->process(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 268435465
    .line 268435466
    .line 268435467
    add-int/lit8 v2, v2, 0x1

    .line 268435468
    .line 268435469
    goto :goto_0

    .line 268435470
    :cond_0
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
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
