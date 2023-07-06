.class public Lcom/instagram/common/typedurl/SimpleImageUrl;
.super Lcom/instagram/common/typedurl/ImageUrlBase;
.source ""


# static fields
.field public static A03:LX/Ad1;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/Ad1;->A04:LX/Ad1;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A03:LX/Ad1;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
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

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 268435456
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v1

    .line 268435464
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    sget-object v1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A03:LX/Ad1;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Ad1;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, v1, LX/Ad1;->A01:I

    .line 9
    .line 10
    const-string v1, "SimpleImageUrl"

    .line 11
    .line 12
    const-string v0, "SimpleImageUrl created with null URL. Use a null ImageUrl instead."

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0, p1, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    if-nez p1, :cond_1

    .line 536870916
    .line 536870917
    sget-object v1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A03:LX/Ad1;

    .line 536870918
    .line 536870919
    iget-boolean v0, v1, LX/Ad1;->A03:Z

    .line 536870920
    .line 536870921
    if-eqz v0, :cond_0

    .line 536870922
    .line 536870923
    iget v2, v1, LX/Ad1;->A01:I

    .line 536870924
    .line 536870925
    const-string v1, "SimpleImageUrl"

    .line 536870926
    .line 536870927
    const-string v0, "SimpleImageUrl created with null URL. Use a null ImageUrl instead."

    .line 536870928
    .line 536870929
    invoke-static {v1, v0, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 536870930
    .line 536870931
    .line 536870932
    :cond_0
    const-string p1, ""

    .line 536870933
    .line 536870934
    :cond_1
    sget-object v1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A03:LX/Ad1;

    .line 536870935
    .line 536870936
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 536870937
    .line 536870938
    .line 536870939
    move-result v0

    .line 536870940
    if-eqz v0, :cond_2

    .line 536870941
    .line 536870942
    iget-boolean v0, v1, LX/Ad1;->A02:Z

    .line 536870943
    .line 536870944
    if-eqz v0, :cond_2

    .line 536870945
    .line 536870946
    iget v2, v1, LX/Ad1;->A00:I

    .line 536870947
    .line 536870948
    const-string v1, "SimpleImageUrl"

    .line 536870949
    .line 536870950
    const-string v0, "SimpleImageUrl created with empty URL. Use a null ImageUrl instead."

    .line 536870951
    .line 536870952
    invoke-static {v1, v0, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 536870953
    .line 536870954
    .line 536870955
    :cond_2
    const/16 v0, 0x2bf

    .line 536870956
    .line 536870957
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 536870958
    .line 536870959
    .line 536870960
    move-result-object v0

    .line 536870961
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 536870962
    .line 536870963
    .line 536870964
    move-result v0

    .line 536870965
    if-eqz v0, :cond_3

    .line 536870966
    .line 536870967
    const-string v1, "base64:/"

    .line 536870968
    .line 536870969
    const/16 v0, 0x17

    .line 536870970
    .line 536870971
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 536870972
    .line 536870973
    .line 536870974
    move-result-object v0

    .line 536870975
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870976
    .line 536870977
    .line 536870978
    move-result-object p1

    .line 536870979
    :cond_3
    iput-object p1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 536870980
    .line 536870981
    iput p2, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:I

    .line 536870982
    .line 536870983
    iput p3, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 536870984
    .line 536870985
    return-void
.end method


# virtual methods
.method public final AgF()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Apr()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final At6()Lcom/instagram/common/typedurl/ImageLoggingData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B99()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCX()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    check-cast p1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 18
    .line 19
    iget v1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:I

    .line 20
    .line 21
    iget v0, p1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 26
    .line 27
    iget v0, p1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    return v2
    .line 41
    .line 42
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ImageUrl: mUrl = "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", width/height = "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
