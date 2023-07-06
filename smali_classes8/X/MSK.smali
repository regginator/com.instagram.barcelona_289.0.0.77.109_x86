.class public final LX/MSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;


# instance fields
.field public final synthetic A00:LX/Lt0;


# direct methods
.method public constructor <init>(LX/Lt0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSK;->A00:LX/Lt0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 2

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onWebRtcAudioTrackError: %s"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Kyv;->A1O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 2

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onWebRtcAudioTrackInitError: %s"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Kyv;->A1O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "onWebRtcAudioTrackStartError: (%s) %s"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Kyv;->A1O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
