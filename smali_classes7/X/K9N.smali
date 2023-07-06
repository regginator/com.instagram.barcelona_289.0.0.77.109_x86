.class public final LX/K9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ktv;
.implements LX/Kt1;
.implements LX/Kjh;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A01:LX/KAL;

.field public A02:Ljava/lang/String;

.field public final A03:LX/JnQ;

.field public final A04:LX/JLH;

.field public final A05:LX/K0S;

.field public final A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/JnQ;LX/JLH;LX/K0S;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/K9N;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/K9N;->A03:LX/JnQ;

    .line 8
    .line 9
    iput-object p3, p0, LX/K9N;->A05:LX/K0S;

    .line 10
    .line 11
    iput-object p2, p0, LX/K9N;->A04:LX/JLH;

    .line 12
    .line 13
    iput-object p4, p0, LX/K9N;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final BtX(Lcom/google/android/exoplayer2/Format;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/K9N;->A03:LX/JnQ;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 19
    .line 20
    invoke-static {v5, v1, v0, v2}, LX/Hve;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "onDecoderPerfReport avgDecodeTimeMsPerFrame:%d, bitrate:%d, width:%d, height:%d"

    .line 25
    .line 26
    invoke-static {v6, v0, v1}, LX/Jdl;->A01(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, LX/JnQ;->A0v:LX/K5Y;

    .line 30
    .line 31
    invoke-virtual {v0, p2, v3, v2, v4}, LX/K5Y;->BtW(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final Bv6(LX/JQr;LX/JHo;I)V
    .locals 46

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v1, v0, LX/JHo;->A05:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    if-nez v1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v2, v7, LX/K9N;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_1
    iget-object v6, v7, LX/K9N;->A03:LX/JnQ;

    .line 26
    .line 27
    iget-object v2, v6, LX/JnQ;->A1B:LX/Jlb;

    .line 28
    .line 29
    iget-object v2, v2, LX/Jlb;->A07:LX/KtO;

    .line 30
    .line 31
    invoke-interface {v2}, LX/KtO;->Ac7()LX/K0G;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, LX/K0G;->A02()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v2, "video/"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v7, LX/K9N;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v7, LX/K9N;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v6, LX/JnQ;->A1J:Z

    .line 73
    .line 74
    :cond_0
    iput-object v3, v7, LX/K9N;->A02:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v2, "onDownstreamFormatChange"

    .line 81
    .line 82
    invoke-static {v6, v2, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v6, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 86
    .line 87
    const/16 v2, 0x27

    .line 88
    .line 89
    invoke-static {v3, v6, v1, v2}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v6, LX/JnQ;->A0v:LX/K5Y;

    .line 93
    .line 94
    iget-boolean v1, v6, LX/JnQ;->A1J:Z

    .line 95
    .line 96
    invoke-virtual {v2, v0, v5, v4, v1}, LX/K5Y;->Bv4(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string v5, ""

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v45, v0

    .line 111
    .line 112
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v44, v0

    .line 115
    .line 116
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 117
    .line 118
    move/from16 v28, v0

    .line 119
    .line 120
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 121
    .line 122
    move/from16 v29, v0

    .line 123
    .line 124
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 125
    .line 126
    move/from16 v27, v0

    .line 127
    .line 128
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 129
    .line 130
    move/from16 v24, v0

    .line 131
    .line 132
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 133
    .line 134
    move/from16 v17, v0

    .line 135
    .line 136
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 137
    .line 138
    move/from16 v16, v0

    .line 139
    .line 140
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v19, v0

    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 149
    .line 150
    iget-object v0, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    iget-object v0, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A03:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v21, v0

    .line 157
    .line 158
    iget-object v0, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A04:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v22, v0

    .line 161
    .line 162
    iget-object v0, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A02:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v23, v0

    .line 165
    .line 166
    iget-object v14, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v13, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A01:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v12, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A0F:Z

    .line 171
    .line 172
    iget-boolean v11, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A0G:Z

    .line 173
    .line 174
    iget-boolean v10, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A0C:Z

    .line 175
    .line 176
    iget-boolean v9, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A0B:Z

    .line 177
    .line 178
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A0A:Z

    .line 179
    .line 180
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A09:Z

    .line 181
    .line 182
    iget-boolean v6, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A08:Z

    .line 183
    .line 184
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A07:Z

    .line 185
    .line 186
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A0H:Z

    .line 187
    .line 188
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A0E:Z

    .line 189
    .line 190
    iget v15, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A00:I

    .line 191
    .line 192
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 195
    .line 196
    move-object/from16 v25, v13

    .line 197
    .line 198
    move-object/from16 v26, v2

    .line 199
    .line 200
    move/from16 v30, v24

    .line 201
    .line 202
    move/from16 v31, v17

    .line 203
    .line 204
    move/from16 v32, v16

    .line 205
    .line 206
    move/from16 v33, v15

    .line 207
    .line 208
    move/from16 v34, v12

    .line 209
    .line 210
    move/from16 v35, v11

    .line 211
    .line 212
    move/from16 v36, v10

    .line 213
    .line 214
    move/from16 v37, v9

    .line 215
    .line 216
    move/from16 v38, v8

    .line 217
    .line 218
    move/from16 v39, v7

    .line 219
    .line 220
    move/from16 v40, v6

    .line 221
    .line 222
    move/from16 v41, v5

    .line 223
    .line 224
    move/from16 v42, v4

    .line 225
    .line 226
    move/from16 v43, v3

    .line 227
    .line 228
    move-object v15, v0

    .line 229
    move-object/from16 v16, v45

    .line 230
    .line 231
    move-object/from16 v17, v44

    .line 232
    .line 233
    move-object/from16 v24, v14

    .line 234
    .line 235
    invoke-direct/range {v15 .. v43}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final Bx7(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    :try_start_0
    move-object v7, p2

    .line 1
    move-object v8, p3

    .line 2
    iget-object v2, p0, LX/K9N;->A03:LX/JnQ;

    .line 3
    .line 4
    sget-object v1, LX/IqL;->A05:LX/IqL;

    .line 5
    .line 6
    invoke-static {p1}, LX/IXt;->A00(Ljava/io/IOException;)LX/IXt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/JnQ;->A0N(LX/IqL;LX/IsP;)LX/JfE;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v2, LX/JnQ;->A0v:LX/K5Y;

    .line 15
    .line 16
    iget-object v0, v1, LX/JfE;->A01:LX/IqL;

    .line 17
    .line 18
    iget-object v3, v0, LX/IqL;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, LX/JfE;->A00:LX/Iqu;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v1, LX/JfE;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v1, LX/JfE;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v9, ""

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v9}, LX/K5Y;->Bx8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    iget-object v2, p0, LX/K9N;->A03:LX/JnQ;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    filled-new-array {p3, v0, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "onErrorRecoveryAttempt: caught exception, reason=%s, errorMsg=%s, url=%s"

    .line 50
    .line 51
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "null IOException"

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final C2Z(Ljava/lang/String;[BJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9N;->A03:LX/JnQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/K5Y;->C2Z(Ljava/lang/String;[BJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final C53(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/K9N;->A05:LX/K0S;

    .line 3
    .line 4
    if-eqz v2, :cond_b

    .line 5
    .line 6
    iget-object v7, v0, LX/K9N;->A04:LX/JLH;

    .line 7
    .line 8
    if-eqz v7, :cond_b

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    iget-object v0, v0, LX/K9N;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 17
    .line 18
    iget-object v14, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    move-object v12, v7

    .line 21
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v8, v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v0, v5

    .line 60
    new-instance v5, LX/JAe;

    .line 61
    .line 62
    invoke-direct {v5, v3, v4, v0, v1}, LX/JAe;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_0
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [LX/JAe;

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, [LX/JAe;

    .line 82
    .line 83
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    :catch_1
    const/4 v3, 0x0

    .line 85
    :goto_1
    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    array-length v0, v3

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    aget-object v0, v3, v0

    .line 93
    .line 94
    iget-wide v5, v0, LX/JAe;->A01:J

    .line 95
    .line 96
    monitor-enter v12

    .line 97
    :try_start_3
    iget-object v9, v7, LX/JLH;->A00:Ljava/util/PriorityQueue;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/JXn;

    .line 114
    .line 115
    iget-object v7, v0, LX/JXn;->A01:LX/JYu;

    .line 116
    .line 117
    iget-object v1, v7, LX/JYu;->A07:[LX/JAe;

    .line 118
    .line 119
    iget v0, v0, LX/JXn;->A00:I

    .line 120
    .line 121
    aget-object v0, v1, v0

    .line 122
    .line 123
    iget-wide v0, v0, LX/JAe;->A01:J

    .line 124
    .line 125
    cmp-long v8, v0, v5

    .line 126
    .line 127
    if-nez v8, :cond_1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v7, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :goto_2
    monitor-exit v12

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    monitor-enter v12

    .line 135
    :try_start_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/JXn;

    .line 150
    .line 151
    iget-object v7, v0, LX/JXn;->A01:LX/JYu;

    .line 152
    .line 153
    iget-object v0, v7, LX/JYu;->A04:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v12

    .line 166
    throw v0

    .line 167
    :cond_4
    const/4 v7, 0x0

    .line 168
    :goto_3
    monitor-exit v12

    .line 169
    :cond_5
    const-string v17, "SUCCESS"

    .line 170
    .line 171
    sget-object v0, LX/JYu;->A08:Landroid/util/LruCache;

    .line 172
    .line 173
    invoke-virtual {v0, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    iget-object v0, v7, LX/JYu;->A02:Ljava/lang/String;

    .line 184
    .line 185
    :goto_4
    iget-object v4, v7, LX/JYu;->A01:Ljava/lang/String;

    .line 186
    .line 187
    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v20

    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    new-instance v12, LX/JYu;

    .line 194
    .line 195
    move-object/from16 v16, v4

    .line 196
    .line 197
    move-object/from16 v19, v3

    .line 198
    .line 199
    move-object v15, v0

    .line 200
    invoke-direct/range {v12 .. v21}, LX/JYu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/JAe;J)V

    .line 201
    .line 202
    .line 203
    move-object v4, v12

    .line 204
    :cond_7
    iget-object v0, v2, LX/K0S;->A03:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-wide v0, v4, LX/JYu;->A00:J

    .line 209
    .line 210
    iget-wide v7, v2, LX/K0S;->A02:J

    .line 211
    .line 212
    sub-long v5, v0, v7

    .line 213
    .line 214
    long-to-int v3, v5

    .line 215
    move/from16 v20, v3

    .line 216
    .line 217
    iget-object v5, v2, LX/K0S;->A04:LX/KrM;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    iget-object v3, v4, LX/JYu;->A04:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v3, v4, LX/JYu;->A05:Ljava/lang/String;

    .line 229
    .line 230
    move-object v8, v3

    .line 231
    move-wide v11, v9

    .line 232
    invoke-interface/range {v5 .. v12}, LX/KrM;->BSI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    iget-object v12, v4, LX/JYu;->A07:[LX/JAe;

    .line 237
    .line 238
    array-length v11, v12

    .line 239
    new-array v9, v11, [J

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    :goto_6
    if-ge v10, v11, :cond_a

    .line 243
    .line 244
    iget-object v14, v2, LX/K0S;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 245
    .line 246
    iget-wide v7, v2, LX/K0S;->A01:J

    .line 247
    .line 248
    const-wide/16 v5, 0x1

    .line 249
    .line 250
    add-long/2addr v5, v7

    .line 251
    iput-wide v5, v2, LX/K0S;->A01:J

    .line 252
    .line 253
    iget-object v15, v2, LX/K0S;->A03:Ljava/lang/String;

    .line 254
    .line 255
    iget v6, v2, LX/K0S;->A00:I

    .line 256
    .line 257
    iget-object v5, v4, LX/JYu;->A01:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v3, LX/IQK;

    .line 260
    .line 261
    move/from16 v24, v13

    .line 262
    .line 263
    move/from16 v21, v6

    .line 264
    .line 265
    move-wide/from16 v22, v7

    .line 266
    .line 267
    move-object/from16 v16, v4

    .line 268
    .line 269
    move-object/from16 v17, v15

    .line 270
    .line 271
    move-object/from16 v18, v5

    .line 272
    .line 273
    move/from16 v19, v10

    .line 274
    .line 275
    move-object v15, v3

    .line 276
    invoke-direct/range {v15 .. v24}, LX/IQK;-><init>(LX/JYu;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v14, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v2, LX/K0S;->A07:LX/JLH;

    .line 283
    .line 284
    new-instance v3, LX/JXn;

    .line 285
    .line 286
    invoke-direct {v3, v4, v10, v13}, LX/JXn;-><init>(LX/JYu;IZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v3}, LX/JLH;->A00(LX/JXn;)V

    .line 290
    .line 291
    .line 292
    aget-object v3, v12, v10

    .line 293
    .line 294
    iget-wide v5, v3, LX/JAe;->A01:J

    .line 295
    .line 296
    aput-wide v5, v9, v10

    .line 297
    .line 298
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    move-object v0, v4

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    if-eqz v7, :cond_6

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    const/4 v8, 0x0

    .line 307
    iget-object v4, v2, LX/K0S;->A03:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    iget v3, v2, LX/K0S;->A00:I

    .line 312
    .line 313
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 314
    .line 315
    move-object v6, v4

    .line 316
    move-object v7, v9

    .line 317
    move v9, v3

    .line 318
    move-wide v10, v0

    .line 319
    invoke-direct/range {v5 .. v11}, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;-><init>(Ljava/lang/String;[JIIJ)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, LX/K0S;->A06:LX/K5Y;

    .line 323
    .line 324
    invoke-virtual {v0, v5}, LX/K5Y;->C54(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final C5C(LX/JQr;LX/J6z;LX/JHo;I)V
    .locals 0

    return-void
.end method

.method public final C5F(LX/JQr;LX/J6z;LX/JHo;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 13

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    iget v1, v0, LX/JHo;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/K9N;->A01:LX/KAL;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v7, LX/Jcq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v7, LX/Jcq;

    .line 18
    .line 19
    invoke-static {v7}, LX/JjD;->A04(LX/Jcq;)[J

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v12, p0, LX/K9N;->A01:LX/KAL;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-wide v5, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-wide v3, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-wide v0, v1, v0

    .line 33
    .line 34
    iget-boolean v11, v7, LX/Jcq;->A0R:Z

    .line 35
    .line 36
    iget-boolean v10, v7, LX/Jcq;->A0N:Z

    .line 37
    .line 38
    iget-boolean v9, v7, LX/Jcq;->A0Q:Z

    .line 39
    .line 40
    iget-boolean v8, v7, LX/Jcq;->A0S:Z

    .line 41
    .line 42
    iget-object v2, v12, LX/KAL;->A01:LX/K0T;

    .line 43
    .line 44
    iput-wide v5, v2, LX/K0T;->A0J:J

    .line 45
    .line 46
    iput-wide v3, v2, LX/K0T;->A0K:J

    .line 47
    .line 48
    iput-wide v0, v2, LX/K0T;->A0L:J

    .line 49
    .line 50
    iput-boolean v11, v2, LX/K0T;->A10:Z

    .line 51
    .line 52
    iput-boolean v10, v2, LX/K0T;->A13:Z

    .line 53
    .line 54
    iput-boolean v9, v2, LX/K0T;->A19:Z

    .line 55
    .line 56
    iput-boolean v8, v2, LX/K0T;->A11:Z

    .line 57
    .line 58
    iget-wide v0, v12, LX/KAL;->A00:J

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/K0T;->A03(J)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/K9N;->A05:LX/K0S;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/K9N;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v7, LX/Jcq;->A0L:Ljava/lang/String;

    .line 74
    .line 75
    iget v0, v7, LX/Jcq;->A02:I

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v0}, LX/K0S;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v2, v1, LX/KAL;->A01:LX/K0T;

    .line 82
    .line 83
    iget-wide v0, v1, LX/KAL;->A00:J

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/K0T;->A03(J)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final C5H(LX/JQr;LX/J6z;LX/JHo;Ljava/io/IOException;IZ)V
    .locals 2

    .line 0
    iget v1, p3, LX/JHo;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/K9N;->A01:LX/KAL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/KAL;->A01:LX/K0T;

    .line 10
    .line 11
    invoke-virtual {v0, p4}, LX/K0T;->CQl(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final C5R(LX/JQr;LX/J6z;LX/JHo;I)V
    .locals 3

    .line 0
    iget v1, p3, LX/JHo;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/K9N;->A01:LX/KAL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p2, LX/J6z;->A00:LX/Jib;

    .line 10
    .line 11
    iget-object v1, v0, LX/KAL;->A01:LX/K0T;

    .line 12
    .line 13
    sget-object v0, LX/IqS;->A06:LX/IqS;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/K0T;->CQr(LX/IqS;LX/Jib;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final C6n(LX/JQr;I)V
    .locals 0

    return-void
.end method

.method public final C6o(LX/JQr;I)V
    .locals 0

    return-void
.end method

.method public final CEW(LX/JQr;I)V
    .locals 0

    return-void
.end method

.method public final CGE(Landroid/view/Surface;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/K9N;->A03:LX/JnQ;

    .line 1
    .line 2
    iput-object p1, v6, LX/JnQ;->A0L:Landroid/view/Surface;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-wide v4, v6, LX/JnQ;->A0F:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, v4

    .line 23
    iput-wide v0, v6, LX/JnQ;->A0A:J

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "blackscreen detected for %d ms"

    .line 30
    .line 31
    invoke-static {v6, v0, v1}, LX/Jdl;->A01(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-wide v2, v6, LX/JnQ;->A0F:J

    .line 35
    .line 36
    :cond_0
    iget-object v0, v6, LX/JnQ;->A0v:LX/K5Y;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/K5Y;->onDrawnToSurface()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final CQM(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 74

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    const/16 v45, 0x0

    .line 5
    .line 6
    :goto_0
    move-object/from16 v1, p2

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    :goto_1
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v2, v0, LX/K9N;->A03:LX/JnQ;

    .line 15
    .line 16
    iget-object v0, v2, LX/JnQ;->A1B:LX/Jlb;

    .line 17
    .line 18
    iget-object v0, v0, LX/Jlb;->A07:LX/KtO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/KtO;->Ac7()LX/K0G;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/K0G;->A02()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    :goto_2
    sget-object v1, LX/IqL;->A05:LX/IqL;

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, LX/IXt;->A00(Ljava/io/IOException;)LX/IXt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/JnQ;->A0N(LX/IqL;LX/IsP;)LX/JfE;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v2, LX/JnQ;->A0v:LX/K5Y;

    .line 41
    .line 42
    iget-object v0, v3, LX/JfE;->A01:LX/IqL;

    .line 43
    .line 44
    iget-object v2, v0, LX/IqL;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v3, LX/JfE;->A00:LX/Iqu;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v1, v3, LX/JfE;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v3, LX/JfE;->A03:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v7, p4

    .line 57
    .line 58
    move-object/from16 v8, p5

    .line 59
    .line 60
    move-object/from16 v5, v45

    .line 61
    .line 62
    move-object/from16 v6, v16

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    move-object v11, v1

    .line 66
    move-object v12, v0

    .line 67
    invoke-virtual/range {v4 .. v13}, LX/K5Y;->CQL(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v26, v0

    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v25, v0

    .line 83
    .line 84
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 85
    .line 86
    move/from16 v24, v0

    .line 87
    .line 88
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 89
    .line 90
    move/from16 v23, v0

    .line 91
    .line 92
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 93
    .line 94
    move/from16 v28, v0

    .line 95
    .line 96
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 97
    .line 98
    move/from16 v22, v0

    .line 99
    .line 100
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 101
    .line 102
    move/from16 v18, v0

    .line 103
    .line 104
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 105
    .line 106
    move/from16 v17, v0

    .line 107
    .line 108
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v20, v0

    .line 115
    .line 116
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v21, v1

    .line 121
    .line 122
    iget-object v15, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A03:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v14, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A04:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v12, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v11, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A01:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0F:Z

    .line 133
    .line 134
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0G:Z

    .line 135
    .line 136
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0C:Z

    .line 137
    .line 138
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0B:Z

    .line 139
    .line 140
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0A:Z

    .line 141
    .line 142
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A09:Z

    .line 143
    .line 144
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A08:Z

    .line 145
    .line 146
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A07:Z

    .line 147
    .line 148
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0H:Z

    .line 149
    .line 150
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0E:Z

    .line 151
    .line 152
    iget v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A00:I

    .line 153
    .line 154
    new-instance v16, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 155
    .line 156
    move-object/from16 v27, v25

    .line 157
    .line 158
    move/from16 v29, v24

    .line 159
    .line 160
    move/from16 v30, v23

    .line 161
    .line 162
    move/from16 v31, v22

    .line 163
    .line 164
    move/from16 v32, v18

    .line 165
    .line 166
    move/from16 v33, v17

    .line 167
    .line 168
    move/from16 v34, v0

    .line 169
    .line 170
    move/from16 v35, v10

    .line 171
    .line 172
    move/from16 v36, v9

    .line 173
    .line 174
    move/from16 v37, v8

    .line 175
    .line 176
    move/from16 v38, v7

    .line 177
    .line 178
    move/from16 v39, v6

    .line 179
    .line 180
    move/from16 v40, v5

    .line 181
    .line 182
    move/from16 v41, v4

    .line 183
    .line 184
    move/from16 v42, v3

    .line 185
    .line 186
    move/from16 v43, v2

    .line 187
    .line 188
    move/from16 v44, v1

    .line 189
    .line 190
    move-object/from16 v17, v26

    .line 191
    .line 192
    move-object/from16 v18, v25

    .line 193
    .line 194
    move-object/from16 v22, v15

    .line 195
    .line 196
    move-object/from16 v23, v14

    .line 197
    .line 198
    move-object/from16 v24, v13

    .line 199
    .line 200
    move-object/from16 v25, v12

    .line 201
    .line 202
    move-object/from16 v26, v11

    .line 203
    .line 204
    invoke-direct/range {v16 .. v44}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v26, v0

    .line 212
    .line 213
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v25, v0

    .line 216
    .line 217
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 218
    .line 219
    move/from16 v24, v0

    .line 220
    .line 221
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 222
    .line 223
    move/from16 v23, v0

    .line 224
    .line 225
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 226
    .line 227
    move/from16 v22, v0

    .line 228
    .line 229
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 230
    .line 231
    move/from16 v21, v0

    .line 232
    .line 233
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 234
    .line 235
    move/from16 v20, v0

    .line 236
    .line 237
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 238
    .line 239
    move/from16 v19, v0

    .line 240
    .line 241
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v18, v0

    .line 244
    .line 245
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 250
    .line 251
    iget-object v1, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    iget-object v15, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A03:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v14, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A04:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v13, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A02:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v12, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v11, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A01:Ljava/lang/String;

    .line 264
    .line 265
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0F:Z

    .line 266
    .line 267
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0G:Z

    .line 268
    .line 269
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0C:Z

    .line 270
    .line 271
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0B:Z

    .line 272
    .line 273
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0A:Z

    .line 274
    .line 275
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A09:Z

    .line 276
    .line 277
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A08:Z

    .line 278
    .line 279
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A07:Z

    .line 280
    .line 281
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0H:Z

    .line 282
    .line 283
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0E:Z

    .line 284
    .line 285
    iget v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A00:I

    .line 286
    .line 287
    new-instance v45, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 288
    .line 289
    move-object/from16 v47, v25

    .line 290
    .line 291
    move-object/from16 v48, v18

    .line 292
    .line 293
    move-object/from16 v49, v17

    .line 294
    .line 295
    move-object/from16 v50, v16

    .line 296
    .line 297
    move-object/from16 v51, v15

    .line 298
    .line 299
    move-object/from16 v52, v14

    .line 300
    .line 301
    move-object/from16 v53, v13

    .line 302
    .line 303
    move-object/from16 v54, v12

    .line 304
    .line 305
    move-object/from16 v55, v11

    .line 306
    .line 307
    move-object/from16 v56, v25

    .line 308
    .line 309
    move/from16 v57, v22

    .line 310
    .line 311
    move/from16 v58, v24

    .line 312
    .line 313
    move/from16 v59, v23

    .line 314
    .line 315
    move/from16 v60, v21

    .line 316
    .line 317
    move/from16 v61, v20

    .line 318
    .line 319
    move/from16 v62, v19

    .line 320
    .line 321
    move/from16 v63, v0

    .line 322
    .line 323
    move/from16 v64, v10

    .line 324
    .line 325
    move/from16 v65, v9

    .line 326
    .line 327
    move/from16 v66, v8

    .line 328
    .line 329
    move/from16 v67, v7

    .line 330
    .line 331
    move/from16 v68, v6

    .line 332
    .line 333
    move/from16 v69, v5

    .line 334
    .line 335
    move/from16 v70, v4

    .line 336
    .line 337
    move/from16 v71, v3

    .line 338
    .line 339
    move/from16 v72, v2

    .line 340
    .line 341
    move/from16 v73, v1

    .line 342
    .line 343
    move-object/from16 v46, v26

    .line 344
    .line 345
    invoke-direct/range {v45 .. v73}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final CSO(LX/JQr;LX/JHo;I)V
    .locals 0

    return-void
.end method

.method public final CTW(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9N;->A03:LX/JnQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, v0}, LX/K5Y;->Bqt(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CTZ(Ljava/lang/String;JJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9N;->A03:LX/JnQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p4, p5, p1, v0}, LX/K5Y;->BtV(JLjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CTa(LX/JO4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9N;->A03:LX/JnQ;

    .line 1
    .line 2
    iput-object p1, v0, LX/JnQ;->A0T:LX/JO4;

    .line 3
    .line 4
    iget-object v0, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jlb;->A07:LX/KtO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/KtO;->Ac7()LX/K0G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, LX/K0G;->A04:LX/JO4;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final CUK(FIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9N;->A03:LX/JnQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p3, p1}, LX/K5Y;->CUJ(IIF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
