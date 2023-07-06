.class public Lorg/webrtc/PeerConnectionFactory$ThreadInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final thread:Ljava/lang/Thread;

.field public final tid:I


# direct methods
.method public constructor <init>(Ljava/lang/Thread;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->thread:Ljava/lang/Thread;

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I

    .line 6
    .line 7
    return-void
.end method

.method public static getCurrent()Lorg/webrtc/PeerConnectionFactory$ThreadInfo;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;-><init>(Ljava/lang/Thread;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
