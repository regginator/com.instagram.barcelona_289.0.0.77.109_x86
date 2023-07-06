.class public final synthetic LX/KRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MRW;

.field public final synthetic A01:Lorg/webrtc/PeerConnection$IceConnectionState;


# direct methods
.method public synthetic constructor <init>(LX/MRW;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KRC;->A00:LX/MRW;

    iput-object p2, p0, LX/KRC;->A01:Lorg/webrtc/PeerConnection$IceConnectionState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KRC;->A00:LX/MRW;

    .line 1
    .line 2
    iget-object v1, p0, LX/KRC;->A01:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/MRW;->A00:LX/Lt0;

    .line 21
    .line 22
    invoke-static {v0}, LX/Lt0;->A01(LX/Lt0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
