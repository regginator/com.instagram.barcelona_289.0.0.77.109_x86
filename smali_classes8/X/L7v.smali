.class public final LX/L7v;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final A00:LX/Mi8;

.field public final synthetic A01:LX/M3L;


# direct methods
.method public constructor <init>(LX/Mi8;LX/M3L;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L7v;->A01:LX/M3L;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/L7v;->A00:LX/Mi8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSamplesReady([BIIII)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/L7v;->A01:LX/M3L;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/M3L;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v4, LX/M3L;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v8, v4, LX/M3L;->A06:LX/M3C;

    .line 21
    .line 22
    iget-object v1, v8, LX/M3C;->A0B:LX/LrZ;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/LrZ;->A08:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, v8, LX/M3C;->A0C:LX/Lgj;

    .line 30
    .line 31
    move/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v6, v5}, LX/Lgj;->A01([BI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4}, LX/M3L;->A01()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, LX/L7v;->A00:LX/Mi8;

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    check-cast v0, LX/M3E;

    .line 47
    .line 48
    iget-object v2, v0, LX/M3E;->A02:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v5, v1, :cond_2

    .line 62
    .line 63
    iget-object v7, v8, LX/M3C;->A04:LX/LoB;

    .line 64
    .line 65
    invoke-static {v8}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    const-string v9, "Received too many bytes from AR Engine; dropped "

    .line 70
    .line 71
    sub-int v0, p5, v1

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v0, "bytes"

    .line 78
    .line 79
    invoke-static {v9, v8, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v8, LX/LCt;

    .line 84
    .line 85
    invoke-direct {v8, v0}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v9, "inprogress_recording_audio_failure"

    .line 89
    .line 90
    const-string v10, "LegacyAudioPipeline"

    .line 91
    .line 92
    const-string v11, ""

    .line 93
    .line 94
    const-string v12, "high"

    .line 95
    .line 96
    const-string v13, "onSamplesReady"

    .line 97
    .line 98
    iget-object v7, v7, LX/LoB;->A00:LX/MhP;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-interface/range {v7 .. v15}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v6, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3, v5}, LX/M3L;->A02(LX/Mi8;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
