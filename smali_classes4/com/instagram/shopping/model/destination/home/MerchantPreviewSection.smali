.class public final Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;
.super LX/A1h;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

.field public A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x57

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A0A(I)Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v6

    .line 268435461
    const/4 v7, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v3, v1

    .line 268435465
    move-object v4, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move v8, v7

    .line 268435468
    move v9, v7

    .line 268435469
    invoke-direct/range {v0 .. v9}, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    .line 268435470
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
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A1h;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A07:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A08:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A06:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

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
    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A07:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A07:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A08:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A08:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A06:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A06:Z

    .line 85
    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v2

    .line 89
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

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
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A07:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_0
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A08:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_1
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A06:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_2
    add-int/2addr v1, v2

    .line 73
    return v1
    .line 74
    .line 75
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/8fF;->A0u(Landroid/os/Parcel;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/4uT;->A12(Landroid/os/Parcel;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1, p2}, LX/4uS;->A1B(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A07:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A08:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A06:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
