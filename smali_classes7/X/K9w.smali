.class public final LX/K9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knh;


# instance fields
.field public final A00:J

.field public final A01:LX/JOu;

.field public final A02:LX/Ir0;

.field public final A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A04:LX/Jcq;

.field public final A05:LX/Krn;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A08:LX/JHj;


# direct methods
.method public constructor <init>(LX/JOu;LX/Ir0;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JHj;LX/Jcq;LX/Krn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/K9w;->A08:LX/JHj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/K9w;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 6
    .line 7
    iput-wide p9, p0, LX/K9w;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/K9w;->A01:LX/JOu;

    .line 10
    .line 11
    iput-object p6, p0, LX/K9w;->A05:LX/Krn;

    .line 12
    .line 13
    iput-object p2, p0, LX/K9w;->A02:LX/Ir0;

    .line 14
    .line 15
    iput-object p5, p0, LX/K9w;->A04:LX/Jcq;

    .line 16
    .line 17
    iput-object p7, p0, LX/K9w;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p8, p0, LX/K9w;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final AFb()LX/Kt0;
    .locals 48

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v11, v9, LX/K9w;->A05:LX/Krn;

    .line 3
    .line 4
    instance-of v10, v11, LX/K9q;

    .line 5
    .line 6
    new-instance v7, LX/K0T;

    .line 7
    .line 8
    iget-object v8, v9, LX/K9w;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 9
    .line 10
    iget-object v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v47, v0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v46, v0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v45, v0

    .line 23
    .line 24
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/Ip2;

    .line 27
    .line 28
    move-object/from16 v44, v0

    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 31
    .line 32
    move/from16 v43, v0

    .line 33
    .line 34
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 35
    .line 36
    move/from16 v42, v0

    .line 37
    .line 38
    new-instance v17, LX/Jkc;

    .line 39
    .line 40
    move-object/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v19, v44

    .line 43
    .line 44
    move-object/from16 v20, v47

    .line 45
    .line 46
    move-object/from16 v21, v46

    .line 47
    .line 48
    move-object/from16 v22, v45

    .line 49
    .line 50
    move/from16 v23, v43

    .line 51
    .line 52
    move/from16 v24, v0

    .line 53
    .line 54
    invoke-direct/range {v17 .. v24}, LX/Jkc;-><init>(LX/IpH;LX/Ip2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-wide v15, v9, LX/K9w;->A00:J

    .line 58
    .line 59
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v41, v0

    .line 62
    .line 63
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 64
    .line 65
    move/from16 v27, v0

    .line 66
    .line 67
    iget-object v1, v9, LX/K9w;->A08:LX/JHj;

    .line 68
    .line 69
    iget-object v0, v1, LX/JHj;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 70
    .line 71
    move-object/from16 v40, v0

    .line 72
    .line 73
    iget-object v0, v9, LX/K9w;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    move-object/from16 v25, v0

    .line 76
    .line 77
    iget-object v0, v9, LX/K9w;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    move-object/from16 v26, v0

    .line 80
    .line 81
    sget-object v0, LX/Jaw;->A00:LX/Jaw;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Jaw;->A01()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    iget-object v0, v9, LX/K9w;->A02:LX/Ir0;

    .line 88
    .line 89
    move-object/from16 v39, v0

    .line 90
    .line 91
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 92
    .line 93
    move/from16 v31, v0

    .line 94
    .line 95
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 96
    .line 97
    move/from16 v20, v0

    .line 98
    .line 99
    iget-object v12, v9, LX/K9w;->A04:LX/Jcq;

    .line 100
    .line 101
    if-eqz v12, :cond_3

    .line 102
    .line 103
    iget-boolean v6, v12, LX/Jcq;->A0O:Z

    .line 104
    .line 105
    iget-boolean v5, v12, LX/Jcq;->A0R:Z

    .line 106
    .line 107
    iget-boolean v4, v12, LX/Jcq;->A0S:Z

    .line 108
    .line 109
    iget-boolean v3, v12, LX/Jcq;->A0N:Z

    .line 110
    .line 111
    :goto_0
    iget-object v2, v1, LX/JHj;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 112
    .line 113
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Q:Z

    .line 114
    .line 115
    move/from16 v19, v0

    .line 116
    .line 117
    iget-object v0, v1, LX/JHj;->A06:LX/4md;

    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    iget-object v12, v12, LX/Jcq;->A0M:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-lez v13, :cond_2

    .line 131
    .line 132
    invoke-static {v12}, LX/JfU;->A00(Ljava/util/List;)LX/JcN;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v12, v12, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 137
    .line 138
    iget-object v14, v12, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    const/16 v30, 0x0

    .line 141
    .line 142
    const-string v21, ""

    .line 143
    .line 144
    iget-object v13, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v12, v1, LX/JHj;->A02:LX/KjT;

    .line 147
    .line 148
    move-object v1, v7

    .line 149
    move-object/from16 v23, v14

    .line 150
    .line 151
    move-object/from16 v24, v13

    .line 152
    .line 153
    move-wide/from16 v28, v15

    .line 154
    .line 155
    move/from16 v32, v20

    .line 156
    .line 157
    move/from16 v33, v6

    .line 158
    .line 159
    move/from16 v34, v5

    .line 160
    .line 161
    move/from16 v35, v4

    .line 162
    .line 163
    move/from16 v36, v3

    .line 164
    .line 165
    move/from16 v37, v30

    .line 166
    .line 167
    move/from16 v38, v19

    .line 168
    .line 169
    move-object v13, v7

    .line 170
    move-object/from16 v14, v40

    .line 171
    .line 172
    move-object/from16 v15, v39

    .line 173
    .line 174
    move-object/from16 v16, v12

    .line 175
    .line 176
    move-object/from16 v19, v11

    .line 177
    .line 178
    move-object/from16 v20, v41

    .line 179
    .line 180
    invoke-direct/range {v13 .. v38}, LX/K0T;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ir0;LX/KjT;LX/Jkc;LX/4md;LX/Krn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZZZZ)V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2z:Z

    .line 184
    .line 185
    iput-boolean v3, v7, LX/K0T;->A1A:Z

    .line 186
    .line 187
    if-eqz v10, :cond_1

    .line 188
    .line 189
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2P:Z

    .line 190
    .line 191
    new-instance v7, LX/K0Q;

    .line 192
    .line 193
    invoke-direct {v7, v0}, LX/K0Q;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v7, LX/K0Q;->A01:LX/Kk8;

    .line 197
    .line 198
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    if-eqz v11, :cond_0

    .line 206
    .line 207
    check-cast v11, LX/K9q;

    .line 208
    .line 209
    iget-object v1, v11, LX/K9q;->A00:LX/IBP;

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_0
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v7, LX/K0Q;->A00:Ljava/util/List;

    .line 219
    .line 220
    :cond_1
    iget-object v11, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    .line 221
    .line 222
    new-instance v10, LX/Jkc;

    .line 223
    .line 224
    move-object/from16 v12, v44

    .line 225
    .line 226
    move-object/from16 v13, v47

    .line 227
    .line 228
    move-object/from16 v14, v46

    .line 229
    .line 230
    move-object/from16 v15, v45

    .line 231
    .line 232
    move/from16 v16, v43

    .line 233
    .line 234
    move/from16 v17, v42

    .line 235
    .line 236
    invoke-direct/range {v10 .. v17}, LX/Jkc;-><init>(LX/IpH;LX/Ip2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v9, LX/K9w;->A01:LX/JOu;

    .line 240
    .line 241
    sget-object v13, LX/Jaw;->A00:LX/Jaw;

    .line 242
    .line 243
    iget v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:I

    .line 244
    .line 245
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1j:Z

    .line 246
    .line 247
    new-instance v11, LX/KA2;

    .line 248
    .line 249
    move-object v12, v4

    .line 250
    move-object v14, v7

    .line 251
    move-object v15, v10

    .line 252
    move-object/from16 v16, v0

    .line 253
    .line 254
    move/from16 v17, v3

    .line 255
    .line 256
    move/from16 v18, v1

    .line 257
    .line 258
    invoke-direct/range {v11 .. v18}, LX/KA2;-><init>(LX/JOu;LX/Jaw;LX/KxG;LX/Jkc;LX/Kk8;IZ)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/KA3;

    .line 262
    .line 263
    invoke-direct {v0, v11}, LX/KA3;-><init>(LX/Kt0;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_2
    move-object v14, v0

    .line 268
    goto :goto_1

    .line 269
    :cond_3
    const/4 v6, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    goto/16 :goto_0
    .line 274
    .line 275
    .line 276
    .line 277
.end method
