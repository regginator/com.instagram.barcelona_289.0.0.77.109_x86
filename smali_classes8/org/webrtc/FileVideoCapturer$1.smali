.class public Lorg/webrtc/FileVideoCapturer$1;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic this$0:Lorg/webrtc/FileVideoCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/FileVideoCapturer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/FileVideoCapturer$1;->this$0:Lorg/webrtc/FileVideoCapturer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$1;->this$0:Lorg/webrtc/FileVideoCapturer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/FileVideoCapturer;->tick()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
