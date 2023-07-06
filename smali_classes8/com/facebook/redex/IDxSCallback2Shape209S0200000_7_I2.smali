.class public Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bws(LX/LNL;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A02:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Ls4;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, p1}, LX/Ls4;->A04(LX/LNL;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/MZp;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Ls4;->A06(LX/MZp;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/MA8;

    .line 32
    .line 33
    iget-object v1, v2, LX/MA8;->A0C:LX/JOt;

    .line 34
    .line 35
    const-string v0, "roAPe"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/MA8;->release()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/MA8;->A0B:LX/Mdw;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Mdw;->AcQ()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/LNL;->A01(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/MA9;

    .line 58
    .line 59
    iget-object v4, v0, LX/MA9;->A0B:LX/LoB;

    .line 60
    .line 61
    const-string v7, "AbstractVideoRecordingTrack"

    .line 62
    .line 63
    invoke-static {v0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    const-string v6, "start_recording_video_failed"

    .line 68
    .line 69
    const-string v8, ""

    .line 70
    .line 71
    const-string v9, "start"

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual/range {v4 .. v12}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/MA9;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, LX/MA9;->release()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/Mbi;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/Mbi;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :goto_3
    invoke-interface {v0, p1}, LX/Mbi;->Bws(LX/LNL;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/Mbi;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, p1}, LX/Mbi;->Bws(LX/LNL;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v2, v1, v0}, LX/Lsr;->A01(Landroid/os/Handler;ZZ)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    instance-of v0, p1, LX/LCv;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/Ls4;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    new-instance v0, LX/LCv;

    .line 139
    .line 140
    invoke-direct {v0, p1}, LX/LCv;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/Ls4;->A04(LX/LNL;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/MA8;

    .line 151
    .line 152
    iget-object v1, v2, LX/MA8;->A0C:LX/JOt;

    .line 153
    .line 154
    const-string v0, "pAPe"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/MA8;->A05:LX/MAB;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, LX/MAB;->A00()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, LX/LNL;->A01(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v2}, LX/MA8;->release()V

    .line 171
    .line 172
    .line 173
    :try_start_0
    invoke-static {}, LX/Lw8;->A03()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/Lw8;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "supported_configs"

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    :catch_0
    iget-object v4, v2, LX/MA8;->A0D:LX/LoB;

    .line 187
    .line 188
    const-string v7, "AudioRecordingTrack"

    .line 189
    .line 190
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    const/4 v10, 0x0

    .line 195
    const-string v6, "prepare_recording_audio_failed"

    .line 196
    .line 197
    const-string v8, ""

    .line 198
    .line 199
    const-string v9, "prepareAudioPipeline"

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v12}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/MbQ;

    .line 207
    .line 208
    invoke-interface {v0, p1}, LX/MbQ;->Bx2(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/MA9;

    .line 215
    .line 216
    iget-object v4, v0, LX/MA9;->A0B:LX/LoB;

    .line 217
    .line 218
    const-string v7, "AbstractVideoRecordingTrack"

    .line 219
    .line 220
    invoke-static {v0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    const-string v6, "prepare_recording_video_failed"

    .line 225
    .line 226
    const-string v8, ""

    .line 227
    .line 228
    const-string v9, "prepareEncoder"

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-virtual/range {v4 .. v12}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, LX/MA9;->release()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/MbQ;

    .line 240
    .line 241
    invoke-interface {v0, p1}, LX/MbQ;->Bx2(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final onSuccess()V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/MA9;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, v3, LX/MA9;->A0F:I

    .line 11
    .line 12
    iget-object v4, v3, LX/MA9;->A0B:LX/LoB;

    .line 13
    .line 14
    const-string v0, "recording_stop_video_finished"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/LoB;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v0, v3, LX/MA9;->A05:LX/MAC;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/MAC;->A00:LX/Lro;

    .line 28
    .line 29
    iget v2, v0, LX/Lro;->A05:I

    .line 30
    .line 31
    iget v1, v0, LX/Lro;->A04:I

    .line 32
    .line 33
    const-string v0, "x"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "capture_size"

    .line 40
    .line 41
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v7, "AbstractVideoRecordingTrack"

    .line 45
    .line 46
    invoke-static {v3}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v6, "stop_recording_video_finished"

    .line 52
    .line 53
    const-string v8, ""

    .line 54
    .line 55
    move-object v9, v5

    .line 56
    invoke-virtual/range {v4 .. v12}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/MA9;->release()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/Mbi;

    .line 65
    .line 66
    invoke-interface {v0}, LX/Mbi;->onSuccess()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->access$100(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mForkedMicStreamClient:LX/JOg;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, LX/JOg;->A00()V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    if-eq v2, v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/Mbi;

    .line 97
    .line 98
    const-string v0, "stopInputInternal failed"

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/Mbi;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/Mbi;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, LX/Mbi;->onSuccess()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/Mbi;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, LX/Mbi;->onSuccess()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v2, v1, v0}, LX/Lsr;->A01(Landroid/os/Handler;ZZ)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/MA8;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput v0, v2, LX/MA8;->A0I:I

    .line 150
    .line 151
    iget-object v1, v2, LX/MA8;->A0C:LX/JOt;

    .line 152
    .line 153
    const-string v0, "roAPs"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/MA8;->A03:LX/MhZ;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const-string v0, "sAE"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, LX/MA8;->A03:LX/MhZ;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    new-instance v1, Lcom/facebook/redex/IDxSCallbackShape816S0100000_7_I2;

    .line 171
    .line 172
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSCallbackShape816S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/MA8;->A0A:Landroid/os/Handler;

    .line 176
    .line 177
    invoke-interface {v3, v0, v1}, LX/MhZ;->Cwf(Landroid/os/Handler;LX/MbQ;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    const-string v0, "sAEn"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    iget-boolean v0, v2, LX/MA8;->A09:Z

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    const/16 v1, 0x55f0

    .line 192
    .line 193
    const-string v0, "mAudioEncoder is null while stopping"

    .line 194
    .line 195
    new-instance v4, LX/LCv;

    .line 196
    .line 197
    invoke-direct {v4, v1, v0}, LX/LCv;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, LX/MA8;->A0D:LX/LoB;

    .line 201
    .line 202
    const-string v6, "AudioRecordingTrack"

    .line 203
    .line 204
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    const/4 v9, 0x0

    .line 209
    const-string v5, "stop_recording_audio_failed"

    .line 210
    .line 211
    const-string v7, ""

    .line 212
    .line 213
    const-string v8, "stop"

    .line 214
    .line 215
    invoke-virtual/range {v3 .. v11}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v2}, LX/MA8;->release()V

    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_1

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/Mbi;

    .line 226
    .line 227
    invoke-interface {v0, v4}, LX/Mbi;->Bws(LX/LNL;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/Ls4;

    .line 234
    .line 235
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/Ls4;->A01(LX/Ls4;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, LX/Ls4;->A08:LX/MhO;

    .line 241
    .line 242
    const/16 v0, 0x64

    .line 243
    .line 244
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/MZp;

    .line 253
    .line 254
    invoke-interface {v0}, LX/MZp;->onFinished()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LX/MA9;

    .line 261
    .line 262
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, LX/Mbi;

    .line 265
    .line 266
    iget-object v0, v3, LX/MA9;->A0D:Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, LX/MbP;

    .line 273
    .line 274
    if-nez v8, :cond_7

    .line 275
    .line 276
    const-string v0, "VideoOutputProvider is null while adding to Mediapipeline"

    .line 277
    .line 278
    invoke-static {v4, v3, v0}, LX/LoB;->A00(LX/Mbi;LX/MA9;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    iget-object v1, v3, LX/MA9;->A06:LX/MhY;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    iget-object v0, v3, LX/MA9;->A05:LX/MAC;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-interface {v1}, LX/MhY;->ApK()Landroid/view/Surface;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iput-object v7, v3, LX/MA9;->A01:Landroid/view/Surface;

    .line 295
    .line 296
    if-nez v7, :cond_8

    .line 297
    .line 298
    const-string v0, "Recording Surface is null"

    .line 299
    .line 300
    invoke-static {v4, v3, v0}, LX/LoB;->A00(LX/Mbi;LX/MA9;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    iget-object v0, v0, LX/MAC;->A00:LX/Lro;

    .line 305
    .line 306
    iget v6, v0, LX/Lro;->A05:I

    .line 307
    .line 308
    iget v5, v0, LX/Lro;->A04:I

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    instance-of v0, v3, LX/LDR;

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    new-instance v1, LX/L7n;

    .line 316
    .line 317
    invoke-direct {v1, v7, v6, v5}, LX/L7n;-><init>(Landroid/view/Surface;II)V

    .line 318
    .line 319
    .line 320
    :goto_0
    iput-object v1, v3, LX/MA9;->A07:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v3, v1, v2}, LX/MA9;->A00(Ljava/lang/Object;Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v3, LX/MA9;->A07:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v8, v0}, LX/MbP;->A71(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v3, LX/MA9;->A0B:LX/LoB;

    .line 331
    .line 332
    const-string v0, "recording_start_video_finished"

    .line 333
    .line 334
    invoke-virtual {v5, v0}, LX/LoB;->A02(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v8, "AbstractVideoRecordingTrack"

    .line 338
    .line 339
    invoke-static {v3}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    const/4 v6, 0x0

    .line 344
    const-string v7, "start_recording_video_finished"

    .line 345
    .line 346
    const-string v9, ""

    .line 347
    .line 348
    move-object v10, v6

    .line 349
    move-object v11, v6

    .line 350
    invoke-virtual/range {v5 .. v13}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4}, LX/Mbi;->onSuccess()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, LX/MA9;->A02:LX/LfC;

    .line 357
    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    invoke-virtual {v0}, LX/LfC;->A00()V

    .line 361
    .line 362
    .line 363
    iput-object v6, v3, LX/MA9;->A02:LX/LfC;

    .line 364
    .line 365
    return-void

    .line 366
    :cond_9
    new-instance v1, LX/Lpf;

    .line 367
    .line 368
    invoke-direct {v1, v7, v2}, LX/Lpf;-><init>(Landroid/view/Surface;Z)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    iput v0, v1, LX/Lpf;->A0A:I

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/MA8;

    .line 378
    .line 379
    iget-object v1, v0, LX/MA8;->A0C:LX/JOt;

    .line 380
    .line 381
    const-string v0, "pAPs"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/MbQ;

    .line 389
    .line 390
    invoke-interface {v0}, LX/MbQ;->onSuccess()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, LX/Ls4;

    .line 397
    .line 398
    const/4 v0, 0x2

    .line 399
    iput v0, v4, LX/Ls4;->A00:I

    .line 400
    .line 401
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v2, v4, LX/Ls4;->A03:LX/LtM;

    .line 404
    .line 405
    const/4 v1, 0x6

    .line 406
    new-instance v0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;

    .line 407
    .line 408
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, LX/LtM;->A03(LX/Mbi;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LX/Ls4;

    .line 418
    .line 419
    const/4 v0, 0x3

    .line 420
    iput v0, v3, LX/Ls4;->A00:I

    .line 421
    .line 422
    iget-object v1, v3, LX/Ls4;->A07:LX/LoB;

    .line 423
    .line 424
    const-string v0, "recording_stop_finished"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/LoB;->A02(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v3, LX/Ls4;->A09:LX/Mdc;

    .line 430
    .line 431
    if-eqz v2, :cond_a

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    iput-object v0, v3, LX/Ls4;->A09:LX/Mdc;

    .line 435
    .line 436
    iget-object v1, v3, LX/Ls4;->A06:Landroid/os/Handler;

    .line 437
    .line 438
    new-instance v0, LX/MM0;

    .line 439
    .line 440
    invoke-direct {v0, v2, v3}, LX/MM0;-><init>(LX/Mdc;LX/Ls4;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    .line 445
    .line 446
    :cond_a
    iget-object v0, v3, LX/Ls4;->A05:Ljava/util/Map;

    .line 447
    .line 448
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/Mey;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-interface {v1, v0}, LX/Mey;->CrL(LX/LtM;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_b
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/MZp;

    .line 472
    .line 473
    invoke-virtual {v3, v0}, LX/Ls4;->A06(LX/MZp;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LX/MA9;

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    iput-boolean v0, v1, LX/MA9;->A08:Z

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    iput-boolean v0, v1, LX/MA9;->A09:Z

    .line 486
    .line 487
    iget-object v2, v1, LX/MA9;->A0B:LX/LoB;

    .line 488
    .line 489
    const-string v0, "recording_prepare_video_finished"

    .line 490
    .line 491
    invoke-virtual {v2, v0}, LX/LoB;->A02(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v5, "AbstractVideoRecordingTrack"

    .line 495
    .line 496
    invoke-static {v1}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    const-string v4, "prepare_recording_video_finished"

    .line 501
    .line 502
    const-string v6, ""

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    move-object v7, v3

    .line 506
    move-object v8, v3

    .line 507
    invoke-virtual/range {v2 .. v10}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/MbQ;

    .line 513
    .line 514
    invoke-interface {v0}, LX/MbQ;->onSuccess()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_c
    const-string v0, "mVideoEncoder or mConfig are null while adding to Mediapipeline"

    .line 519
    .line 520
    invoke-static {v4, v3, v0}, LX/LoB;->A00(LX/Mbi;LX/MA9;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_5
    .end packed-switch
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method
