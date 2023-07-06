.class public final synthetic Lorg/webrtc/VideoSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/NativeAndroidVideoTrackSource;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/NativeAndroidVideoTrackSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoSource$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/NativeAndroidVideoTrackSource;

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoSource$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method
