.class public Lorg/webrtc/AndroidVideoDecoder$1;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic this$0:Lorg/webrtc/AndroidVideoDecoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

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
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/webrtc/AndroidVideoDecoder;->deliverDecodedFrame()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lorg/webrtc/AndroidVideoDecoder;->access$200(Lorg/webrtc/AndroidVideoDecoder;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
