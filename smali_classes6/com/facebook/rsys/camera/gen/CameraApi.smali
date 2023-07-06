.class public abstract Lcom/facebook/rsys/camera/gen/CameraApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/camera/gen/CameraApi;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract declineVideoPrompt()V
.end method

.method public abstract enableCamera(Z)V
.end method

.method public abstract handleCameraEviction(Ljava/lang/String;)V
.end method

.method public abstract handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;)V
.end method

.method public abstract setActiveCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
.end method

.method public abstract setCameraAccess(Z)V
.end method

.method public abstract setCameraList(Ljava/util/ArrayList;)V
.end method

.method public abstract setCameraState(I)V
.end method

.method public abstract setTargetStreamInfo(Lcom/facebook/rsys/media/gen/StreamInfo;)V
.end method

.method public abstract stopDualCamera(Z)V
.end method

.method public abstract switchCamera()V
.end method

.method public abstract switchInput(I)V
.end method
