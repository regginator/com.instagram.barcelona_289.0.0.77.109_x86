.class public final LX/K9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knh;


# instance fields
.field public final A00:J

.field public final A01:LX/Ir0;

.field public final A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A03:LX/Jcq;

.field public final A04:LX/Krn;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:LX/JHj;


# direct methods
.method public constructor <init>(LX/Ir0;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JHj;LX/Jcq;LX/Krn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/K9v;->A07:LX/JHj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p8, p0, LX/K9v;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/K9v;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 8
    .line 9
    iput-object p1, p0, LX/K9v;->A01:LX/Ir0;

    .line 10
    .line 11
    iput-object p5, p0, LX/K9v;->A04:LX/Krn;

    .line 12
    .line 13
    iput-object p4, p0, LX/K9v;->A03:LX/Jcq;

    .line 14
    .line 15
    iput-object p6, p0, LX/K9v;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p7, p0, LX/K9v;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final AFb()LX/Kt0;
    .locals 43

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/K9v;->A01:LX/Ir0;

    .line 3
    .line 4
    sget-object v5, LX/Ir0;->A0B:LX/Ir0;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-ne v8, v5, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/K9v;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v0}, LX/Ivb;->A00(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/K9v;->A07:LX/JHj;

    .line 22
    .line 23
    iget-object v1, v0, LX/JHj;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v5, "ExoService"

    .line 27
    .line 28
    const/16 v6, 0x1f40

    .line 29
    .line 30
    new-instance v2, LX/IZ8;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    move v7, v6

    .line 34
    invoke-direct/range {v2 .. v7}, LX/IZ8;-><init>(LX/JBH;LX/Krp;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/KA0;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/KA0;-><init>(Landroid/content/Context;LX/Kt0;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/KA3;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/KA3;-><init>(LX/Kt0;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    sget-object v0, LX/Ir0;->A04:LX/Ir0;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-ne v8, v0, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, LX/K9v;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v0}, LX/Ivb;->A00(Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v2, LX/K9v;->A07:LX/JHj;

    .line 66
    .line 67
    iget-object v1, v0, LX/JHj;->A00:Landroid/content/Context;

    .line 68
    .line 69
    const-string v14, "ExoService"

    .line 70
    .line 71
    const/16 v15, 0x1f40

    .line 72
    .line 73
    new-instance v11, LX/IZ8;

    .line 74
    .line 75
    move-object v13, v12

    .line 76
    move/from16 v16, v15

    .line 77
    .line 78
    invoke-direct/range {v11 .. v16}, LX/IZ8;-><init>(LX/JBH;LX/Krp;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/KA0;

    .line 82
    .line 83
    invoke-direct {v0, v1, v11}, LX/KA0;-><init>(Landroid/content/Context;LX/Kt0;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v1, LX/KA3;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/KA3;-><init>(LX/Kt0;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    iget-object v6, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v2, LX/K9v;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    .line 101
    .line 102
    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/Ip2;

    .line 103
    .line 104
    iget-boolean v10, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 105
    .line 106
    iget-boolean v11, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 107
    .line 108
    new-instance v3, LX/Jkc;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v11}, LX/Jkc;-><init>(LX/IpH;LX/Ip2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x1f40

    .line 114
    .line 115
    sget-object v0, LX/Jaw;->A00:LX/Jaw;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v12, v1, v1}, LX/Jaw;->A00(LX/Jkc;LX/Krp;II)LX/KxF;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v3, v2, LX/K9v;->A07:LX/JHj;

    .line 123
    .line 124
    iget-object v0, v3, LX/JHj;->A01:LX/Jjn;

    .line 125
    .line 126
    move-object/from16 v42, v0

    .line 127
    .line 128
    iget-object v11, v2, LX/K9v;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 129
    .line 130
    iget-object v4, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 131
    .line 132
    iget-object v13, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v12, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v2, LX/K9v;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    move-object/from16 v41, v0

    .line 141
    .line 142
    iget-object v14, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    .line 143
    .line 144
    iget-object v9, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/Ip2;

    .line 145
    .line 146
    iget-boolean v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 147
    .line 148
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 149
    .line 150
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0g:Z

    .line 151
    .line 152
    new-instance v17, LX/Jkc;

    .line 153
    .line 154
    move-object/from16 v18, v14

    .line 155
    .line 156
    move-object/from16 v19, v9

    .line 157
    .line 158
    move-object/from16 v20, v13

    .line 159
    .line 160
    move-object/from16 v21, v12

    .line 161
    .line 162
    move-object/from16 v22, v10

    .line 163
    .line 164
    move-object/from16 v23, v41

    .line 165
    .line 166
    move/from16 v24, v6

    .line 167
    .line 168
    move/from16 v25, v1

    .line 169
    .line 170
    move/from16 v26, v0

    .line 171
    .line 172
    invoke-direct/range {v17 .. v26}, LX/Jkc;-><init>(LX/IpH;LX/Ip2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    .line 173
    .line 174
    .line 175
    iget-wide v0, v2, LX/K9v;->A00:J

    .line 176
    .line 177
    iget-object v15, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 178
    .line 179
    iget v14, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 180
    .line 181
    invoke-static {v8, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v34

    .line 185
    iget-object v13, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0I:Ljava/util/Map;

    .line 186
    .line 187
    iget-object v12, v2, LX/K9v;->A04:LX/Krn;

    .line 188
    .line 189
    iget-object v9, v3, LX/JHj;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 190
    .line 191
    const/16 v29, 0x1f40

    .line 192
    .line 193
    iget-object v5, v3, LX/JHj;->A03:LX/3bL;

    .line 194
    .line 195
    invoke-static {v5, v7}, LX/3bL;->A00(LX/3bL;I)I

    .line 196
    .line 197
    .line 198
    move-result v30

    .line 199
    iget-boolean v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 200
    .line 201
    iget-boolean v5, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 202
    .line 203
    iget-object v4, v3, LX/JHj;->A06:LX/4md;

    .line 204
    .line 205
    iget-object v3, v2, LX/K9v;->A03:LX/Jcq;

    .line 206
    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    iget-object v3, v3, LX/Jcq;->A0M:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-lez v10, :cond_3

    .line 216
    .line 217
    invoke-static {v3}, LX/JfU;->A00(Ljava/util/List;)LX/JcN;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v3, v3, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 224
    .line 225
    :goto_1
    iget-object v10, v2, LX/K9v;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    iget-object v2, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 228
    .line 229
    const-string v21, ""

    .line 230
    .line 231
    move-object/from16 v26, v10

    .line 232
    .line 233
    move/from16 v27, v14

    .line 234
    .line 235
    move/from16 v28, v7

    .line 236
    .line 237
    move-wide/from16 v31, v0

    .line 238
    .line 239
    move/from16 v33, v7

    .line 240
    .line 241
    move/from16 v35, v6

    .line 242
    .line 243
    move/from16 v36, v5

    .line 244
    .line 245
    move/from16 v37, v7

    .line 246
    .line 247
    move/from16 v38, v7

    .line 248
    .line 249
    move/from16 v39, v7

    .line 250
    .line 251
    move/from16 v40, v7

    .line 252
    .line 253
    move-object/from16 v16, v8

    .line 254
    .line 255
    move-object/from16 v18, v4

    .line 256
    .line 257
    move-object/from16 v19, v12

    .line 258
    .line 259
    move-object/from16 v20, v15

    .line 260
    .line 261
    move-object/from16 v22, v3

    .line 262
    .line 263
    move-object/from16 v23, v2

    .line 264
    .line 265
    move-object/from16 v24, v13

    .line 266
    .line 267
    move-object/from16 v25, v41

    .line 268
    .line 269
    move-object/from16 v14, v42

    .line 270
    .line 271
    move-object v15, v9

    .line 272
    invoke-virtual/range {v14 .. v40}, LX/Jjn;->A04(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ir0;LX/Jkc;LX/4md;LX/Krn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIJZZZZZZZZ)LX/KxE;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, LX/KA3;

    .line 277
    .line 278
    invoke-direct {v1, v0}, LX/KA3;-><init>(LX/Kt0;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_3
    const/4 v3, 0x0

    .line 283
    goto :goto_1
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
.end method
