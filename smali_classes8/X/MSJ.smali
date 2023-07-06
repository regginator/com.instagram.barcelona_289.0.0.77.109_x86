.class public final LX/MSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;


# instance fields
.field public final synthetic A00:LX/Lt0;


# direct methods
.method public constructor <init>(LX/Lt0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSJ;->A00:LX/Lt0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 2

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onWebRtcAudioRecordError: %s"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Kyv;->A1O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 2

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onWebRtcAudioRecordInitError: %s"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Kyv;->A1O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onWebRtcAudioRecordStartError: %s"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Kyv;->A1O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
