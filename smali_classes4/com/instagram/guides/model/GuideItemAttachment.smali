.class public final Lcom/instagram/guides/model/GuideItemAttachment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;


# instance fields
.field public A00:LX/9eA;

.field public A01:Lcom/instagram/model/shopping/ProductContainer;

.field public A02:Lcom/instagram/model/simpleplace/SimplePlace;

.field public A03:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/guides/model/GuideItemAttachment;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    sget-object v0, LX/9eA;->A04:LX/9eA;

    .line 1073741826
    .line 1073741827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    iput-object v1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 1073741831
    .line 1073741832
    iput-object v1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 1073741833
    .line 1073741834
    iput-object v1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 1073741835
    .line 1073741836
    iput-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/9eA;

    .line 1073741837
    .line 1073741838
    return-void
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
    .line 1073741859
    .line 1073741860
    .line 1073741861
    .line 1073741862
    .line 1073741863
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    const-class v0, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 7
    .line 8
    const-class v0, Lcom/instagram/model/shopping/ProductContainer;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/model/shopping/ProductContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.guides.model.GuideItemAttachment.Type"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/9eA;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/9eA;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v3, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 268435461
    .line 268435462
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    new-instance v1, Lcom/instagram/model/shopping/ProductContainer;

    .line 268435468
    .line 268435469
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/model/shopping/ProductContainer;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/UnavailableProduct;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    sget-object v0, LX/9eA;->A03:LX/9eA;

    .line 268435473
    .line 268435474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v2, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 268435478
    .line 268435479
    iput-object v2, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 268435480
    .line 268435481
    iput-object v1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/9eA;

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

.method public constructor <init>(Lcom/instagram/model/shopping/UnavailableProduct;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    const/4 v2, 0x0

    .line 536870914
    new-instance v1, Lcom/instagram/model/shopping/ProductContainer;

    .line 536870915
    .line 536870916
    invoke-direct {v1, v2, p1, v0}, Lcom/instagram/model/shopping/ProductContainer;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/UnavailableProduct;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v0, LX/9eA;->A03:LX/9eA;

    .line 536870920
    .line 536870921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v2, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 536870925
    .line 536870926
    iput-object v2, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 536870927
    .line 536870928
    iput-object v1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 536870929
    .line 536870930
    iput-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/9eA;

    .line 536870931
    .line 536870932
    return-void
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

.method public constructor <init>(Lcom/instagram/model/simpleplace/SimplePlace;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    sget-object v1, LX/9eA;->A02:LX/9eA;

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306376
    .line 805306377
    .line 805306378
    iput-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 805306379
    .line 805306380
    iput-object p1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 805306381
    .line 805306382
    iput-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 805306383
    .line 805306384
    iput-object v1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/9eA;

    .line 805306385
    .line 805306386
    return-void
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
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductContainer;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    if-nez v0, :cond_5

    .line 38
    .line 39
    :cond_4
    return-object v2

    .line 40
    :cond_5
    return-object v0
    .line 41
    .line 42
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/9eA;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
