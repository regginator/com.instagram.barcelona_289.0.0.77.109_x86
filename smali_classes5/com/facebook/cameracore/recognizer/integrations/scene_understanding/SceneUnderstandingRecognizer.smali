.class public Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "scene-understanding-recognizer-android"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const-string v0, "torch-code-gen"

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "dynamic_pytorch_impl"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;)V
    .locals 3

    .line 0
    const-string v2, "gemini_scene_understanding"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-static {v0, v2, p2, p3, v1}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;)Lcom/facebook/jni/HybridData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p4}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->setRecognizedTargetHandler(Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZLcom/facebook/cameracore/util/Reference;)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZI[BJZLcom/facebook/cameracore/util/Reference;)V
.end method

.method private native setRecognizedTargetHandler(Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;)V
.end method

.method private native startRecognizer()V
.end method

.method private native stopRecognizer()V
.end method


# virtual methods
.method public start()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->startRecognizer()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->stopRecognizer()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public updateFrame(Landroid/graphics/Bitmap;)V
    .locals 20

    .line 0
    const/16 v3, 0x2d0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v1, v0, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/2addr v2, v3

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/2addr v2, v0

    .line 28
    invoke-static {v1, v3, v2, v12}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    mul-int v0, v3, v2

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 52
    .line 53
    .line 54
    shl-int/lit8 v4, v2, 0x2

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    move v6, v5

    .line 62
    move v7, v5

    .line 63
    move v8, v5

    .line 64
    move v9, v5

    .line 65
    move v10, v5

    .line 66
    move v11, v5

    .line 67
    move-object v13, v0

    .line 68
    move-object v15, v14

    .line 69
    move/from16 v18, v5

    .line 70
    .line 71
    move-object/from16 v19, v14

    .line 72
    .line 73
    invoke-direct/range {v1 .. v19}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZLcom/facebook/cameracore/util/Reference;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
