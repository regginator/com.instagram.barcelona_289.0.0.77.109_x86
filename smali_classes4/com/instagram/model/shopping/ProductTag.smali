.class public Lcom/instagram/model/shopping/ProductTag;
.super Lcom/instagram/tagging/model/Tag;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

.field public A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/ProductTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1342177280
    invoke-static {}, LX/Aiv;->A00()Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result-object v0

    .line 1342177284
    invoke-static {v0}, LX/8fB;->A0P(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 1342177285
    .line 1342177286
    .line 1342177287
    move-result-object v0

    .line 1342177288
    invoke-direct {p0, v0}, Lcom/instagram/model/shopping/ProductTag;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 1342177289
    .line 1342177290
    .line 1342177291
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/tagging/model/Tag;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-static {p2, p0}, LX/8fG;->A1V(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductTag;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductAutoTagMetadata;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Lcom/instagram/tagging/model/Tag;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object v0, p0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 536870919
    .line 536870920
    iput-object p1, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 536870921
    .line 536870922
    invoke-static {p2, p0}, LX/8fG;->A1V(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductTag;)V

    .line 536870923
    .line 536870924
    .line 536870925
    iput-object p3, p0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 536870926
    .line 536870927
    return-void
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

.method public constructor <init>(Landroid/graphics/PointF;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;IZ)V
    .locals 1

    .line 1073741824
    invoke-direct {p0}, Lcom/instagram/tagging/model/Tag;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    const/4 v0, 0x0

    .line 1073741828
    iput-object v0, p0, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    .line 1073741829
    .line 1073741830
    iput-object v0, p0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 1073741831
    .line 1073741832
    iput-object p2, p0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1073741833
    .line 1073741834
    iput-object p1, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 1073741835
    .line 1073741836
    iput p3, p0, Lcom/instagram/model/shopping/ProductTag;->A00:I

    .line 1073741837
    .line 1073741838
    iput-boolean p4, p0, Lcom/instagram/model/shopping/ProductTag;->A04:Z

    .line 1073741839
    .line 1073741840
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    const-class v0, Lcom/instagram/model/shopping/Product;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, p1, v0}, Lcom/instagram/tagging/model/Tag;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 268435469
    .line 268435470
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    .line 268435475
    .line 268435476
    const-class v0, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 268435477
    .line 268435478
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    check-cast v0, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 268435485
    .line 268435486
    return-void
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

.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Lcom/instagram/tagging/model/Tag;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    .line 805306373
    .line 805306374
    iput-object v0, p0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 805306375
    .line 805306376
    invoke-static {p1, p0}, LX/8fG;->A1V(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductTag;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/instagram/tagging/model/Tag;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/instagram/model/shopping/ProductTag;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
    .line 35
    .line 36
    .line 37
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

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
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/tagging/model/Tag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
