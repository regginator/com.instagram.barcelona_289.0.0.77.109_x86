.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final specifiedCameraFacing:LX/Fcp;

.field public final supportsLandscape:Z

.field public final supportsLongPressGesture:Z

.field public final supportsPanGesture:Z

.field public final supportsPinchGesture:Z

.field public final supportsPortrait:Z

.field public final supportsRawTouchGesture:Z

.field public final supportsRotateGesture:Z

.field public final supportsTapGesture:Z

.field public final usesAssistantCapability:Z

.field public final usesGalleryPicker:Z

.field public final usesGeoanchorCapability:Z

.field public final usesMultiplane:Z

.field public final usesPickerCapability:Z

.field public final usesSceneDepth:Z

.field public final usesSliderCapability:Z

.field public final usesWOLF:Z

.field public final usesWorldTracking:Z

.field public final usesWorldTrackingEnvironmentLight:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZZZZZZI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPortrait:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLandscape:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTracking:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTrackingEnvironmentLight:Z

    .line 22
    .line 23
    iput-boolean p11, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    .line 24
    .line 25
    iput-boolean p12, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    .line 26
    .line 27
    iput-boolean p13, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWOLF:Z

    .line 28
    .line 29
    move/from16 v0, p14

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesGalleryPicker:Z

    .line 32
    .line 33
    move/from16 v0, p15

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSliderCapability:Z

    .line 36
    .line 37
    move/from16 v0, p16

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesPickerCapability:Z

    .line 40
    .line 41
    move/from16 v0, p17

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesAssistantCapability:Z

    .line 44
    .line 45
    move/from16 v0, p18

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesGeoanchorCapability:Z

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    move/from16 v1, p19

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    if-eqz p19, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/Fcp;->A01:LX/Fcp;

    .line 60
    .line 61
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->specifiedCameraFacing:LX/Fcp;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget-object v0, LX/Fcp;->A02:LX/Fcp;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, LX/Fcp;->A03:LX/Fcp;

    .line 68
    .line 69
    goto :goto_0
.end method
