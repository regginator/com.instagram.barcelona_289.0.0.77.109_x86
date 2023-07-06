.class public final LX/MA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mey;


# static fields
.field public static final A0K:LX/MbQ;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/LrZ;

.field public A02:LX/Lbg;

.field public A03:LX/MhZ;

.field public A04:LX/Lgm;

.field public A05:LX/MAB;

.field public A06:LX/LfC;

.field public A07:LX/LtM;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/Mdw;

.field public final A0C:LX/JOt;

.field public final A0D:LX/LoB;

.field public final A0E:LX/MhO;

.field public final A0F:LX/Lou;

.field public final A0G:LX/LRF;

.field public final A0H:Ljava/lang/Runnable;

.field public volatile A0I:I

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M3Y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M3Y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MA8;->A0K:LX/MbQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Handler;LX/Mdw;LX/LoB;LX/MhO;LX/LRF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/JOt;

    .line 4
    .line 5
    invoke-direct {v1}, LX/JOt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/MA8;->A0C:LX/JOt;

    .line 9
    .line 10
    new-instance v0, LX/Lou;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Lou;-><init>(LX/MA8;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MA8;->A0F:LX/Lou;

    .line 16
    .line 17
    new-instance v0, LX/MJM;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/MJM;-><init>(LX/MA8;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MA8;->A0H:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, LX/MA8;->A0A:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p2, p0, LX/MA8;->A0B:LX/Mdw;

    .line 27
    .line 28
    iput-object p3, p0, LX/MA8;->A0D:LX/LoB;

    .line 29
    .line 30
    iput-object p4, p0, LX/MA8;->A0E:LX/MhO;

    .line 31
    .line 32
    iput-object p5, p0, LX/MA8;->A0G:LX/LRF;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/MA8;->A09:Z

    .line 36
    .line 37
    const-string v0, "c"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final AYw()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AcO()Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v0, p0, LX/MA8;->A0B:LX/Mdw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mdw;->AcQ()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    iget-object v0, p0, LX/MA8;->A06:LX/LfC;

    .line 14
    .line 15
    const-string v3, "True"

    .line 16
    .line 17
    const-string v2, "False"

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    :cond_1
    const-string v0, "recording_audio_received_data"

    .line 24
    .line 25
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/MA8;->A0J:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    :cond_2
    const-string v0, "recording_audio_encoding_enabled"

    .line 34
    .line 35
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/MA8;->A0C:LX/JOt;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/JOt;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "recording_audio_encoding_calls"

    .line 47
    .line 48
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, LX/MA8;->A0I:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "recording_audio_stop_progress"

    .line 58
    .line 59
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/MA8;->A03:LX/MhZ;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, v4}, LX/MhZ;->AcP(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-object v4
    .line 70
    .line 71
.end method

.method public final AzY()LX/MZn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MA8;->A03:LX/MhZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B5U()Ljava/util/Map;
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/MA8;->A01:LX/LrZ;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-wide v5, v1, LX/LrZ;->A05:J

    .line 10
    .line 11
    const-wide/16 v3, 0xa

    .line 12
    .line 13
    cmp-long v0, v5, v3

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/LrZ;->A02()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "recording_audio_avg_processing_time_ms"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MA8;->A01:LX/LrZ;

    .line 31
    .line 32
    iget-wide v0, v0, LX/LrZ;->A00:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "recording_audio_num_deadline_missed"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/MA8;->A01:LX/LrZ;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/LrZ;->A08:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "recording_audio_was_effect_on"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/MA8;->A01:LX/LrZ;

    .line 57
    .line 58
    iget-wide v3, v0, LX/LrZ;->A0B:J

    .line 59
    .line 60
    long-to-float v1, v3

    .line 61
    const v0, 0x49742400    # 1000000.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "recording_audio_frame_size_ms"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/MA8;->A01:LX/LrZ;

    .line 78
    .line 79
    iget-wide v0, v0, LX/LrZ;->A05:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "recording_audio_num_frames"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/MA8;->A01:LX/LrZ;

    .line 91
    .line 92
    iget-wide v0, v0, LX/LrZ;->A0A:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "recording_audio_samples_per_frame"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/MA8;->A01:LX/LrZ;

    .line 104
    .line 105
    iget-wide v0, v0, LX/LrZ;->A01:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "recording_audio_num_empty_reads"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/MA8;->A01:LX/LrZ;

    .line 117
    .line 118
    iget-wide v0, v0, LX/LrZ;->A02:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "recording_audio_num_nonempty_reads"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/MA8;->A01:LX/LrZ;

    .line 130
    .line 131
    iget-wide v0, v0, LX/LrZ;->A03:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "recording_audio_num_read_errors"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/MA8;->A01:LX/LrZ;

    .line 143
    .line 144
    iget-wide v0, v0, LX/LrZ;->A04:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "recording_audio_total_bytes_read"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, LX/MA8;->A02:LX/Lbg;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget v0, v0, LX/Lbg;->A04:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "recording_audio_zero_frames"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/MA8;->A02:LX/Lbg;

    .line 171
    .line 172
    iget v0, v0, LX/Lbg;->A02:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "recording_audio_quiet_frames"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/MA8;->A02:LX/Lbg;

    .line 184
    .line 185
    iget v0, v0, LX/Lbg;->A03:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "recording_audio_saturated_samples"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/MA8;->A02:LX/Lbg;

    .line 197
    .line 198
    iget v0, v0, LX/Lbg;->A00:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "recording_audio_num_clicks"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_2
    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, LX/MA8;->A01:LX/LrZ;

    .line 211
    .line 212
    iput-object v0, p0, LX/MA8;->A02:LX/Lbg;

    .line 213
    .line 214
    return-object v2
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final BIv()LX/LLC;
    .locals 1

    .line 0
    sget-object v0, LX/LLC;->A01:LX/LLC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MA8;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CXi(LX/MbQ;LX/MZo;)V
    .locals 20

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v1, v2, LX/MA8;->A05:LX/MAB;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v3, "true"

    .line 17
    .line 18
    :goto_0
    const-string v1, "recording_prepare_with_same_config"

    .line 19
    .line 20
    invoke-virtual {v6, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v11, v2, LX/MA8;->A0D:LX/LoB;

    .line 24
    .line 25
    const-string v14, "AudioRecordingTrack"

    .line 26
    .line 27
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v18

    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v13, "prepare_recording_audio_started"

    .line 33
    .line 34
    const-string v15, ""

    .line 35
    .line 36
    move-object/from16 v16, v12

    .line 37
    .line 38
    move-object/from16 v17, v6

    .line 39
    .line 40
    invoke-virtual/range {v11 .. v19}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/MA8;->A05:LX/MAB;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, LX/MA8;->A0A:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {v0, v7}, LX/LjK;->A00(Landroid/os/Handler;LX/MbQ;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v3, "false"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "recording_prepare_audio_started"

    .line 63
    .line 64
    invoke-virtual {v11, v1}, LX/LoB;->A02(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/MA8;->release()V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    iput-boolean v5, v2, LX/MA8;->A09:Z

    .line 72
    .line 73
    check-cast v0, LX/MAB;

    .line 74
    .line 75
    iput-object v0, v2, LX/MA8;->A05:LX/MAB;

    .line 76
    .line 77
    iget-object v10, v0, LX/MAB;->A00:LX/LiN;

    .line 78
    .line 79
    iget v9, v10, LX/LiN;->A02:I

    .line 80
    .line 81
    int-to-long v3, v9

    .line 82
    iget v8, v10, LX/LiN;->A01:I

    .line 83
    .line 84
    iget-object v11, v0, LX/MAB;->A01:LX/Lp8;

    .line 85
    .line 86
    iget v0, v11, LX/Lp8;->A05:I

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    iget v11, v11, LX/Lp8;->A01:I

    .line 90
    .line 91
    invoke-static {v3, v4, v8, v11}, LX/Lw8;->A01(JII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    div-long/2addr v3, v0

    .line 96
    const-wide/16 v0, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v3, v0

    .line 99
    invoke-static {v8}, LX/Lw8;->A00(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    div-int/2addr v9, v0

    .line 104
    iget v0, v10, LX/LiN;->A00:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    div-int/2addr v9, v0

    .line 111
    int-to-long v0, v9

    .line 112
    new-instance v8, LX/LrZ;

    .line 113
    .line 114
    invoke-direct {v8, v3, v4, v0, v1}, LX/LrZ;-><init>(JJ)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v2, LX/MA8;->A01:LX/LrZ;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v8, LX/LrZ;->A09:Z

    .line 121
    .line 122
    new-instance v0, LX/Lbg;

    .line 123
    .line 124
    invoke-direct {v0}, LX/Lbg;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, LX/MA8;->A02:LX/Lbg;

    .line 128
    .line 129
    const-string v1, "AudioRecordingThread"

    .line 130
    .line 131
    sget-object v0, LX/Lsr;->A02:LX/Lsr;

    .line 132
    .line 133
    invoke-static {v12, v0, v1, v5}, LX/Lsr;->A00(Landroid/os/Handler$Callback;LX/Lsr;Ljava/lang/String;I)Landroid/os/Handler;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/MA8;->A00:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v8, v2, LX/MA8;->A0C:LX/JOt;

    .line 140
    .line 141
    const-string v0, "pAT"

    .line 142
    .line 143
    invoke-virtual {v8, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/M3a;

    .line 147
    .line 148
    invoke-direct {v0, v7, v2, v6}, LX/M3a;-><init>(LX/MbQ;LX/MA8;Ljava/util/HashMap;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v2, LX/MA8;->A0A:Landroid/os/Handler;

    .line 152
    .line 153
    new-instance v7, LX/Lh7;

    .line 154
    .line 155
    invoke-direct {v7, v9, v0}, LX/Lh7;-><init>(Landroid/os/Handler;LX/MbQ;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, LX/MA8;->A05:LX/MAB;

    .line 159
    .line 160
    iget-object v11, v2, LX/MA8;->A0H:Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-virtual {v7, v11}, LX/Lh7;->A00(Ljava/lang/Runnable;)LX/MbQ;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    const-string v0, "pAP"

    .line 169
    .line 170
    invoke-virtual {v8, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v2, LX/MA8;->A0B:LX/Mdw;

    .line 174
    .line 175
    iget-object v4, v1, LX/MAB;->A00:LX/LiN;

    .line 176
    .line 177
    iget-object v3, v2, LX/MA8;->A00:Landroid/os/Handler;

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    new-instance v0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2, v10}, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v3, v9, v4, v0}, LX/Mdw;->CXg(Landroid/os/Handler;Landroid/os/Handler;LX/LiN;LX/Mbi;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v0, v2, LX/MA8;->A05:LX/MAB;

    .line 189
    .line 190
    invoke-virtual {v7, v11}, LX/Lh7;->A00(Ljava/lang/Runnable;)LX/MbQ;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    new-instance v14, LX/Lgm;

    .line 197
    .line 198
    invoke-direct {v14, v2}, LX/Lgm;-><init>(LX/MA8;)V

    .line 199
    .line 200
    .line 201
    iput-object v14, v2, LX/MA8;->A04:LX/Lgm;

    .line 202
    .line 203
    iget-object v12, v0, LX/MAB;->A01:LX/Lp8;

    .line 204
    .line 205
    iget-object v11, v2, LX/MA8;->A00:Landroid/os/Handler;

    .line 206
    .line 207
    iget-object v6, v2, LX/MA8;->A0E:LX/MhO;

    .line 208
    .line 209
    const/16 v0, 0x2f

    .line 210
    .line 211
    invoke-interface {v6, v0}, LX/MhO;->BUQ(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/16 v0, 0x31

    .line 216
    .line 217
    invoke-interface {v6, v0}, LX/MhO;->BUP(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v0, v2, LX/MA8;->A0F:LX/Lou;

    .line 222
    .line 223
    new-instance v13, LX/LWl;

    .line 224
    .line 225
    invoke-direct {v13, v0}, LX/LWl;-><init>(LX/Lou;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x70

    .line 229
    .line 230
    invoke-interface {v6, v0}, LX/MhO;->BUP(I)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    new-instance v10, LX/L5w;

    .line 239
    .line 240
    invoke-direct {v10, v11, v12, v13, v14}, LX/L5w;-><init>(Landroid/os/Handler;LX/Lp8;LX/LWl;LX/Lgm;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    iput-object v10, v2, LX/MA8;->A03:LX/MhZ;

    .line 244
    .line 245
    const-string v0, "pAE"

    .line 246
    .line 247
    invoke-virtual {v8, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, LX/MA8;->A03:LX/MhZ;

    .line 251
    .line 252
    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;

    .line 253
    .line 254
    invoke-direct {v0, v5, v3, v2}, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v9, v0}, LX/MhZ;->CXh(Landroid/os/Handler;LX/MbQ;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    invoke-virtual {v7}, LX/Lh7;->A01()V

    .line 261
    .line 262
    .line 263
    iput-boolean v5, v2, LX/MA8;->A0J:Z

    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    new-instance v10, LX/L5x;

    .line 267
    .line 268
    invoke-direct {v10, v11, v12, v13, v14}, LX/L5x;-><init>(Landroid/os/Handler;LX/Lp8;LX/LWl;LX/Lgm;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    new-instance v10, LX/M3G;

    .line 273
    .line 274
    invoke-direct/range {v10 .. v15}, LX/M3G;-><init>(Landroid/os/Handler;LX/Lp8;LX/LWl;LX/Lgm;Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_1
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final declared-synchronized CrL(LX/LtM;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/MA8;->A07:LX/LtM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
.end method

.method public final CvO(LX/Mbi;LX/LfC;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/MA8;->A0C:LX/JOt;

    .line 3
    .line 4
    const-string v0, "stAT"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v4, LX/MA8;->A0D:LX/LoB;

    .line 10
    .line 11
    const-string v0, "recording_start_audio_started"

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/LoB;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v8, "AudioRecordingTrack"

    .line 17
    .line 18
    invoke-static {v4}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    const-string v7, "start_recording_audio_started"

    .line 23
    .line 24
    const-string v9, ""

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v10, v6

    .line 28
    move-object v11, v6

    .line 29
    invoke-virtual/range {v5 .. v13}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    iput-object v0, v4, LX/MA8;->A06:LX/LfC;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v4, LX/MA8;->A0J:Z

    .line 38
    .line 39
    iget-object v0, v4, LX/MA8;->A03:LX/MhZ;

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "stAE"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, LX/MA8;->A03:LX/MhZ;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v1, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v4}, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/MA8;->A0A:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/MhZ;->CvV(Landroid/os/Handler;LX/MbQ;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "stAEn"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/MA8;->release()V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x55f0

    .line 73
    .line 74
    const-string v0, "mAudioEncoder is null while starting"

    .line 75
    .line 76
    new-instance v11, LX/LCv;

    .line 77
    .line 78
    invoke-direct {v11, v1, v0}, LX/LCv;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    const-string v12, "start_recording_audio_failed"

    .line 86
    .line 87
    const-string v15, "start"

    .line 88
    .line 89
    move-object v10, v5

    .line 90
    move-object v13, v8

    .line 91
    move-object v14, v9

    .line 92
    move-object/from16 v16, v6

    .line 93
    .line 94
    invoke-virtual/range {v10 .. v18}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v11}, LX/Mbi;->Bws(LX/LNL;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final Cvt(LX/LWn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MA8;->A04:LX/Lgm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/Lgm;->A00:LX/LWn;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/MA8;->A0J:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cwc(LX/Mbi;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/MA8;->A0I:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/MA8;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/MA8;->A0D:LX/LoB;

    .line 8
    .line 9
    const-string v0, "recording_stop_audio_started"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/LoB;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "AudioRecordingTrack"

    .line 15
    .line 16
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "stop_recording_audio_started"

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    move-object v7, v3

    .line 26
    move-object v8, v3

    .line 27
    invoke-virtual/range {v2 .. v10}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v1, p0, LX/MA8;->A0J:Z

    .line 31
    .line 32
    iget-object v6, p0, LX/MA8;->A0C:LX/JOt;

    .line 33
    .line 34
    const-string v0, "sAT"

    .line 35
    .line 36
    invoke-virtual {v6, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    new-instance v5, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;

    .line 41
    .line 42
    invoke-direct {v5, v0, p0, p1}, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/MA8;->A0A:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, LX/MA8;->A0E:LX/MhO;

    .line 48
    .line 49
    const/16 v0, 0x3f0

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/MhO;->AZr(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v1, "Timeout while removeOutput from AudioPipelineRecorder"

    .line 56
    .line 57
    new-instance v0, LX/LCv;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/LCv;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/M8q;

    .line 63
    .line 64
    invoke-direct {v3, v4, v0, v5, v2}, LX/M8q;-><init>(Landroid/os/Handler;LX/LNL;LX/Mbi;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "roAP"

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/MA8;->A0B:LX/Mdw;

    .line 73
    .line 74
    iget-object v1, p0, LX/MA8;->A0F:LX/Lou;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/M8q;->A00()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0, v3, v1}, LX/Mdw;->Ccg(Landroid/os/Handler;LX/Mbi;LX/Lou;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final release()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/MA8;->A0C:LX/JOt;

    .line 1
    .line 2
    const-string v0, "rAT"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, LX/MA8;->A05:LX/MAB;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/MA8;->A08:Z

    .line 12
    .line 13
    const-string v0, "rAP"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/MA8;->A0B:LX/Mdw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Mdw;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, LX/MA8;->A0I:I

    .line 25
    .line 26
    iget-object v0, p0, LX/MA8;->A04:LX/Lgm;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v4, p0, LX/MA8;->A04:LX/Lgm;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/MA8;->A03:LX/MhZ;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "rAE"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/MA8;->A03:LX/MhZ;

    .line 42
    .line 43
    sget-object v1, LX/MA8;->A0K:LX/MbQ;

    .line 44
    .line 45
    iget-object v0, p0, LX/MA8;->A0A:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/MhZ;->Cwf(Landroid/os/Handler;LX/MbQ;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/MA8;->A03:LX/MhZ;

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x4

    .line 53
    iput v0, p0, LX/MA8;->A0I:I

    .line 54
    .line 55
    iget-object v1, p0, LX/MA8;->A00:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v0, v3}, LX/Lsr;->A01(Landroid/os/Handler;ZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, LX/MA8;->A00:Landroid/os/Handler;

    .line 62
    .line 63
    iput-boolean v0, p0, LX/MA8;->A09:Z

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iput v0, p0, LX/MA8;->A0I:I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
