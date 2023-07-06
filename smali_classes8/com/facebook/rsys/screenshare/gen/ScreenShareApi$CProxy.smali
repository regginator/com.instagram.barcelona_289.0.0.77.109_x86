.class public final Lcom/facebook/rsys/screenshare/gen/ScreenShareApi$CProxy;
.super Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public native enableScreenShare(ZI)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public native getCurrentCallServerInfoData()Ljava/lang/String;
.end method

.method public native getScreenSharePlayerCurrentIndex()I
.end method

.method public native getScreenSharePlayerMediaQueueCount()I
.end method

.method public native getScreenShareStopActionSource()I
.end method

.method public native handleAudioData(Lcom/facebook/rsys/audio/gen/AudioFrame;Z)V
.end method

.method public native handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Z)V
.end method

.method public native hashCode()I
.end method

.method public native initiateScreenShare()V
.end method

.method public native logAppOpenWithName(Ljava/lang/String;)V
.end method

.method public native logGetSources(I)V
.end method

.method public native sceneCompLogCapturedFrame(Z)V
.end method

.method public native setScreenSharePlayerCurrentIndex(I)V
.end method

.method public native setScreenSharePlayerMediaQueueCount(I)V
.end method

.method public native stopScreenShare(I)V
.end method
