.class public final synthetic LX/MKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MRg;


# direct methods
.method public synthetic constructor <init>(LX/MRg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MKQ;->A00:LX/MRg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MKQ;->A00:LX/MRg;

    .line 1
    .line 2
    :try_start_0
    iget-object v2, v0, LX/MRg;->A00:LX/Lt0;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Lt0;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/Lt0;->A08:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    const-string v0, "Unexpected state. Both local/remote sdp are set, not expecting new one."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v2, LX/Lt0;->A07:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, LX/Lt0;->A03:Lorg/webrtc/PeerConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/Lt0;->A07:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_2
    iget-object v0, v2, LX/Lt0;->A03:Lorg/webrtc/PeerConnection;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v2, LX/Lt0;->A08:Z

    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
