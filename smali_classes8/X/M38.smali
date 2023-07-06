.class public final LX/M38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYu;


# instance fields
.field public final synthetic A00:LX/M3C;


# direct methods
.method public constructor <init>(LX/M3C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M38;->A00:LX/M3C;

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
    .locals 10

    .line 0
    iget-object v2, p0, LX/M38;->A00:LX/M3C;

    .line 1
    .line 2
    iget-object v0, v2, LX/M3C;->A00:LX/LvG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/LvG;->A03(LX/Mi8;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, v2, LX/M3C;->A04:LX/LoB;

    .line 12
    .line 13
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    const-string v0, "Attempted to fill audio buffer with no audio pipeline present"

    .line 18
    .line 19
    new-instance v2, LX/LCt;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "inprogress_recording_audio_failure"

    .line 25
    .line 26
    const-string v4, "LegacyAudioPipeline"

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    const-string v6, "high"

    .line 31
    .line 32
    const-string v7, "onInputBufferReady"

    .line 33
    .line 34
    iget-object v1, v1, LX/LoB;->A00:LX/MhP;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface/range {v1 .. v9}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method
