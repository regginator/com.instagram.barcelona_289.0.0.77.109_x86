.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
.source ""


# instance fields
.field public final mGestureProcessor:LX/Lxp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Lxp;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Lxp;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:LX/Lxp;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native enqueueForHitTest(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;)V
.end method

.method public native sendGesture(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V
.end method

.method public native sendTouchEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;)V
.end method
