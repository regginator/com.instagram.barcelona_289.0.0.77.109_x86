.class public Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "Templater::BeatsDetectionRecognizer"


# instance fields
.field public lastFlowId:Ljava/lang/Long;

.field public final mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public final mHollywoodQPL:LX/LNS;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mLoggingProductName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "recognizer-beats-detection-android"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/VisualBeatsRecognizedTargetHandler;Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/AudioBeatsRecognizedTargetHandler;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;-><init>(Ljava/lang/String;Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/VisualBeatsRecognizedTargetHandler;Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/AudioBeatsRecognizedTargetHandler;Ljava/lang/String;LX/LNS;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/VisualBeatsRecognizedTargetHandler;Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/AudioBeatsRecognizedTargetHandler;Ljava/lang/String;LX/LNS;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->lastFlowId:Ljava/lang/Long;

    .line 268435461
    .line 268435462
    iput-object p4, p0, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->mLoggingProductName:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p5, p0, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->mHollywoodQPL:LX/LNS;

    .line 268435465
    .line 268435466
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435479
    .line 268435480
    invoke-static {v0, p1, p4}, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435485
    .line 268435486
    if-eqz p2, :cond_0

    .line 268435487
    .line 268435488
    invoke-direct {p0, p2}, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->setVisualBeatsRecognizedTargetHandlerNative(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/VisualBeatsRecognizedTargetHandler;)V

    .line 268435489
    .line 268435490
    .line 268435491
    :cond_0
    if-eqz p3, :cond_1

    .line 268435492
    .line 268435493
    invoke-direct {p0, p3}, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->setAudioBeatsRecognizedTargetHandlerNative(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/AudioBeatsRecognizedTargetHandler;)V

    .line 268435494
    .line 268435495
    .line 268435496
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->lastFlowId:Ljava/lang/Long;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$002(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->lastFlowId:Ljava/lang/Long;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;)LX/LNS;
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method private native detectAudioBeatsNative(Ljava/lang/String;D)V
.end method

.method private native detectMediaEventsNative(ILjava/lang/String;DD)V
.end method

.method private native detectVisualBeatsNative(Ljava/lang/String;DD)V
.end method

.method public static native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private native setAudioBeatsRecognizedTargetHandlerNative(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/AudioBeatsRecognizedTargetHandler;)V
.end method

.method private native setMediaEventsRecognizedTargetHandlerNative(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/MediaEventsRecognizedTargetHandler;)V
.end method

.method private native setVisualBeatsRecognizedTargetHandlerNative(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/VisualBeatsRecognizedTargetHandler;)V
.end method


# virtual methods
.method public detectAudioBeats(Ljava/lang/String;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->detectAudioBeatsNative(Ljava/lang/String;D)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public detectMediaEvents(LX/MXl;Ljava/lang/String;DD)V
    .locals 1

    .line 268435456
    const-string v0, "getDetectorType"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
    .line 268435463
    .line 268435464
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
.end method

.method public detectMediaEvents(Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;Ljava/lang/String;DD)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->detectMediaEventsNative(ILjava/lang/String;DD)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public detectVisualBeats(Ljava/lang/String;DD)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->detectVisualBeatsNative(Ljava/lang/String;DD)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public setAudioBeatsRecognizedTargetHandler(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/AudioBeatsRecognizedTargetHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->setAudioBeatsRecognizedTargetHandlerNative(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/AudioBeatsRecognizedTargetHandler;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setMediaEventsRecognizedTargetHandler(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/MediaEventsRecognizedTargetHandler;)V
    .locals 1

    .line 0
    new-instance v0, LX/M4Z;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/M4Z;-><init>(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/MediaEventsRecognizedTargetHandler;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->setMediaEventsRecognizedTargetHandlerNative(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/MediaEventsRecognizedTargetHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public setVisualBeatsRecognizedTargetHandler(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/VisualBeatsRecognizedTargetHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->setVisualBeatsRecognizedTargetHandlerNative(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/VisualBeatsRecognizedTargetHandler;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
