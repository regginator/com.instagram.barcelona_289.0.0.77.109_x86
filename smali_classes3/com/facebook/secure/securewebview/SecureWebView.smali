.class public Lcom/facebook/secure/securewebview/SecureWebView;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/6pW;

.field public A02:Landroid/content/Context;

.field public A03:LX/8Rn;

.field public final A04:LX/6e8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1074677899
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1074677900
    new-instance v0, LX/6e8;

    invoke-direct {v0, p0}, LX/6e8;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/6e8;

    .line 1074677901
    new-instance v0, LX/6pA;

    .line 1074677902
    invoke-direct {v0}, LX/6pA;-><init>()V

    .line 1074677903
    invoke-virtual {v0}, LX/6pA;->A01()V

    invoke-virtual {v0}, LX/6pA;->A00()LX/6pW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/6pW;

    const-string v0, "SecureWebView"

    .line 1074677904
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 1074677905
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Landroid/content/Context;

    .line 1074677906
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    new-instance v0, LX/6e8;

    .line 805306372
    .line 805306373
    invoke-direct {v0, p0}, LX/6e8;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/6e8;

    .line 805306377
    .line 805306378
    new-instance v0, LX/6pA;

    .line 805306379
    .line 805306380
    invoke-direct {v0}, LX/6pA;-><init>()V

    .line 805306381
    .line 805306382
    .line 805306383
    invoke-virtual {v0}, LX/6pA;->A01()V

    .line 805306384
    .line 805306385
    .line 805306386
    invoke-virtual {v0}, LX/6pA;->A00()LX/6pW;

    .line 805306387
    .line 805306388
    .line 805306389
    move-result-object v0

    .line 805306390
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/6pW;

    .line 805306391
    .line 805306392
    const-string v0, "SecureWebView"

    .line 805306393
    .line 805306394
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 805306395
    .line 805306396
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Landroid/content/Context;

    .line 805306397
    .line 805306398
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 805306399
    .line 805306400
    .line 805306401
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6e8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6e8;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/6e8;

    .line 9
    .line 10
    new-instance v0, LX/6pA;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6pA;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/6pA;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/6pA;->A00()LX/6pW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/6pW;

    .line 23
    .line 24
    const-string v0, "SecureWebView"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/6e8;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/6e8;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/6e8;

    .line 268435465
    .line 268435466
    new-instance v0, LX/6pA;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/6pA;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {v0}, LX/6pA;->A01()V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {v0}, LX/6pA;->A00()LX/6pW;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/6pW;

    .line 268435479
    .line 268435480
    const-string v0, "SecureWebView"

    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 268435483
    .line 268435484
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Landroid/content/Context;

    .line 268435485
    .line 268435486
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/6e8;

    .line 536870916
    .line 536870917
    invoke-direct {v0, p0}, LX/6e8;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/6e8;

    .line 536870921
    .line 536870922
    new-instance v0, LX/6pA;

    .line 536870923
    .line 536870924
    invoke-direct {v0}, LX/6pA;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    invoke-virtual {v0}, LX/6pA;->A01()V

    .line 536870928
    .line 536870929
    .line 536870930
    invoke-virtual {v0}, LX/6pA;->A00()LX/6pW;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v0

    .line 536870934
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/6pW;

    .line 536870935
    .line 536870936
    const-string v0, "SecureWebView"

    .line 536870937
    .line 536870938
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 536870939
    .line 536870940
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Landroid/content/Context;

    .line 536870941
    .line 536870942
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 536870943
    .line 536870944
    .line 536870945
    return-void
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A01(LX/6Zo;)V
    .locals 1

    .line 0
    new-instance v0, LX/513;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/513;-><init>(LX/6Zo;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A02(LX/6sR;)V
    .locals 1

    .line 0
    new-instance v0, LX/51C;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/51C;-><init>(LX/6sR;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4

    .line 0
    sget-object v3, LX/6VU;->A00:LX/6oa;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/6pW;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/6pW;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/6oa;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final getSecureJsBridgeAuth()LX/6e8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/6e8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSecureSettings()LX/6Zp;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/6Zp;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6Zp;-><init>(Landroid/webkit/WebSettings;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getUriHandler()LX/6pW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/6pW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/6pW;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/6pW;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    if-eq v1, v0, :cond_0

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    if-ne v1, v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435473
    .line 268435474
    .line 268435475
    :cond_0
    return-void
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
.end method

.method public setBlockedUriRunnable(LX/8Rn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:LX/8Rn;

    .line 1
    .line 2
    return-void
.end method

.method public final setCookieStrings(Ljava/lang/String;LX/6oa;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, LX/6oa;->A01(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    iget-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Parse url run triggers the exception on url: \n%s\n"

    .line 67
    .line 68
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 0
    sget-object v1, LX/6VU;->A00:LX/6oa;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/6oa;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/6oa;Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/6oa;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
