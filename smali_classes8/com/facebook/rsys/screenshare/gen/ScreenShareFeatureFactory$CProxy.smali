.class public final Lcom/facebook/rsys/screenshare/gen/ScreenShareFeatureFactory$CProxy;
.super Lcom/facebook/rsys/screenshare/gen/ScreenShareFeatureFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/screenshare/gen/ScreenShareFeatureFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native create(ILcom/facebook/rsys/screenshare/gen/ScreenShareProxy;Lcom/facebook/rsys/screenshare/gen/ScreenShareAudioProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/screenshare/gen/ScreenShareFeatureFactory;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
