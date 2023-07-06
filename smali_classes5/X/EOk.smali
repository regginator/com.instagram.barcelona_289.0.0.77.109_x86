.class public final synthetic LX/EOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E0p;

.field public final synthetic A02:LX/CUE;

.field public final synthetic A03:LX/Dbf;

.field public final synthetic A04:Lcom/instagram/music/common/model/DownloadedTrack;


# direct methods
.method public synthetic constructor <init>(LX/E0p;LX/CUE;LX/Dbf;Lcom/instagram/music/common/model/DownloadedTrack;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EOk;->A01:LX/E0p;

    iput-object p4, p0, LX/EOk;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    iput-object p3, p0, LX/EOk;->A03:LX/Dbf;

    iput-object p2, p0, LX/EOk;->A02:LX/CUE;

    iput p5, p0, LX/EOk;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/EOk;->A01:LX/E0p;

    .line 3
    .line 4
    iget-object v13, v0, LX/EOk;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 5
    .line 6
    iget-object v9, v0, LX/EOk;->A03:LX/Dbf;

    .line 7
    .line 8
    iget-object v6, v0, LX/EOk;->A02:LX/CUE;

    .line 9
    .line 10
    iget v7, v0, LX/EOk;->A00:I

    .line 11
    .line 12
    const-string v10, "ClipsCaptureControllerImpl"

    .line 13
    .line 14
    iget-object v0, v8, LX/E0p;->A0Q:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 20
    .line 21
    invoke-virtual {v13, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v4, v0

    .line 26
    const-wide/16 v11, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v4, v11

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    iget v0, v9, LX/Dbf;->A00:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    mul-long/2addr v0, v11

    .line 37
    :goto_0
    add-long/2addr v4, v0

    .line 38
    new-instance v14, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;

    .line 39
    .line 40
    invoke-direct {v14}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    iget-object v0, v13, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    iget-object v0, v6, LX/CUE;->A0C:LX/C8q;

    .line 58
    .line 59
    iget-object v6, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    int-to-long v0, v7

    .line 62
    mul-long/2addr v11, v0

    .line 63
    add-long v19, v4, v11

    .line 64
    .line 65
    move-object/from16 v16, v6

    .line 66
    .line 67
    move-wide/from16 v17, v4

    .line 68
    .line 69
    move-wide/from16 v21, v2

    .line 70
    .line 71
    move-wide/from16 v23, v2

    .line 72
    .line 73
    invoke-virtual/range {v14 .. v24}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getAssetOffsetInMs(Ljava/lang/String;Ljava/lang/String;JJJJ)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x0

    .line 82
    if-le v4, v7, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v13, "AudioSync - invalid offset"

    .line 89
    .line 90
    const-string v11, "Offset: "

    .line 91
    .line 92
    const-string v4, " ReelsDuration: "

    .line 93
    .line 94
    invoke-static {v5, v7, v11, v4}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v12, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v4, v8, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v4, v10, v6, v12}, LX/0jb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v4, v8, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v4, v8, LX/E0p;->A0Q:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v6, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A08:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-static {v9}, LX/Dbf;->A00(LX/Dbf;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v2, v0

    .line 129
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    int-to-long v12, v5

    .line 134
    invoke-virtual {v14}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getProcessingTime()D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    double-to-long v4, v0

    .line 143
    invoke-virtual {v14}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getWasConfident()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iget-wide v0, v14, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    double-to-long v0, v2

    .line 154
    iget-object v3, v7, LX/Dc5;->A0K:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v14}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getMaxCrestFactor()D

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    iget-object v7, v7, LX/Dc5;->A0W:LX/0nT;

    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const-string v2, "audiosync_on_reels"

    .line 168
    .line 169
    invoke-static {v7, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/16 v2, 0x35

    .line 174
    .line 175
    invoke-static {v7, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v7, "syncing_offset"

    .line 190
    .line 191
    invoke-virtual {v2, v7, v12}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    const-string v7, "reel_duration"

    .line 195
    .line 196
    invoke-virtual {v2, v7, v8}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v4, "processing_time"

    .line 204
    .line 205
    invoke-static {v2, v5, v4, v11}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v4, "was_confident"

    .line 210
    .line 211
    invoke-virtual {v2, v4, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "mic_sample_rate"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "music_id_str"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "waterfall_id"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "max_crest_factor"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "clip_index"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v9}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 248
    .line 249
    .line 250
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    :catch_0
    move-exception v1

    .line 252
    const-string v0, "Failure to process AudioSync"

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catch_1
    move-exception v1

    .line 256
    const-string v0, "Unexpected failure to process AudioSync"

    .line 257
    .line 258
    :goto_2
    invoke-static {v10, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method
