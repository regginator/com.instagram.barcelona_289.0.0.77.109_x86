.class public Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A01:Ljava/lang/Integer;

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v2, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A01:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 268435464
    .line 268435465
    const-class v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 268435466
    .line 268435467
    invoke-static {p1, v0, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 268435468
    .line 268435469
    .line 268435470
    const-class v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 268435471
    .line 268435472
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 268435479
    .line 268435480
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v1

    .line 268435484
    const-string v0, "MEDIA_CHAIN"

    .line 268435485
    .line 268435486
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    if-eqz v0, :cond_1

    .line 268435491
    .line 268435492
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 268435493
    .line 268435494
    :cond_0
    iput-object v2, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A01:Ljava/lang/Integer;

    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_1
    const-string v0, "PRODUCT_DETAILS_PAGE"

    .line 268435498
    .line 268435499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    if-nez v0, :cond_0

    .line 268435504
    .line 268435505
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    throw v0
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

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "PRODUCT_DETAILS_PAGE"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "MEDIA_CHAIN"

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
