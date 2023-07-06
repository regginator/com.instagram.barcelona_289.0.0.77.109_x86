.class public final LX/Lou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MYu;

.field public final synthetic A01:LX/MA8;


# direct methods
.method public constructor <init>(LX/MA8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lou;->A01:LX/MA8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/MA8;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/MA8;->A0C:LX/JOt;

    .line 1
    .line 2
    const-string v0, "idAP"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/MA8;->A0D:LX/LoB;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    const-string v0, "recording_start_audio_finished"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/LoB;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MA8;->A01:LX/LrZ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LX/LrZ;->A08:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "isEffectOnDuringRecording"

    .line 27
    .line 28
    iget-object v0, v4, LX/LoB;->A00:LX/MhP;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v3, v1, v2}, LX/MhP;->Bl2(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/LCt;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Lou;->A01:LX/MA8;

    .line 1
    .line 2
    iget-object v0, v3, LX/MA8;->A06:LX/LfC;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p1, LX/LNL;->A01:I

    .line 8
    .line 9
    const/16 v0, 0x55f4

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v3, LX/MA8;->A0C:LX/JOt;

    .line 14
    .line 15
    const-string v0, "idAPEn"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/MA8;->A06:LX/LfC;

    .line 21
    .line 22
    new-instance v0, LX/LCv;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/LCv;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/LfC;->A03:LX/Ls4;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Ls4;->A04(LX/LNL;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/LfC;->A02:LX/MZp;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Ls4;->A06(LX/MZp;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v3, LX/MA8;->A06:LX/LfC;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, v3, LX/MA8;->A0C:LX/JOt;

    .line 42
    .line 43
    const-string v0, "idAPe"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/MA8;->A0D:LX/LoB;

    .line 49
    .line 50
    const-string v6, "AudioRecordingTrack"

    .line 51
    .line 52
    invoke-static {v3}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    const-string v5, "inprogress_recording_audio_failure"

    .line 57
    .line 58
    const-string v7, ""

    .line 59
    .line 60
    const-string v8, "low"

    .line 61
    .line 62
    const-string v9, "AudioPipelineRecorder.Output"

    .line 63
    .line 64
    iget-object v3, v0, LX/LoB;->A00:LX/MhP;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface/range {v3 .. v11}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final A02(LX/Mi8;IJ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lou;->A01:LX/MA8;

    .line 1
    .line 2
    iget-object v0, v1, LX/MA8;->A06:LX/LfC;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/Lou;->A00(LX/MA8;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/MA8;->A06:LX/LfC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LfC;->A00()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, LX/MA8;->A06:LX/LfC;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v1, LX/MA8;->A0J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/MA8;->A03:LX/MhZ;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, LX/MhZ;->BQi(LX/Mi8;IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p3, p4}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "[DROP] Audio sample dropped at %d us"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A03([BIJ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lou;->A01:LX/MA8;

    .line 1
    .line 2
    iget-object v0, v1, LX/MA8;->A06:LX/LfC;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/Lou;->A00(LX/MA8;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/MA8;->A06:LX/LfC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LfC;->A00()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, LX/MA8;->A06:LX/LfC;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v1, LX/MA8;->A0J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/MA8;->A03:LX/MhZ;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, LX/MhZ;->BQj([BIJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p3, p4}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "[DROP] Audio sample dropped at %d us"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
