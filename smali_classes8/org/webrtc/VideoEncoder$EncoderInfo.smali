.class public Lorg/webrtc/VideoEncoder$EncoderInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final applyAlignmentToAllSimulcastLayers:Z

.field public final requestedResolutionAlignment:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->requestedResolutionAlignment:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->applyAlignmentToAllSimulcastLayers:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getApplyAlignmentToAllSimulcastLayers()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->applyAlignmentToAllSimulcastLayers:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getRequestedResolutionAlignment()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->requestedResolutionAlignment:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
