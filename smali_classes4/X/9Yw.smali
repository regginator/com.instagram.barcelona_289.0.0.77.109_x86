.class public final LX/9Yw;
.super LX/A1h;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

.field public A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    new-instance v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 268435459
    .line 268435460
    invoke-direct {v1, v2, v2, v2, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;-><init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    new-instance v13, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 268435468
    .line 268435469
    invoke-direct {v13, v1, v2, v0, v2}, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;-><init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;Lcom/instagram/shopping/model/destination/home/Subtitle;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v15

    .line 268435476
    const/4 v0, 0x7

    .line 268435477
    new-instance v12, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 268435478
    .line 268435479
    invoke-direct {v12, v2, v2, v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435480
    .line 268435481
    .line 268435482
    const-string v3, ""

    .line 268435483
    .line 268435484
    const-wide/16 v6, -0x1

    .line 268435485
    .line 268435486
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 268435487
    .line 268435488
    move-object v4, v3

    .line 268435489
    move-object v5, v3

    .line 268435490
    move-wide v8, v6

    .line 268435491
    move-wide v10, v6

    .line 268435492
    invoke-direct/range {v1 .. v11}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;-><init>(LX/9fN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 268435493
    .line 268435494
    .line 268435495
    move-object/from16 v10, p0

    .line 268435496
    .line 268435497
    move-object v11, v1

    .line 268435498
    move-object v14, v2

    .line 268435499
    invoke-direct/range {v10 .. v15}, LX/9Yw;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 268435500
    .line 268435501
    .line 268435502
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A1h;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Yw;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 4
    .line 5
    iput-object p5, p0, LX/9Yw;->A04:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, LX/9Yw;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 8
    .line 9
    iput-object p1, p0, LX/9Yw;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 10
    .line 11
    iput-object p4, p0, LX/9Yw;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9Yw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9Yw;

    .line 9
    .line 10
    iget-object v1, p0, LX/9Yw;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 11
    .line 12
    iget-object v0, p1, LX/9Yw;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/9Yw;->A04:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p1, LX/9Yw;->A04:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/9Yw;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 31
    .line 32
    iget-object v0, p1, LX/9Yw;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/9Yw;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 41
    .line 42
    iget-object v0, p1, LX/9Yw;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/9Yw;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/9Yw;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
    .line 63
    .line 64
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Yw;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/9Yw;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/9Yw;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/9Yw;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/9Yw;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method
