.class public Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public A02:LX/9gP;

.field public A03:LX/9dg;

.field public A04:Lcom/instagram/model/effect/AREffect;

.field public A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1b

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-class v0, Lcom/instagram/model/effect/AREffect;

    .line 268435460
    .line 268435461
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435466
    .line 268435467
    .line 268435468
    check-cast v0, Lcom/instagram/model/effect/AREffect;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 268435471
    .line 268435472
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 268435477
    .line 268435478
    const-class v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 268435479
    .line 268435480
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 268435487
    .line 268435488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    .line 268435493
    .line 268435494
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 268435499
    .line 268435500
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    invoke-static {v0}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/9gP;

    .line 268435509
    .line 268435510
    const-class v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 268435511
    .line 268435512
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    check-cast v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 268435519
    .line 268435520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    .line 268435525
    .line 268435526
    const-class v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 268435527
    .line 268435528
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 268435533
    .line 268435534
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 268435535
    .line 268435536
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v0

    .line 268435540
    check-cast v0, LX/9dg;

    .line 268435541
    .line 268435542
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/9dg;

    .line 268435543
    .line 268435544
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 268435545
    .line 268435546
    .line 268435547
    move-result v0

    .line 268435548
    const/4 v2, 0x0

    .line 268435549
    const/4 v1, 0x1

    .line 268435550
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 268435551
    .line 268435552
    .line 268435553
    move-result v0

    .line 268435554
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    .line 268435555
    .line 268435556
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 268435557
    .line 268435558
    .line 268435559
    move-result v0

    .line 268435560
    if-ne v0, v1, :cond_0

    .line 268435561
    .line 268435562
    const/4 v2, 0x1

    .line 268435563
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    .line 268435564
    .line 268435565
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->BYP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/9gP;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/9dg;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, v0, LX/9gP;->A00:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0
.end method
