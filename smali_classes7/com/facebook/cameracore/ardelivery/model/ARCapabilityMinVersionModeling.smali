.class public Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J


# instance fields
.field public mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public mMinVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    return-void
    .line 1073741828
    .line 1073741829
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 268435467
    .line 268435468
    iput p2, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Landroid/os/Parcel;)V

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
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 536870916
    .line 536870917
    iput p2, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

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
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    return v3

    .line 49
    :cond_2
    return v2
.end method

.method public getCapability()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCapabilityXplatValue()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public isCapabilityBodyTracking()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCapabilityFacetracker()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCapabilityGazeCorrection()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCapabilityHairSegmentation()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCapabilityHandTracking()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCapabilitySegmentation()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCapabilityTargetRecognition()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "capability: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", minVersion:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

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
