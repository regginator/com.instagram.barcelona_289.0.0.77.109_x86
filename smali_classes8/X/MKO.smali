.class public final synthetic LX/MKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lt0;


# direct methods
.method public synthetic constructor <init>(LX/Lt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MKO;->A00:LX/Lt0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MKO;->A00:LX/Lt0;

    .line 1
    .line 2
    iget-object v0, v3, LX/Lt0;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/Lt0;->A05:Lorg/webrtc/RtpSender;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v3, LX/Lt0;->A06:Lorg/webrtc/RtpSender;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v3, LX/Lt0;->A03:Lorg/webrtc/PeerConnection;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->stopRtcEventLog()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/Lt0;->A03:Lorg/webrtc/PeerConnection;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/Lt0;->A03:Lorg/webrtc/PeerConnection;

    .line 36
    .line 37
    invoke-static {v0}, LX/Jdx;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v3, LX/Lt0;->A04:Lorg/webrtc/PeerConnectionFactory;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/Lt0;->A04:Lorg/webrtc/PeerConnectionFactory;

    .line 48
    .line 49
    invoke-static {v0}, LX/Jdx;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, v3, LX/Lt0;->A02:Lorg/webrtc/EglBase;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, v3, LX/Lt0;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
