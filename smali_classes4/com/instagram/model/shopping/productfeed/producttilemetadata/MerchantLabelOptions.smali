.class public final Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;
.super Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelOptions;
.source ""


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelOptions;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->A00:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->A01:Z

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->A00:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->A01:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->A01:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
