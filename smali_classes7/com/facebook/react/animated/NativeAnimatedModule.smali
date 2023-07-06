.class public Lcom/facebook/react/animated/NativeAnimatedModule;
.super Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;
.source ""

# interfaces
.implements LX/KrW;
.implements LX/Kmk;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NativeAnimatedModule"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final ANIMATED_MODULE_DEBUG:Z


# instance fields
.field public final mAnimatedFrameCallback:LX/INW;

.field public mBatchingControlledByJS:Z

.field public volatile mCurrentBatchNumber:J

.field public volatile mCurrentFrameNumber:J

.field public mInitializedForFabric:Z

.field public mInitializedForNonFabric:Z

.field public final mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

.field public mNumFabricAnimations:I

.field public mNumNonFabricAnimations:I

.field public final mOperations:LX/JMN;

.field public final mPreOperations:LX/JMN;

.field public final mReactChoreographer:LX/JgV;

.field public mUIManagerType:I


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JMN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JMN;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:LX/JMN;

    .line 9
    .line 10
    new-instance v0, LX/JMN;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JMN;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:LX/JMN;

    .line 16
    .line 17
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mBatchingControlledByJS:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForFabric:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForNonFabric:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 32
    .line 33
    iput v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    .line 34
    .line 35
    iput v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    .line 36
    .line 37
    invoke-static {}, LX/JgV;->A00()LX/JgV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:LX/JgV;

    .line 42
    .line 43
    new-instance v0, LX/INp;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, LX/INp;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;LX/HwC;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:LX/INW;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static synthetic access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/JgV;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:LX/JgV;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/INW;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:LX/INW;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$300(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/JMN;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:LX/JMN;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$400(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/JMN;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:LX/JMN;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$600(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$700(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$800(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$900(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->decrementInFlightAnimationsForViewTag(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private addOperation(LX/JLs;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 1
    .line 2
    iput-wide v0, p1, LX/JLs;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:LX/JMN;

    .line 5
    .line 6
    iget-object v0, v0, LX/JMN;->A01:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private addPreOperation(LX/JLs;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 1
    .line 2
    iput-wide v0, p1, LX/JLs;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:LX/JMN;

    .line 5
    .line 6
    iget-object v0, v0, LX/JMN;->A01:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private addUnbatchedOperation(LX/JLs;)V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    iput-wide v0, p1, LX/JLs;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:LX/JMN;

    .line 5
    .line 6
    iget-object v0, v0, LX/JMN;->A01:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private clearFrameCallback()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:LX/JgV;

    .line 1
    .line 2
    invoke-static {v2}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:LX/INW;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/JgV;->A03(LX/JLA;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private decrementInFlightAnimationsForViewTag(I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Hvd;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v3, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    iput v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    .line 45
    .line 46
    goto :goto_0
.end method

.method private enqueueFrameCallback()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:LX/JgV;

    .line 1
    .line 2
    invoke-static {v2}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:LX/INW;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/JgV;->A02(LX/JLA;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private initializeLifecycleEventListenersForViewTag(I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/Hvd;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v3, :cond_6

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/Jjy;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_4

    .line 25
    .line 26
    iget-boolean v0, v4, LX/Jjy;->A00:Z

    .line 27
    .line 28
    :goto_1
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/Jjy;->A07:LX/IMm;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/8Uc;

    .line 41
    .line 42
    check-cast v0, LX/K4B;

    .line 43
    .line 44
    iget-object v0, v0, LX/K4B;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    iput-boolean v2, v4, LX/Jjy;->A00:Z

    .line 52
    .line 53
    :cond_0
    :goto_2
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForFabric:Z

    .line 58
    .line 59
    :goto_3
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, p0}, LX/Kwg;->addUIManagerEventListener(LX/Kmk;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_7

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForFabric:Z

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForNonFabric:Z

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iput-boolean v2, v4, LX/Jjy;->A01:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-boolean v0, v4, LX/Jjy;->A01:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "initializeLifecycleEventListenersForViewTag could not get NativeAnimatedNodesManager"

    .line 95
    .line 96
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "NativeAnimatedModule"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iput-boolean v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForNonFabric:Z

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 0
    double-to-int v1, p1

    .line 1
    invoke-direct {p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/IMB;

    .line 5
    .line 6
    invoke-direct {v0, p0, p4, p3, v1}, LX/IMB;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public connectAnimatedNodeToView(DD)V
    .locals 4

    .line 0
    double-to-int v3, p1

    .line 1
    double-to-int v2, p3

    .line 2
    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape1S0102000_6_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v2, v1}, Lcom/facebook/react/animated/IDxTOperationShape1S0102000_6_I2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;III)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public connectAnimatedNodes(DD)V
    .locals 4

    .line 0
    double-to-int v3, p1

    .line 1
    double-to-int v2, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape1S0102000_6_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v3, v2, v1}, Lcom/facebook/react/animated/IDxTOperationShape1S0102000_6_I2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;III)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    const/4 v1, 0x2

    .line 2
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape1S0201000_6_I2;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3, v2, v1}, Lcom/facebook/react/animated/IDxTOperationShape1S0201000_6_I2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReadableMap;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public didDispatchMountItems(LX/Kwg;)V
    .locals 8

    .line 0
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mBatchingControlledByJS:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    .line 15
    .line 16
    add-long/2addr v0, v4

    .line 17
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 22
    .line 23
    sub-long/2addr v6, v0

    .line 24
    const-wide/16 v4, 0x2

    .line 25
    .line 26
    cmp-long v0, v6, v4

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:LX/JMN;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/Jjy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2, v3}, LX/JMN;->A00(LX/Jjy;J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:LX/JMN;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/Jjy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2, v3}, LX/JMN;->A00(LX/Jjy;J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public didMountItems(LX/Kwg;)V
    .locals 0

    return-void
.end method

.method public didScheduleMountItems(LX/Kwg;)V
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public disconnectAnimatedNodeFromView(DD)V
    .locals 4

    .line 0
    double-to-int v3, p1

    .line 1
    double-to-int v2, p3

    .line 2
    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->decrementInFlightAnimationsForViewTag(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape1S0102000_6_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v2, v1}, Lcom/facebook/react/animated/IDxTOperationShape1S0102000_6_I2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;III)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public disconnectAnimatedNodes(DD)V
    .locals 4

    .line 0
    double-to-int v3, p1

    .line 1
    double-to-int v2, p3

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape1S0102000_6_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v3, v2, v1}, Lcom/facebook/react/animated/IDxTOperationShape1S0102000_6_I2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;III)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public dropAnimatedNode(D)V
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    const/4 v1, 0x5

    .line 2
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public extractAnimatedNodeOffset(D)V
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public finishOperationBatch()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mBatchingControlledByJS:Z

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 9
    .line 10
    return-void
.end method

.method public flattenAnimatedNodeOffset(D)V
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getNodesManager()LX/Jjy;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/Jjy;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/Jjy;-><init>(LX/IMm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Jjy;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public getValue(DLcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 0
    double-to-int v1, p1

    .line 1
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape1S0201000_6_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, v1}, Lcom/facebook/react/animated/IDxTOperationShape1S0201000_6_I2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/Callback;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/HwC;->A07(LX/KrW;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/HwC;->A08(LX/KrW;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public queueAndExecuteBatchedOperations(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    add-int/lit8 v4, v1, 0x1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v1, LX/It5;->A00:[Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, LX/It5;->A00:[Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v0, "Batch animation execution op: fetching viewTag: unknown op code"

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_0
    add-int/lit8 v1, v4, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    add-int/lit8 v0, v4, 0x1

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    add-int/lit8 v1, v4, 0x3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    add-int/lit8 v1, v4, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    add-int/lit8 v1, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;->startOperationBatch()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape1S0201000_6_I2;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, v3}, Lcom/facebook/react/animated/IDxTOperationShape1S0201000_6_I2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReadableArray;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addUnbatchedOperation(LX/JLs;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;->finishOperationBatch()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 95
.end method

.method public removeAnimatedEventFromView(DLjava/lang/String;D)V
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    double-to-int v1, p4

    .line 2
    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->decrementInFlightAnimationsForViewTag(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IMC;

    .line 6
    .line 7
    invoke-direct {v0, p0, p3, v2, v1}, LX/IMC;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public restoreDefaultValues(D)V
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addPreOperation(LX/JLs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimatedNodeOffset(DD)V
    .locals 6

    .line 0
    double-to-int v4, p1

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape0S0101010_6_I2;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/animated/IDxTOperationShape0S0101010_6_I2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;DII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setAnimatedNodeValue(DD)V
    .locals 6

    .line 0
    double-to-int v4, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape0S0101010_6_I2;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/animated/IDxTOperationShape0S0101010_6_I2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;DII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setNodesManager(LX/Jjy;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6

    .line 0
    double-to-int v4, p1

    .line 1
    double-to-int v5, p3

    .line 2
    new-instance v0, LX/IMD;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p5

    .line 6
    move-object v2, p6

    .line 7
    invoke-direct/range {v0 .. v5}, LX/IMD;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addUnbatchedOperation(LX/JLs;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public startListeningToAnimatedNodeValue(D)V
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    new-instance v1, LX/K2V;

    .line 2
    .line 3
    invoke-direct {v1, p0, v2}, LX/K2V;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape1S0201000_6_I2;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/react/animated/IDxTOperationShape1S0201000_6_I2;-><init>(LX/Kmg;Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startOperationBatch()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mBatchingControlledByJS:Z

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 9
    .line 10
    return-void
.end method

.method public stopAnimation(D)V
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    const/4 v1, 0x2

    .line 2
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopListeningToAnimatedNodeValue(D)V
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    const/4 v1, 0x4

    .line 2
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateAnimatedNodeConfig(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, Lcom/facebook/react/animated/IDxTOperationShape1S0201000_6_I2;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3, v2, v1}, Lcom/facebook/react/animated/IDxTOperationShape1S0201000_6_I2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReadableMap;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/JLs;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public willDispatchViewUpdates(LX/Kwg;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:LX/JMN;

    .line 1
    .line 2
    iget-object v0, v1, LX/JMN;->A01:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/JMN;->A00:LX/JLs;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:LX/JMN;

    .line 15
    .line 16
    iget-object v0, v1, LX/JMN;->A01:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/JMN;->A00:LX/JLs;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 35
    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 40
    .line 41
    new-instance v1, LX/K3A;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2, v3}, LX/K3A;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;J)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/K3B;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, v3}, LX/K3B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;J)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->prependUIBlock(LX/Kmq;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(LX/Kmq;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public willMountItems(LX/Kwg;)V
    .locals 0

    return-void
.end method
