.class public final LX/DUt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/DQX;

.field public final A02:LX/Ctt;

.field public final A03:LX/DJS;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Pj;

.field public final A06:LX/0YS;

.field public final A07:LX/4pd;

.field public final A08:LX/4pd;

.field public final A09:LX/4pd;


# direct methods
.method public synthetic constructor <init>(LX/DQX;LX/Ctt;LX/DJS;Lcom/instagram/service/session/UserSession;LX/0YS;)V
    .locals 10

    .line 0
    iget-object v9, p3, LX/DJS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v8, LX/0hE;->A00:LX/0hD;

    .line 7
    .line 8
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "IgSignals."

    .line 13
    .line 14
    invoke-static {v1, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, LX/0kz;

    .line 19
    .line 20
    invoke-direct {v0, v8, v3, v2}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-static {v0, v7}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v6, 0x1f23fdab

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v0, v6, v5}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v0, ".record_collecting"

    .line 41
    .line 42
    invoke-static {v1, v9, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v0, LX/0kz;

    .line 47
    .line 48
    invoke-direct {v0, v8, v3, v2}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v7}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v6, v5}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, ".prediction"

    .line 64
    .line 65
    invoke-static {v1, v9, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/0kz;

    .line 70
    .line 71
    invoke-direct {v0, v8, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v7}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v6, v5}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p5, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, LX/DUt;->A04:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iput-object p3, p0, LX/DUt;->A03:LX/DJS;

    .line 92
    .line 93
    iput-object p5, p0, LX/DUt;->A06:LX/0YS;

    .line 94
    .line 95
    iput-object p2, p0, LX/DUt;->A02:LX/Ctt;

    .line 96
    .line 97
    iput-object p1, p0, LX/DUt;->A01:LX/DQX;

    .line 98
    .line 99
    iput-object v4, p0, LX/DUt;->A07:LX/4pd;

    .line 100
    .line 101
    iput-object v3, p0, LX/DUt;->A09:LX/4pd;

    .line 102
    .line 103
    iput-object v1, p0, LX/DUt;->A08:LX/4pd;

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/Bs6;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/DUt;->A05:LX/0Pj;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A00(LX/DSU;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/DSU;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v2, :cond_5

    .line 5
    .line 6
    :try_start_0
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jd7;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v7, p0, LX/DSU;->A06:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v7}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v5, 0x340f0001

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5, v6}, LX/01R;->markerStart(II)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x5b
    :try_end_0
    .catch LX/Ckn; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    iget-object v3, p0, LX/DSU;->A03:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v14, p0, LX/DSU;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v13, Lcom/google/common/util/concurrent/SettableFuture;

    .line 33
    .line 34
    invoke-direct {v13}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/LLo;->A0N:LX/LLo;

    .line 38
    .line 39
    filled-new-array {v0}, [LX/LLo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, LX/E62;

    .line 54
    .line 55
    invoke-direct {v9, v13}, LX/E62;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v11, p0, LX/DSU;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    new-instance v0, LX/JYS;

    .line 65
    .line 66
    invoke-direct {v0, v12, v9, v14, v10}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v11, v0}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13}, LX/If3;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v7}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v1, "voltron-loaded"

    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v9, v5, v6, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    invoke-static {v11}, LX/JVB;->A00(LX/0if;)Lcom/facebook/models/IgModelLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    iget-object v9, p0, LX/DSU;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v0, p0, LX/DSU;->A01:J

    .line 107
    .line 108
    invoke-virtual {v10, v9, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/models/ModelMetadata;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v9, p0, LX/DSU;->A04:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    :try_start_2
    invoke-static {v0}, LX/J1s;->A00(Ljava/lang/String;)LX/DQe;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/DSU;->A08:LX/DQe;
    :try_end_2
    .catch Lcom/facebook/jni/CppException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    :try_start_3
    iput-object v8, p0, LX/DSU;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v7}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "model-loaded"

    .line 143
    .line 144
    invoke-virtual {v1, v5, v6, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v1, v5, v6, v0}, LX/01R;->markerEnd(IIS)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "] Cannot find model asset: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, LX/Ckn;

    .line 176
    .line 177
    invoke-direct {v1, v0}, LX/Ckn;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "] Failed to load pytorch model "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " via IgModelLoader"

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, LX/Ckn;

    .line 206
    .line 207
    invoke-direct {v1, v0}, LX/Ckn;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "] Failed to load IgModelLoader"

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, LX/Ckn;

    .line 228
    .line 229
    invoke-direct {v1, v0}, LX/Ckn;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, "] Failed to load pytorch voltron module"

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, LX/Ckn;

    .line 250
    .line 251
    invoke-direct {v1, v0}, LX/Ckn;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catch_0
    move-exception v8

    .line 256
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 257
    .line 258
    iput-object v0, p0, LX/DSU;->A00:Ljava/lang/Integer;

    .line 259
    .line 260
    const-string v0, "] Failed to load model "

    .line 261
    .line 262
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ", with exception."

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, LX/Ckn;

    .line 285
    .line 286
    invoke-direct {v1, v0, v8}, LX/Ckn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    :catchall_0
    :try_start_4
    move-exception v4

    .line 291
    iget-object v1, p0, LX/DSU;->A00:Ljava/lang/Integer;

    .line 292
    .line 293
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eq v1, v0, :cond_4

    .line 296
    .line 297
    iput-object v2, p0, LX/DSU;->A00:Ljava/lang/Integer;

    .line 298
    .line 299
    :cond_4
    invoke-static {v7}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v4}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v1, ": "

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "exception"

    .line 318
    .line 319
    invoke-virtual {v3, v5, v6, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x3

    .line 327
    invoke-virtual {v1, v5, v6, v0}, LX/01R;->markerEnd(IIS)V

    .line 328
    .line 329
    .line 330
    const-string v0, "IgSignalsPyTorchPredictor"

    .line 331
    .line 332
    invoke-static {v0, v4}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    return-void
    :try_end_4
    .catch LX/Ckn; {:try_start_4 .. :try_end_4} :catch_1

    .line 336
    :catch_1
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    :cond_5
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DUt;->A08:LX/4pd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A02(LX/0ZU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DUt;->A08:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
