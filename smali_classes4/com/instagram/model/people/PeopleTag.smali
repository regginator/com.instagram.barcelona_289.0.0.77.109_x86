.class public Lcom/instagram/model/people/PeopleTag;
.super Lcom/instagram/tagging/model/Tag;
.source ""

# interfaces
.implements LX/4pW;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x62

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 1073741824
    invoke-direct {p0}, Lcom/instagram/tagging/model/Tag;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1073741828
    .line 1073741829
    invoke-direct {v0}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>()V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1073741833
    .line 1073741834
    return-void
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
    .line 1073741859
    .line 1073741860
    .line 1073741861
    .line 1073741862
    .line 1073741863
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/tagging/model/Tag;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>(Lcom/instagram/user/model/User;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 536870912
    const-class v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 536870913
    .line 536870914
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-direct {p0, p1, v0}, Lcom/instagram/tagging/model/Tag;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 536870919
    .line 536870920
    .line 536870921
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536870922
    .line 536870923
    const/16 v0, 0x1d

    .line 536870924
    .line 536870925
    if-lt v1, v0, :cond_0

    .line 536870926
    .line 536870927
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 536870928
    .line 536870929
    .line 536870930
    move-result v0

    .line 536870931
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 536870932
    .line 536870933
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v1

    .line 536870937
    iput-object v1, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 536870938
    .line 536870939
    const-class v0, Ljava/lang/String;

    .line 536870940
    .line 536870941
    invoke-static {p1, v0, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 536870942
    .line 536870943
    .line 536870944
    return-void

    .line 536870945
    :cond_0
    invoke-static {p1}, LX/4uR;->A1W(Landroid/os/Parcel;)Z

    .line 536870946
    .line 536870947
    .line 536870948
    move-result v0

    .line 536870949
    goto :goto_0
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

.method public constructor <init>(Lcom/instagram/model/people/PeopleTagDict;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/tagging/model/Tag;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p1, Lcom/instagram/model/people/PeopleTagDict;->A00:Lcom/instagram/user/model/User;

    .line 268435460
    .line 268435461
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>(Lcom/instagram/user/model/User;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 268435467
    .line 268435468
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTagDict;->A01:Ljava/lang/Boolean;

    .line 268435469
    .line 268435470
    const/4 v2, 0x0

    .line 268435471
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput-boolean v0, p0, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 268435476
    .line 268435477
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTagDict;->A04:Ljava/util/List;

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 268435480
    .line 268435481
    iget-object v3, p1, Lcom/instagram/model/people/PeopleTagDict;->A05:Ljava/util/List;

    .line 268435482
    .line 268435483
    if-eqz v3, :cond_0

    .line 268435484
    .line 268435485
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v1

    .line 268435489
    const/4 v0, 0x2

    .line 268435490
    if-lt v1, v0, :cond_0

    .line 268435491
    .line 268435492
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v2

    .line 268435500
    const/4 v0, 0x1

    .line 268435501
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v1

    .line 268435509
    new-instance v0, Landroid/graphics/PointF;

    .line 268435510
    .line 268435511
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 268435512
    .line 268435513
    .line 268435514
    iput-object v0, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 268435515
    .line 268435516
    :cond_0
    return-void
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

.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Lcom/instagram/tagging/model/Tag;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 805306372
    .line 805306373
    invoke-direct {v0, p1}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>(Lcom/instagram/user/model/User;)V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 805306377
    .line 805306378
    return-void
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
.method public final A05()Lcom/instagram/user/model/User;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/model/people/PeopleTag;->A06()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/instagram/model/people/PeopleTag;->A06()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/Kuo;->CjM(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2c(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1z(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    .line 55
    .line 56
    iget-object v1, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/Kuo;->CmE(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A00:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/Kuo;->CqB(Lcom/instagram/api/schemas/SellerShoppableFeedType;)V

    .line 70
    .line 71
    .line 72
    return-object v2
    .line 73
    .line 74
    .line 75
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final A07(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/model/people/PeopleTag;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/tagging/model/Tag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 8
    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method
