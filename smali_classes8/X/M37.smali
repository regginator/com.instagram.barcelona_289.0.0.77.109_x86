.class public final LX/M37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYu;


# instance fields
.field public final synthetic A00:LX/Ls1;


# direct methods
.method public constructor <init>(LX/Ls1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M37;->A00:LX/Ls1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2x(LX/Mi8;)I
    .locals 11

    .line 0
    iget-object v1, p0, LX/M37;->A00:LX/Ls1;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ls1;->A03:LX/Mf8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Mf8;->fillAudioBuffer(LX/Mi8;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v2, v1, LX/Ls1;->A0K:LX/MhP;

    .line 12
    .line 13
    invoke-static {v1}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    const-string v0, "Attempted to fill audio buffer with no audio pipeline present"

    .line 18
    .line 19
    new-instance v3, LX/LCt;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "inprogress_recording_audio_failure"

    .line 25
    .line 26
    const-string v5, "AudioPipelineController"

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    const-string v7, "high"

    .line 31
    .line 32
    const-string v8, "onInputBufferReady"

    .line 33
    .line 34
    invoke-interface/range {v2 .. v10}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
    .line 39
    .line 40
.end method
