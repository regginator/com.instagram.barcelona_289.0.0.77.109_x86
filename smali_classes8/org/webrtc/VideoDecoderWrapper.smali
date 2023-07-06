.class public Lorg/webrtc/VideoDecoderWrapper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static createDecoderCallback(J)Lorg/webrtc/VideoDecoder$Callback;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/VideoDecoderWrapper$$ExternalSyntheticLambda0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lorg/webrtc/VideoDecoderWrapper$$ExternalSyntheticLambda0;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static synthetic lambda$createDecoderCallback$0(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/webrtc/VideoDecoderWrapper;->nativeOnDecodedFrame(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static native nativeOnDecodedFrame(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method
