.class public final LX/LgM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ls1;


# direct methods
.method public constructor <init>(LX/Ls1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LgM;->A00:LX/Ls1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(JLjava/util/HashMap;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/LgM;->A00:LX/Ls1;

    .line 1
    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static/range {p3 .. p3}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/LOy;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "("

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ");"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "Failures during input capture"

    .line 60
    .line 61
    new-instance v5, LX/LCt;

    .line 62
    .line 63
    invoke-direct {v5, v0}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "input_capture_error_codes"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "input_capture_total_frames"

    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, LX/Ls1;->A0K:LX/MhP;

    .line 85
    .line 86
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    iget-object v1, v5, LX/LNL;->A00:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string v0, "fba_error_code"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :goto_1
    const-string v6, "audio_pipeline_error"

    .line 101
    .line 102
    const-string v7, "AudioPipelineController"

    .line 103
    .line 104
    const-string v8, "debug"

    .line 105
    .line 106
    const-string v9, "InputCaptureErrors"

    .line 107
    .line 108
    invoke-interface/range {v4 .. v12}, LX/MhP;->Bbd(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    const/4 v10, 0x0

    .line 113
    goto :goto_1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A01(LX/LrZ;Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/LgM;->A00:LX/Ls1;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-wide v0, p1, LX/LrZ;->A05:J

    .line 8
    .line 9
    const-wide/16 v4, 0x1e

    .line 10
    .line 11
    cmp-long v3, v0, v4

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LX/LrZ;->A02()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "render_audio_avg_processing_time_ms"

    .line 24
    .line 25
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p1, LX/LrZ;->A00:J

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long v3, v0, v4

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "render_audio_num_deadline_missed"

    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p1, LX/LrZ;->A09:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "render_audio_was_recording"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p1, LX/LrZ;->A0B:J

    .line 57
    .line 58
    long-to-float v3, v0

    .line 59
    const v0, 0x49742400    # 1000000.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/4uW;->A04(FF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "render_audio_frame_size_ms"

    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-wide v0, p1, LX/LrZ;->A05:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "render_audio_num_frames"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p1, LX/LrZ;->A0A:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "render_audio_samples_per_frame"

    .line 93
    .line 94
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/LrZ;->A07:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "render_fba_profile_info"

    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, LX/Ls1;->A0K:LX/MhP;

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    const-string v4, "audio_pipeline_recording_started"

    .line 109
    .line 110
    :goto_0
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-string v5, "AudioPipelineController"

    .line 115
    .line 116
    invoke-interface/range {v1 .. v6}, LX/MhP;->Bbe(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    const-string v4, "audio_pipeline_effect_removed"

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
