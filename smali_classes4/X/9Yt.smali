.class public final LX/9Yt;
.super LX/A1h;
.source ""


# instance fields
.field public A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

.field public A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v4

    .line 268435461
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    sget-object v2, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;->A03:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 268435464
    .line 268435465
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    new-instance v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;-><init>(Lcom/instagram/api/schemas/IGShopTabMediaScrollType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-direct {p0, v0, v5, v4}, LX/9Yt;-><init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;)V

    .line 268435473
    .line 268435474
    .line 268435475
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
.end method

.method public constructor <init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A1h;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Yt;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 4
    .line 5
    iput-object p3, p0, LX/9Yt;->A02:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p1, p0, LX/9Yt;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    instance-of v0, p1, LX/9Yt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9Yt;

    .line 9
    .line 10
    iget-object v1, p0, LX/9Yt;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 11
    .line 12
    iget-object v0, p1, LX/9Yt;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

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
    iget-object v1, p0, LX/9Yt;->A02:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p1, LX/9Yt;->A02:Ljava/util/ArrayList;

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
    iget-object v1, p0, LX/9Yt;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 31
    .line 32
    iget-object v0, p1, LX/9Yt;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Yt;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

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
    iget-object v0, p0, LX/9Yt;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/9Yt;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method
