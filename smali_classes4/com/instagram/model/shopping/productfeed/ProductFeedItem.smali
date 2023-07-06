.class public Lcom/instagram/model/shopping/productfeed/ProductFeedItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnj;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A01:LX/B7P;

.field public A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

.field public A03:Lcom/instagram/model/shopping/UnavailableProduct;

.field public A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1342177280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    return-void
    .line 1342177284
    .line 1342177285
    .line 1342177286
    .line 1342177287
    .line 1342177288
    .line 1342177289
    .line 1342177290
    .line 1342177291
.end method

.method public constructor <init>(LX/B7P;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 536870916
    .line 536870917
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 536870918
    .line 536870919
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 536870920
    .line 536870921
    return-void
    .line 536870922
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 12
    .line 13
    const-class v0, Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 22
    .line 23
    const-class v0, Lcom/instagram/model/shopping/UnavailableProduct;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/model/shopping/UnavailableProduct;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 32
    .line 33
    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 42
    .line 43
    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p1}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 268435465
    .line 268435466
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 268435469
    .line 268435470
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
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)V
    .locals 1

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    iput-object p1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1073741828
    .line 1073741829
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1073741830
    .line 1073741831
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 1073741832
    .line 1073741833
    return-void
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    iput-object p1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 805306372
    .line 805306373
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 805306374
    .line 805306375
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 805306376
    .line 805306377
    return-void
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
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A01()Lcom/instagram/model/shopping/Product;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 13
    .line 14
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 23
    .line 24
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    iget-object v1, v0, LX/B7I;->A4q:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BZy()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0Q()Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    new-instance v4, Lcom/instagram/model/shopping/Merchant;

    .line 62
    .line 63
    move-object v12, v8

    .line 64
    invoke-direct/range {v4 .. v13}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 68
    .line 69
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/ProductTileProduct;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTileProduct;->A00:Lcom/instagram/model/shopping/FBProduct;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public final A04()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 42
    .line 43
    move v6, v5

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/Alg;->A08(Lcom/instagram/common/typedurl/ImageLoggingData;LX/BoH;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v5}, LX/Alg;->A09(LX/BoH;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_1
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const-string v0, "There must be a non null feed item field"

    .line 92
    .line 93
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A05(Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00:Ljava/lang/Long;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v0, p1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A02:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
.end method

.method public final A06(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 18
    .line 19
    invoke-static {v0}, LX/8f9;->A0E(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/7oW;->A05(LX/8eV;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/B7P;->BYP()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
.end method

.method public final BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BV8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BWz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BYz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :cond_2
    return v2
    .line 64
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "There must be a non null feed item field"

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

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
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
