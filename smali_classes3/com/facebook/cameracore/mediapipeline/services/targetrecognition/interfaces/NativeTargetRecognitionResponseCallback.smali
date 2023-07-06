.class public Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/NativeTargetRecognitionResponseCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "target-recognition-android"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/NativeTargetRecognitionResponseCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleCallbackError(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/NativeTargetRecognitionResponseCallback;->handleError(Ljava/lang/String;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public handleCallbackResponse(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/NativeTargetRecognitionResponseCallback;->handleResponse(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public native handleError(Ljava/lang/String;J)V
.end method

.method public native handleResponse(Ljava/lang/String;)V
.end method
