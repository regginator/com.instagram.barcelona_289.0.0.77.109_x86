.class public Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public final codecPrefix:Ljava/lang/String;

.field public final minSdk:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    .line 6
    .line 7
    iput-object p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
