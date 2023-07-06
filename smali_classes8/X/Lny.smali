.class public final LX/Lny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/Dkz;

.field public static final A0J:LX/Dl2;


# instance fields
.field public A00:LX/MhK;

.field public A01:LX/L7W;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public A03:LX/MdW;

.field public A04:LX/MdX;

.field public A05:LX/Fxp;

.field public final A06:LX/LeV;

.field public final A07:LX/Dkg;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/KGy;

.field public final A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

.field public final A0B:LX/GDf;

.field public final A0C:LX/Liq;

.field public final A0D:LX/Llb;

.field public final A0E:LX/LXX;

.field public final A0F:LX/6bA;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dl2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dl2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lny;->A0J:LX/Dl2;

    .line 6
    .line 7
    new-instance v0, LX/Dkz;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Dkz;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Lny;->A0I:LX/Dkz;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dl0;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Dl0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lny;->A04:LX/MdX;

    .line 9
    .line 10
    new-instance v0, LX/Dkw;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Dkw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lny;->A03:LX/MdW;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Lny;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 19
    .line 20
    iput-object v0, p0, LX/Lny;->A01:LX/L7W;

    .line 21
    .line 22
    new-instance v0, LX/F1q;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/F1q;-><init>(LX/Lny;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Lny;->A0C:LX/Liq;

    .line 28
    .line 29
    iput-object p1, p0, LX/Lny;->A08:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, LX/Lny;->A0G:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p3, p0, LX/Lny;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/GDf;

    .line 36
    .line 37
    invoke-direct {v0}, LX/GDf;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Lny;->A0B:LX/GDf;

    .line 41
    .line 42
    new-instance v0, LX/M4P;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/M4P;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Lny;->A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    .line 48
    .line 49
    new-instance v1, LX/LeV;

    .line 50
    .line 51
    invoke-direct {v1}, LX/LeV;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/Lny;->A06:LX/LeV;

    .line 55
    .line 56
    new-instance v0, LX/Dkg;

    .line 57
    .line 58
    invoke-direct {v0, v1, p2}, LX/Dkg;-><init>(LX/LeV;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Lny;->A07:LX/Dkg;

    .line 62
    .line 63
    new-instance v0, LX/6bA;

    .line 64
    .line 65
    invoke-direct {v0}, LX/6bA;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Lny;->A0F:LX/6bA;

    .line 69
    .line 70
    new-instance v0, LX/LXX;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, LX/LXX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/Lny;->A0E:LX/LXX;

    .line 76
    .line 77
    new-instance v0, LX/Llb;

    .line 78
    .line 79
    invoke-direct {v0, p2}, LX/Llb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/Lny;->A0D:LX/Llb;

    .line 83
    .line 84
    invoke-static {p2}, LX/Iun;->A00(Lcom/instagram/service/session/UserSession;)LX/KGy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Lny;->A09:LX/KGy;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A00(LX/JHV;LX/Jyg;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/L7Z;LX/8RM;LX/8RN;Ljava/lang/String;Z)LX/MDA;
    .locals 46

    .line 2937476
    move-object/from16 v4, p1

    iget-object v1, v4, LX/JHV;->A06:Ljava/util/List;

    .line 2937477
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_1b

    const/4 v13, 0x0

    .line 2937478
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lbe;

    if-eqz v2, :cond_1b

    .line 2937479
    iget-object v0, v2, LX/Lbe;->A01:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2937480
    if-eqz v0, :cond_1b

    .line 2937481
    const/4 v14, 0x0

    const/16 v38, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 2937482
    const-string v5, "0"

    .line 2937483
    move-object/from16 v27, v5

    .line 2937484
    move-object/from16 v0, p0

    iget-object v10, v0, LX/Lny;->A08:Landroid/content/Context;

    .line 2937485
    new-instance v3, LX/LmZ;

    .line 2937486
    invoke-direct {v3}, LX/LmZ;-><init>()V

    .line 2937487
    new-instance v1, LX/Lcn;

    invoke-direct {v1, v10, v14, v14, v13}, LX/Lcn;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V

    .line 2937488
    iput-object v1, v3, LX/LmZ;->A05:LX/Lcn;

    .line 2937489
    iget-object v15, v2, LX/Lbe;->A02:Ljava/lang/String;

    .line 2937490
    move-object/from16 v26, v15

    .line 2937491
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2937492
    move-object/from16 v26, v5

    .line 2937493
    :cond_0
    iget-object v1, v2, LX/Lbe;->A04:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 2937494
    iget-object v1, v2, LX/Lbe;->A00:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v16, v1

    .line 2937495
    iget-object v1, v0, LX/Lny;->A0H:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 2937496
    sget-object v18, LX/CiG;->A04:LX/CiG;

    .line 2937497
    iget-object v1, v4, LX/JHV;->A02:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 2937498
    iget-object v1, v4, LX/JHV;->A03:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 2937499
    iget-object v1, v2, LX/Lbe;->A03:Ljava/lang/String;

    .line 2937500
    if-eqz v1, :cond_2

    .line 2937501
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2937502
    move-object v1, v5

    :cond_1
    move-object/from16 v27, v1

    .line 2937503
    :cond_2
    iget-boolean v2, v4, LX/JHV;->A04:Z

    .line 2937504
    const/4 v12, 0x4

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    invoke-direct {v1, v12, v2, v11}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(IZZ)V

    .line 2937505
    iput-object v1, v3, LX/LmZ;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 2937506
    iget-object v1, v4, LX/JHV;->A00:LX/JOW;

    .line 2937507
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1, v2}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2937508
    invoke-static {v4}, LX/LMU;->A01(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/HashMap;

    move-result-object v38

    .line 2937509
    invoke-static {v4}, LX/LOw;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/Map;

    move-result-object v8

    .line 2937510
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    new-array v2, v13, [Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 2937511
    array-length v6, v2

    new-array v9, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 2937512
    :goto_0
    if-ge v5, v6, :cond_3

    .line 2937513
    aget-object v7, v2, v5

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2937514
    :cond_3
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2937515
    invoke-virtual {v1, v5}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 2937516
    sget-object v5, LX/LMU;->A03:LX/LMU;

    .line 2937517
    invoke-virtual {v6, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v25

    .line 2937518
    invoke-virtual {v6, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v42

    .line 2937519
    :goto_1
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2937520
    invoke-virtual {v1, v5}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v5

    .line 2937521
    if-eqz v5, :cond_4

    .line 2937522
    sget-object v6, LX/LMU;->A0D:LX/LMU;

    .line 2937523
    invoke-virtual {v5, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v33

    .line 2937524
    :cond_4
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1, v5}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2937525
    sget-object v6, LX/LMU;->A0A:LX/LMU;

    .line 2937526
    invoke-virtual {v5, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v24

    .line 2937527
    :cond_5
    sget-object v41, LX/006;->A00:Ljava/lang/Integer;

    new-instance v5, LX/LcF;

    move-object/from16 v39, v5

    move-object/from16 v40, v14

    move-object/from16 v43, v2

    move-object/from16 v44, v9

    move/from16 v45, v13

    invoke-direct/range {v39 .. v45}, LX/LcF;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 2937528
    iput-object v5, v3, LX/LmZ;->A00:LX/LcF;

    .line 2937529
    :cond_6
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2937530
    invoke-virtual {v1, v2}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v5

    .line 2937531
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2937532
    invoke-virtual {v1, v2}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v2

    if-nez v5, :cond_7

    if-eqz v2, :cond_a

    .line 2937533
    :cond_7
    if-eqz v4, :cond_9

    .line 2937534
    sget-object v6, LX/LMU;->A01:LX/LMU;

    .line 2937535
    invoke-virtual {v4, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v31

    .line 2937536
    sget-object v6, LX/LMU;->A02:LX/LMU;

    .line 2937537
    invoke-virtual {v4, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v32

    .line 2937538
    sget-object v6, LX/LMU;->A08:LX/LMU;

    .line 2937539
    iget-object v7, v4, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 2937540
    if-eqz v7, :cond_8

    .line 2937541
    invoke-virtual {v4, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v29

    .line 2937542
    :cond_8
    sget-object v6, LX/LMU;->A09:LX/LMU;

    .line 2937543
    iget-object v7, v4, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 2937544
    if-eqz v7, :cond_9

    .line 2937545
    invoke-virtual {v4, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v30

    .line 2937546
    :cond_9
    const/16 v7, 0x200

    sget-object v4, LX/I9C;->A00:LX/I9C;

    new-instance v6, LX/Jiw;

    invoke-direct {v6, v4, v7}, LX/Jiw;-><init>(LX/IuW;I)V

    if-eqz v5, :cond_19

    .line 2937547
    sget-object v4, LX/LMU;->A01:LX/LMU;

    .line 2937548
    invoke-static {v6, v4, v5}, LX/Kyw;->A06(LX/Jiw;LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)I

    move-result v7

    .line 2937549
    sget-object v4, LX/LMU;->A02:LX/LMU;

    .line 2937550
    invoke-static {v6, v4, v5}, LX/Kyw;->A06(LX/Jiw;LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)I

    move-result v5

    .line 2937551
    :goto_2
    if-eqz v2, :cond_18

    .line 2937552
    sget-object v4, LX/LMU;->A08:LX/LMU;

    .line 2937553
    invoke-static {v6, v4, v2}, LX/Kyw;->A06(LX/Jiw;LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)I

    move-result v4

    .line 2937554
    sget-object v8, LX/LMU;->A09:LX/LMU;

    .line 2937555
    invoke-static {v6, v8, v2}, LX/Kyw;->A06(LX/Jiw;LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)I

    move-result v2

    .line 2937556
    :goto_3
    invoke-static {v6, v2, v4}, LX/Kyw;->A1G(LX/Jiw;II)V

    .line 2937557
    invoke-virtual {v6, v11, v5}, LX/Jiw;->A07(II)V

    .line 2937558
    invoke-virtual {v6, v13, v7}, LX/Jiw;->A07(II)V

    .line 2937559
    invoke-virtual {v6, v12, v11}, LX/Jiw;->A09(IZ)V

    .line 2937560
    invoke-static {v6}, LX/LrE;->A00(LX/Jiw;)LX/LrE;

    move-result-object v4

    .line 2937561
    sget-object v2, LX/LML;->A0T:LX/LML;

    .line 2937562
    invoke-static {v3, v2, v4}, LX/LlT;->A00(LX/LmZ;LX/LML;LX/LrE;)V

    .line 2937563
    :cond_a
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1, v2}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 2937564
    sget-object v6, LX/L7Y;->A02:LX/LlS;

    sget-object v2, LX/LMU;->A01:LX/LMU;

    .line 2937565
    invoke-static {v2, v4}, LX/Kyw;->A0q(LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/lang/String;

    move-result-object v5

    .line 2937566
    sget-object v2, LX/LMU;->A02:LX/LMU;

    .line 2937567
    invoke-static {v2, v4}, LX/Kyw;->A0q(LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/lang/String;

    move-result-object v4

    .line 2937568
    new-instance v2, LX/L7Y;

    invoke-direct {v2, v5, v4}, LX/L7Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2937569
    iget-object v4, v3, LX/LmZ;->A08:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937570
    :cond_b
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1, v2}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 2937571
    sget-object v4, LX/LMU;->A01:LX/LMU;

    invoke-virtual {v2, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v5, LX/LMU;->A02:LX/LMU;

    .line 2937572
    invoke-virtual {v2, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 2937573
    invoke-static {v4, v2}, LX/Kyw;->A0q(LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/lang/String;

    move-result-object v6

    .line 2937574
    invoke-static {v5, v2}, LX/Kyw;->A0q(LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/lang/String;

    move-result-object v7

    .line 2937575
    invoke-static {v4, v2}, LX/Kyw;->A0q(LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/lang/String;

    move-result-object v8

    .line 2937576
    invoke-static {v5, v2}, LX/Kyw;->A0q(LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/lang/String;

    move-result-object v9

    .line 2937577
    new-instance v2, LX/Lb2;

    move-object v4, v2

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, LX/Lb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2937578
    iput-object v2, v3, LX/LmZ;->A01:LX/Lb2;

    .line 2937579
    :cond_c
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1, v2}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 2937580
    invoke-static {v2, v3}, LX/LrE;->A01(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;LX/LmZ;)V

    .line 2937581
    :cond_d
    sget-object v5, LX/L7S;->A01:LX/LlS;

    new-instance v2, LX/M4T;

    invoke-direct {v2}, LX/M4T;-><init>()V

    new-instance v4, LX/L7S;

    invoke-direct {v4, v2}, LX/L7S;-><init>(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;)V

    .line 2937582
    iget-object v2, v3, LX/LmZ;->A08:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937583
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;

    invoke-direct {v4}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;-><init>()V

    .line 2937584
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1, v5}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2937585
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2937586
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2937587
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2937588
    sget-object v6, LX/LMU;->A0E:LX/LMU;

    .line 2937589
    invoke-static {v6, v1}, LX/Kyw;->A0q(LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/lang/String;

    move-result-object v40

    .line 2937590
    sget-object v6, LX/LMU;->A0G:LX/LMU;

    .line 2937591
    invoke-static {v6, v1}, LX/Kyw;->A0q(LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/lang/String;

    move-result-object v41

    .line 2937592
    iget-object v1, v0, LX/Lny;->A0G:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/GlZ;

    invoke-direct {v7, v10, v1}, LX/GlZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;

    move-object/from16 v39, v6

    move/from16 v42, v13

    move-object/from16 v43, v15

    move-object/from16 v44, v7

    invoke-direct/range {v39 .. v44}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;)V

    .line 2937593
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2937594
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/LlS;

    .line 2937595
    sget-object v8, LX/0TD;->A05:LX/0TD;

    const-wide v6, 0x8203890000081eL

    .line 2937596
    invoke-static {v8, v1, v6, v7}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    move-result v6

    .line 2937597
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    invoke-direct {v1, v4, v5, v6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 2937598
    invoke-virtual {v2, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937599
    :cond_e
    iget-object v1, v0, LX/Lny;->A0E:LX/LXX;

    .line 2937600
    iget-boolean v1, v1, LX/LXX;->A00:Z

    .line 2937601
    if-eqz v1, :cond_f

    .line 2937602
    iget-object v1, v0, LX/Lny;->A0F:LX/6bA;

    .line 2937603
    iget-object v1, v1, LX/6bA;->A00:LX/0Pj;

    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79r;

    .line 2937604
    iget-object v1, v1, LX/79r;->A01:LX/JbS;

    if-eqz v1, :cond_17

    .line 2937605
    iget-object v1, v1, LX/JbS;->A01:LX/JPw;

    .line 2937606
    if-eqz v1, :cond_17

    .line 2937607
    invoke-static {v1}, LX/Iyf;->A00(LX/JPw;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-result-object v4

    .line 2937608
    new-instance v1, LX/L7k;

    invoke-direct {v1, v10, v4}, LX/L7k;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V

    .line 2937609
    :goto_4
    iput-object v1, v3, LX/LmZ;->A03:LX/Lbi;

    .line 2937610
    :cond_f
    move-object/from16 v5, p7

    if-eqz p7, :cond_10

    .line 2937611
    sget-object v4, LX/L7J;->A01:LX/LlS;

    new-instance v1, LX/L7J;

    invoke-direct {v1, v5}, LX/L7J;-><init>(Ljava/lang/String;)V

    .line 2937612
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937613
    :cond_10
    move-object/from16 v5, p5

    if-eqz p5, :cond_11

    .line 2937614
    sget-object v4, LX/L7P;->A01:LX/LlS;

    new-instance v1, LX/L7P;

    invoke-direct {v1, v5}, LX/L7P;-><init>(LX/8RM;)V

    .line 2937615
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937616
    :cond_11
    move-object/from16 v5, p6

    if-eqz p6, :cond_12

    .line 2937617
    sget-object v4, LX/L7R;->A01:LX/LlS;

    new-instance v1, LX/L7R;

    invoke-direct {v1, v5}, LX/L7R;-><init>(LX/8RN;)V

    .line 2937618
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937619
    :cond_12
    iget-object v5, v0, LX/Lny;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v5, :cond_13

    .line 2937620
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/LlS;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v1, v5}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    .line 2937621
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937622
    :cond_13
    new-instance v5, LX/M4O;

    invoke-direct {v5}, LX/M4O;-><init>()V

    .line 2937623
    invoke-static {v10}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 2937624
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2937625
    invoke-virtual {v5, v1}, LX/M4O;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    .line 2937626
    sget-object v4, LX/L7O;->A01:LX/LlS;

    new-instance v1, LX/L7O;

    invoke-direct {v1, v5}, LX/L7O;-><init>(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;)V

    .line 2937627
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937628
    sget-object v6, LX/L7X;->A02:LX/LlS;

    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;

    invoke-direct {v5}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;-><init>()V

    iget-object v4, v0, LX/Lny;->A0B:LX/GDf;

    new-instance v1, LX/L7X;

    invoke-direct {v1, v5, v4}, LX/L7X;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;LX/GDf;)V

    .line 2937629
    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937630
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    new-instance v4, LX/M45;

    invoke-direct {v4, v10, v1, v11}, LX/M45;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    .line 2937631
    sget-object v5, LX/L7H;->A01:LX/LlS;

    new-instance v1, LX/L7H;

    invoke-direct {v1, v4}, LX/L7H;-><init>(LX/MXZ;)V

    .line 2937632
    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937633
    sget-object v5, LX/L7Q;->A01:LX/LlS;

    iget-object v4, v0, LX/Lny;->A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    new-instance v1, LX/L7Q;

    invoke-direct {v1, v4}, LX/L7Q;-><init>(Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;)V

    .line 2937634
    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937635
    sget-object v6, LX/L7W;->A02:LX/LlS;

    .line 2937636
    iget-object v5, v0, LX/Lny;->A01:LX/L7W;

    if-nez v5, :cond_14

    .line 2937637
    iget-object v4, v0, LX/Lny;->A07:LX/Dkg;

    iget-object v1, v0, LX/Lny;->A06:LX/LeV;

    new-instance v5, LX/L7W;

    invoke-direct {v5, v4, v1}, LX/L7W;-><init>(LX/MZ4;LX/LeV;)V

    .line 2937638
    :cond_14
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937639
    sget-object v5, LX/L7L;->A01:LX/LlS;

    new-instance v4, LX/Lgb;

    invoke-direct {v4, v10}, LX/Lgb;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/L7L;

    invoke-direct {v1, v4}, LX/L7L;-><init>(LX/Lgb;)V

    .line 2937640
    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937641
    move-object/from16 v4, p4

    if-eqz p4, :cond_15

    .line 2937642
    sget-object v1, LX/L7Z;->A04:LX/LlS;

    .line 2937643
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937644
    :cond_15
    sget-object v4, LX/L7T;->A01:LX/LlS;

    .line 2937645
    sget-object v42, LX/Lny;->A0J:LX/Dl2;

    sget-object v43, LX/Lny;->A0I:LX/Dkz;

    iget-object v6, v0, LX/Lny;->A03:LX/MdW;

    iget-object v5, v0, LX/Lny;->A04:LX/MdX;

    new-instance v1, LX/L7T;

    move-object/from16 v39, v1

    move-object/from16 v40, v15

    move-object/from16 v41, v6

    move-object/from16 v44, v5

    invoke-direct/range {v39 .. v44}, LX/L7T;-><init>(Ljava/lang/String;LX/MdW;LX/MZ9;LX/MbW;LX/MdX;)V

    .line 2937646
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937647
    new-instance v1, LX/Czn;

    invoke-direct {v1}, LX/Czn;-><init>()V

    .line 2937648
    iput-object v1, v3, LX/LmZ;->A02:LX/Czn;

    .line 2937649
    sget-object v4, LX/L7K;->A01:LX/LlS;

    new-instance v1, LX/Dku;

    invoke-direct {v1, v13}, LX/Dku;-><init>(I)V

    new-instance v5, LX/L7K;

    invoke-direct {v5, v1}, LX/L7K;-><init>(LX/EZT;)V

    .line 2937650
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937651
    move-object/from16 v5, p3

    if-eqz p3, :cond_16

    .line 2937652
    new-instance v1, LX/Lcn;

    move/from16 v4, p8

    invoke-direct {v1, v10, v5, v14, v4}, LX/Lcn;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V

    .line 2937653
    iput-object v1, v3, LX/LmZ;->A05:LX/Lcn;

    .line 2937654
    :cond_16
    sget-object v5, LX/L7M;->A01:LX/LlS;

    iget-object v4, v0, LX/Lny;->A0D:LX/Llb;

    new-instance v1, LX/L7M;

    invoke-direct {v1, v4}, LX/L7M;-><init>(LX/Llb;)V

    .line 2937655
    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937656
    sget-object v7, LX/L7a;->A05:LX/LlS;

    iget-object v1, v0, LX/Lny;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2937657
    new-instance v6, LX/C6P;

    invoke-direct {v6, v1, v15}, LX/C6P;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    new-instance v5, LX/C6O;

    invoke-direct {v5}, LX/C6O;-><init>()V

    new-instance v4, LX/L7z;

    invoke-direct {v4}, LX/L7z;-><init>()V

    .line 2937658
    iget-object v1, v0, LX/Lny;->A09:LX/KGy;

    .line 2937659
    invoke-static {v1, v6, v5, v4, v15}, LX/LjL;->A00(LX/KGy;LX/MZ7;LX/MZ7;LX/MZ7;Ljava/lang/String;)LX/L7a;

    move-result-object v1

    .line 2937660
    invoke-virtual {v2, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937661
    new-instance v4, LX/Lfp;

    .line 2937662
    invoke-direct {v4, v3}, LX/Lfp;-><init>(LX/LmZ;)V

    .line 2937663
    new-instance v2, LX/Jxs;

    move-object/from16 v1, p2

    invoke-direct {v2, v1}, LX/Jxs;-><init>(LX/Jyg;)V

    .line 2937664
    new-instance v1, LX/LhJ;

    move-object/from16 v28, v17

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v39, v16

    move-object/from16 v40, v14

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v40}, LX/LhJ;-><init>(LX/KrD;LX/Lfp;LX/CiG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;)V

    .line 2937665
    iget-object v0, v0, LX/Lny;->A0C:LX/Liq;

    new-instance v2, LX/MDA;

    invoke-direct {v2, v1, v0}, LX/MDA;-><init>(LX/LhJ;LX/Liq;)V

    return-object v2

    .line 2937666
    :cond_17
    new-instance v1, LX/L7k;

    invoke-direct {v1, v10}, LX/L7k;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 2937667
    :cond_18
    const/4 v4, 0x0

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2937668
    :cond_19
    const/4 v7, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 2937669
    :cond_1a
    const/16 v42, 0x0

    goto/16 :goto_1

    .line 2937670
    :cond_1b
    const/4 v0, 0x0

    .line 2937671
    new-instance v2, LX/MDA;

    .line 2937672
    invoke-direct {v2, v0, v0}, LX/MDA;-><init>(LX/LhJ;LX/Liq;)V

    .line 2937673
    return-object v2
.end method
