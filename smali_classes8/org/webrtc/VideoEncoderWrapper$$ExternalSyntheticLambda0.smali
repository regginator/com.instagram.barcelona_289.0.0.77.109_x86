.class public final synthetic Lorg/webrtc/VideoEncoderWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoEncoder$Callback;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/VideoEncoderWrapper$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final onEncodedFrame(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/VideoEncoderWrapper$$ExternalSyntheticLambda0;->f$0:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lorg/webrtc/VideoEncoderWrapper;->nativeOnEncodedFrame(JLorg/webrtc/EncodedImage;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
