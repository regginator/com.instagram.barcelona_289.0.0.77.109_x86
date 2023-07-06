.class public Lcom/instagram/model/shopping/productfeed/ProductTile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/B7P;

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:LX/9fT;

.field public A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

.field public A04:Lcom/instagram/model/shopping/ProductTileProduct;

.field public A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public A07:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

.field public A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 12
    .line 13
    invoke-static {v0}, LX/8f9;->A0E(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    const-class v0, Lcom/instagram/model/shopping/ProductTileProduct;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/model/shopping/ProductTileProduct;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/ProductTileProduct;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9fT;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:LX/9fT;

    .line 36
    .line 37
    const-class v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 46
    .line 47
    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 56
    .line 57
    const-class v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 66
    .line 67
    const-class v0, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/FBProduct;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Lcom/instagram/model/shopping/ProductTileProduct;

    .line 536870916
    .line 536870917
    invoke-direct {v0, p1}, Lcom/instagram/model/shopping/ProductTileProduct;-><init>(Lcom/instagram/model/shopping/FBProduct;)V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/ProductTileProduct;

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
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 268435469
    .line 268435470
    iput-object p1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 268435471
    .line 268435472
    return-void
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


# virtual methods
.method public final A00()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/ProductTileProduct;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTileProduct;->A00:Lcom/instagram/model/shopping/FBProduct;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

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

.method public final A01()Lcom/instagram/model/shopping/FBProduct;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/ProductTileProduct;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTileProduct;->A00:Lcom/instagram/model/shopping/FBProduct;

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
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

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
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

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
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/ProductTileProduct;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTileProduct;->A00:Lcom/instagram/model/shopping/FBProduct;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "There must be a non null feed item field"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13
    .line 14
    invoke-static {v0}, LX/8f9;->A0E(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/7oW;->A05(LX/8eV;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/ProductTileProduct;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTileProduct;->A00:Lcom/instagram/model/shopping/FBProduct;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/ProductTileProduct;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTileProduct;->A00:Lcom/instagram/model/shopping/FBProduct;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
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
    instance-of v1, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;

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
    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

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
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:LX/9fT;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:LX/9fT;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/ProductTileProduct;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/ProductTileProduct;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :cond_2
    return v2
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:LX/9fT;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/ProductTileProduct;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/ProductTileProduct;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:LX/9fT;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
