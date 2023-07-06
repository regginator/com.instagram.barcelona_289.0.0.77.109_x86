.class public Lorg/webrtc/HardwareVideoEncoder$1;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic this$0:Lorg/webrtc/HardwareVideoEncoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/HardwareVideoEncoder;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    :goto_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    .line 1
    .line 2
    iget-boolean v1, v0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoder;->deliverEncodedImage()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoder;->releaseCodecOnOutputThread()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
