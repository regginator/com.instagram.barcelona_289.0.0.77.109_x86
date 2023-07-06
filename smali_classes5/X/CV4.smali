.class public final LX/CV4;
.super LX/CfT;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/DBY;

.field public final A02:LX/EmW;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Z

.field public final synthetic A06:LX/CV7;


# direct methods
.method public constructor <init>(LX/CV7;LX/Emd;LX/EmW;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/CV4;->A06:LX/CV7;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/CfT;-><init>(LX/Dcz;LX/Emd;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CV4;->A02:LX/EmW;

    .line 6
    .line 7
    iget-object v1, p1, LX/CV7;->A08:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p1, LX/CV7;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/DBY;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3}, LX/DBY;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CV4;->A01:LX/DBY;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810d80001123b5L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/CV4;->A05:Z

    .line 30
    .line 31
    invoke-interface {p2, p3}, LX/Emd;->Cpd(LX/Ei9;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/EI1;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/EI1;-><init>(LX/CV7;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/CV4;->A04:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v0, LX/EM4;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, LX/EM4;-><init>(LX/CV4;LX/CV7;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/CV4;->A03:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CV4;->A06:LX/CV7;

    .line 1
    .line 2
    iget-object v3, v1, LX/CV7;->A09:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/CV4;->A04:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/CV4;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Dcz;->A0I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/CV4;->A00:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/CV4;->A03:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CV4;->A06:LX/CV7;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Dcz;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, v2, LX/CV7;->A01:I

    .line 7
    .line 8
    iget-object v1, v2, LX/CV7;->A03:LX/DaW;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, LX/CV7;->A03:LX/DaW;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, v1, LX/DaW;->A06:LX/Eey;

    .line 16
    .line 17
    iput-object v0, v1, LX/DaW;->A07:LX/CV7;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/DaW;->A06()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/CV4;->A02:LX/EmW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/EmW;->ApL()Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v1, "VVPMediaDecoderManager"

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    const-string v0, "setupVideoPlayer called with null inputSurfaceTexture"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, LX/CV4;->A08()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v2, v6, LX/CV4;->A01:LX/DBY;

    .line 22
    .line 23
    iget-object v7, v2, LX/DBY;->A02:LX/DFA;

    .line 24
    .line 25
    iget-object v3, v7, LX/DFA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x810d80000c23b0L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-wide v0, 0x810d80000723abL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    iget-object v9, v2, LX/DBY;->A01:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v1, LX/DX0;->A07:LX/Cm1;

    .line 63
    .line 64
    iget-object v0, v7, LX/DFA;->A00:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v10, LX/DX0;->A0A:LX/Cm1;

    .line 70
    .line 71
    iget-object v2, v2, LX/DBY;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-wide v0, 0x81106b00002979L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v10, v8, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/DX0;->A06:LX/Cm1;

    .line 86
    .line 87
    iget-object v0, v7, LX/DFA;->A0B:LX/Md7;

    .line 88
    .line 89
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/DX0;->A05:LX/Cm1;

    .line 93
    .line 94
    sget-object v1, LX/Cy9;->A00:LX/IPV;

    .line 95
    .line 96
    new-instance v0, LX/MDZ;

    .line 97
    .line 98
    invoke-direct {v0, v9, v1}, LX/MDZ;-><init>(Landroid/content/Context;LX/IPV;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v8}, LX/DX0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/DnI;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    sget-object v1, LX/LwF;->A06:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v15, LX/DnI;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v7, LX/DFA;->A04:LX/Mex;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v1, v0}, LX/Lsb;->A01(Ljava/lang/Object;I)LX/Mex;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v7, LX/DFA;->A04:LX/Mex;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-interface {v1, v0}, LX/Mex;->CsJ(I)LX/Mex;

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, v7, LX/DFA;->A04:LX/Mex;

    .line 125
    .line 126
    invoke-interface {v0}, LX/Mex;->Aee()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/opengl/EGLContext;

    .line 131
    .line 132
    iput-object v0, v15, LX/DnI;->A00:Landroid/opengl/EGLContext;

    .line 133
    .line 134
    :goto_0
    sget-object v14, LX/At7;->A00:LX/At7;

    .line 135
    .line 136
    iget-object v2, v6, LX/CV4;->A06:LX/CV7;

    .line 137
    .line 138
    iget-object v11, v2, LX/CV7;->A08:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v7, LX/CKT;

    .line 141
    .line 142
    invoke-direct {v7, v4}, LX/CKT;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v2, LX/CV7;->A0C:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    new-instance v12, LX/Glr;

    .line 148
    .line 149
    invoke-direct {v12, v6}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    const-wide v0, 0x810df4000024a1L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v0, v2, LX/Dcz;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 168
    .line 169
    :goto_1
    const-string v9, "Required value was null."

    .line 170
    .line 171
    if-eqz v5, :cond_f

    .line 172
    .line 173
    new-instance v13, LX/K0j;

    .line 174
    .line 175
    invoke-direct {v13}, LX/K0j;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/DXb;->A00:LX/DXb;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v1, v6, v0}, LX/DXb;->A01(Lcom/instagram/service/session/UserSession;Z)LX/Lrv;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    const-string v1, "post_cap"

    .line 186
    .line 187
    const-string v0, "source_type"

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v8, p1

    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    const-string v0, "reason"

    .line 206
    .line 207
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v0, v2, LX/CV7;->A0A:LX/DBB;

    .line 211
    .line 212
    iget-object v8, v2, LX/Dcz;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 213
    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    iget-object v3, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 217
    .line 218
    :cond_6
    const/16 v23, 0x180

    .line 219
    .line 220
    new-instance v10, LX/DaW;

    .line 221
    .line 222
    move-object/from16 v20, p2

    .line 223
    .line 224
    move-object/from16 v21, v3

    .line 225
    .line 226
    move-object/from16 v22, v1

    .line 227
    .line 228
    move-object/from16 v19, v5

    .line 229
    .line 230
    move-object/from16 v18, v0

    .line 231
    .line 232
    move-object/from16 v17, v7

    .line 233
    .line 234
    invoke-direct/range {v10 .. v23}, LX/DaW;-><init>(Landroid/content/Context;LX/Eed;LX/Mbb;LX/Ebq;LX/Md9;LX/Lrv;LX/Co4;LX/DBB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 235
    .line 236
    .line 237
    iget v0, v2, LX/CV7;->A00:F

    .line 238
    .line 239
    invoke-virtual {v10, v0}, LX/DaW;->A07(F)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, LX/CV7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    iget-object v0, v2, LX/Dcz;->A04:LX/Eii;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-interface {v0}, LX/Eii;->CT7()V

    .line 255
    .line 256
    .line 257
    :cond_7
    iput-object v10, v2, LX/CV7;->A03:LX/DaW;

    .line 258
    .line 259
    iput-object v2, v10, LX/DaW;->A06:LX/Eey;

    .line 260
    .line 261
    iput-object v2, v10, LX/DaW;->A07:LX/CV7;

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/Dcz;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 267
    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 271
    .line 272
    if-eqz v8, :cond_0

    .line 273
    .line 274
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    iget v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 279
    .line 280
    iget v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 281
    .line 282
    iget-object v0, v2, LX/CV7;->A0B:LX/D3g;

    .line 283
    .line 284
    iget-object v1, v0, LX/D3g;->A00:LX/Df5;

    .line 285
    .line 286
    iget v4, v1, LX/Df5;->A03:I

    .line 287
    .line 288
    iget v3, v1, LX/Df5;->A02:I

    .line 289
    .line 290
    invoke-static {v6}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget v0, v2, LX/Dcz;->A00:I

    .line 297
    .line 298
    :goto_2
    iget-boolean v1, v2, LX/Dcz;->A0A:Z

    .line 299
    .line 300
    const/16 v15, 0x40

    .line 301
    .line 302
    move-object v9, v10

    .line 303
    move v10, v7

    .line 304
    move v11, v5

    .line 305
    move v12, v4

    .line 306
    move v13, v3

    .line 307
    move v14, v0

    .line 308
    move/from16 v16, v1

    .line 309
    .line 310
    invoke-static/range {v8 .. v16}, LX/DaW;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;IIIIIIZ)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    iget v0, v1, LX/Df5;->A04:I

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_a
    move-object v5, v3

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_b
    iget-object v2, v6, LX/CV4;->A06:LX/CV7;

    .line 327
    .line 328
    iget-object v9, v2, LX/CV7;->A0C:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    const-wide v0, 0x810d80000523a9L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v5, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    new-instance v11, Lcom/facebook/redex/IDxLProviderShape771S0100000_4_I2;

    .line 343
    .line 344
    invoke-direct {v11, v2, v0}, Lcom/facebook/redex/IDxLProviderShape771S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    :goto_3
    iget-object v8, v2, LX/CV7;->A08:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sget-object v2, LX/DX0;->A08:LX/Cm1;

    .line 354
    .line 355
    const-wide v0, 0x810879001414f1L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v5, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v2, v7, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 365
    .line 366
    .line 367
    sget-object v10, LX/DX0;->A06:LX/Cm1;

    .line 368
    .line 369
    new-instance v2, LX/LDF;

    .line 370
    .line 371
    invoke-direct {v2, v9}, LX/LDF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LX/LnW;->A01:LX/LnW;

    .line 375
    .line 376
    if-nez v11, :cond_c

    .line 377
    .line 378
    new-instance v11, LX/DlS;

    .line 379
    .line 380
    invoke-direct {v11}, LX/DlS;-><init>()V

    .line 381
    .line 382
    .line 383
    :cond_c
    new-instance v0, LX/Dn5;

    .line 384
    .line 385
    invoke-direct {v0, v8, v1, v11, v2}, LX/Dn5;-><init>(Landroid/content/Context;LX/LnW;LX/Ebl;LX/MhO;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v2, LX/DX0;->A0A:LX/Cm1;

    .line 392
    .line 393
    const-wide v0, 0x81106b00002979L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v5, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v2, v7, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 403
    .line 404
    .line 405
    sget-object v2, LX/DX0;->A05:LX/Cm1;

    .line 406
    .line 407
    sget-object v1, LX/Cy9;->A00:LX/IPV;

    .line 408
    .line 409
    new-instance v0, LX/MDZ;

    .line 410
    .line 411
    invoke-direct {v0, v8, v1}, LX/MDZ;-><init>(Landroid/content/Context;LX/IPV;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v0, v7}, LX/DX0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/DnI;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    sget-object v0, LX/LwF;->A06:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v0, v15, LX/DnI;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_d
    move-object v11, v3

    .line 425
    goto :goto_3

    .line 426
    :cond_e
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_f
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method
