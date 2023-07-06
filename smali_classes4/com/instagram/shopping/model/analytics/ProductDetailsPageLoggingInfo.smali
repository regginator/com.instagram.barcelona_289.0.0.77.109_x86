.class public final Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/3yq;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x41

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A0A(I)Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 268435456
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v4

    .line 268435460
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-wide v2

    .line 268435464
    invoke-static {p1}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    new-instance v1, LX/3yq;

    .line 268435469
    .line 268435470
    invoke-direct {v1, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 268435471
    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-wide v4, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 268435478
    .line 268435479
    iput-wide v2, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 268435480
    .line 268435481
    iput-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/3yq;

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    .line 268435484
    .line 268435485
    return-void
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

.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {p2}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {p2}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide v4, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/3yq;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 536870912
    const-string v5, "v0.1"

    .line 536870913
    .line 536870914
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-wide v3

    .line 536870918
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-wide v1

    .line 536870922
    invoke-static {p3}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-wide v3, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 536870930
    .line 536870931
    iput-wide v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 536870932
    .line 536870933
    iput-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/3yq;

    .line 536870934
    .line 536870935
    iput-object v5, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    .line 536870936
    .line 536870937
    return-void
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
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
.end method


# virtual methods
.method public final A00()LX/8mG;
    .locals 3

    .line 0
    new-instance v2, LX/8mG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8mG;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "initial_pdp_product_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "pdp_product_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/3yq;

    .line 28
    .line 29
    const-string v0, "pdp_merchant_id"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0wY;->A07(LX/09v;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "central_pdp_version"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    iget-wide v3, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    iget-wide v1, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    iget-wide v1, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/3yq;

    iget-object v0, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/3yq;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/3yq;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
    .line 30
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
    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/3yq;

    .line 15
    .line 16
    iget-object v0, v0, LX/3yq;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
