.class public final Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;
.super LX/119;
.source ""

# interfaces
.implements LX/4oP;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/8Ts;

.field public final A03:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;

.field public final A04:LX/DAq;

.field public final A05:LX/D0u;

.field public final A06:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

.field public final A07:LX/0gu;

.field public final A08:LX/Bz6;

.field public final A09:LX/Dc5;

.field public final A0A:LX/10j;

.field public final A0B:LX/DYJ;

.field public final A0C:LX/DuI;

.field public final A0D:LX/DVm;

.field public final A0E:LX/Bwg;

.field public final A0F:LX/By6;

.field public final A0G:LX/Bws;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Queue;

.field public final A0M:LX/8ez;

.field public final A0N:LX/4s5;

.field public final A0O:LX/4uO;

.field public final A0P:LX/4uO;

.field public final A0Q:LX/4uO;

.field public final A0R:LX/4uO;

.field public final A0S:LX/4uO;

.field public final A0T:LX/4uO;

.field public final A0U:LX/4uQ;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:LX/D0t;

.field public final A0Y:LX/Dr4;

.field public final A0Z:LX/4s5;

.field public final A0a:LX/4s5;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0t;Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;LX/DAq;Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;LX/D0u;LX/Bz6;LX/10j;LX/Bwg;LX/By6;LX/Bws;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZZ)V
    .locals 27

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x3

    .line 2
    move-object/from16 v11, p10

    .line 3
    .line 4
    move-object/from16 v6, p9

    .line 5
    .line 6
    invoke-static {v6, v2, v11}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    invoke-static {v4, v5}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    move-object/from16 v25, p2

    .line 33
    .line 34
    move-object/from16 v0, v25

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v26, p1

    .line 40
    .line 41
    move-object/from16 v9, p0

    .line 42
    .line 43
    move-object/from16 v0, v26

    .line 44
    .line 45
    invoke-direct {v9, v0}, LX/119;-><init>(Landroid/app/Application;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v15, p13

    .line 49
    .line 50
    iput-object v15, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0H:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iput-object v6, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0A:LX/10j;

    .line 53
    .line 54
    iput-object v11, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0E:LX/Bwg;

    .line 55
    .line 56
    iput-object v4, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0G:LX/Bws;

    .line 57
    .line 58
    iput-object v5, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0F:LX/By6;

    .line 59
    .line 60
    move-object/from16 v0, p4

    .line 61
    .line 62
    iput-object v0, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A03:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;

    .line 63
    .line 64
    move-object/from16 v0, p7

    .line 65
    .line 66
    iput-object v0, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A05:LX/D0u;

    .line 67
    .line 68
    iput-object v7, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A04:LX/DAq;

    .line 69
    .line 70
    move-object/from16 v12, p8

    .line 71
    .line 72
    iput-object v12, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A08:LX/Bz6;

    .line 73
    .line 74
    iput-object v8, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0X:LX/D0t;

    .line 75
    .line 76
    move/from16 v0, p15

    .line 77
    .line 78
    iput v0, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A01:I

    .line 79
    .line 80
    move/from16 v0, p16

    .line 81
    .line 82
    iput-boolean v0, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0W:Z

    .line 83
    .line 84
    move/from16 v0, p17

    .line 85
    .line 86
    iput-boolean v0, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0V:Z

    .line 87
    .line 88
    move-object/from16 v14, p14

    .line 89
    .line 90
    iput-object v14, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0J:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v11}, LX/Bwg;->A00(LX/Bwg;)LX/DYJ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 99
    .line 100
    :cond_0
    iput-object v0, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0B:LX/DYJ;

    .line 101
    .line 102
    invoke-static {v11}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    iput-object v0, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0I:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v8, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0Y:LX/Dr4;

    .line 120
    .line 121
    const v1, 0x7c8178ae

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v3}, LX/Dr4;->AHQ(II)LX/0gu;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A07:LX/0gu;

    .line 129
    .line 130
    invoke-static {v15}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A09:LX/Dc5;

    .line 135
    .line 136
    invoke-static {v15}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0D:LX/DVm;

    .line 141
    .line 142
    invoke-static {v15}, LX/9qt;->A00(Lcom/instagram/service/session/UserSession;)LX/DuI;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0C:LX/DuI;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iput-object v13, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0M:LX/8ez;

    .line 154
    .line 155
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 156
    .line 157
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iput-object v10, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0S:LX/4uO;

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-static/range {v16 .. v16}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0R:LX/4uO;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0Q:LX/4uO;

    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0P:LX/4uO;

    .line 184
    .line 185
    const-wide/16 v23, 0x0

    .line 186
    .line 187
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0T:LX/4uO;

    .line 196
    .line 197
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0K:Ljava/util/List;

    .line 202
    .line 203
    const/16 v2, 0x17

    .line 204
    .line 205
    new-instance v1, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 206
    .line 207
    invoke-direct {v1, v9, v2}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A02:LX/8Ts;

    .line 211
    .line 212
    invoke-static {v13}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0N:LX/4s5;

    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0O:LX/4uO;

    .line 223
    .line 224
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0L:Ljava/util/Queue;

    .line 229
    .line 230
    sget-object v13, LX/0ZV;->A00:LX/0ZV;

    .line 231
    .line 232
    sget-object v1, LX/CTT;->A00:LX/CTT;

    .line 233
    .line 234
    invoke-virtual {v11, v1, v13, v7}, LX/Bwg;->A0Q(LX/DYJ;Ljava/util/List;Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 238
    .line 239
    .line 240
    move-result-object v22

    .line 241
    invoke-static {v12}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    new-instance v1, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 246
    .line 247
    move-object/from16 v16, p6

    .line 248
    .line 249
    move-object/from16 v18, v11

    .line 250
    .line 251
    move-object/from16 v19, v15

    .line 252
    .line 253
    move-object/from16 v20, v0

    .line 254
    .line 255
    move-object/from16 v21, v14

    .line 256
    .line 257
    move-object v13, v1

    .line 258
    move-object/from16 v14, v26

    .line 259
    .line 260
    move-object/from16 v15, v25

    .line 261
    .line 262
    invoke-direct/range {v13 .. v22}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;-><init>(Landroid/app/Application;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;LX/A6w;LX/Bwg;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;LX/4pd;)V

    .line 263
    .line 264
    .line 265
    iget-object v13, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0D:LX/4s5;

    .line 266
    .line 267
    const/16 v11, 0x15

    .line 268
    .line 269
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 270
    .line 271
    invoke-direct {v0, v9, v8, v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 272
    .line 273
    .line 274
    const/16 v12, 0x8

    .line 275
    .line 276
    invoke-static {v9, v13, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v11, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0F:LX/4uO;

    .line 280
    .line 281
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 282
    .line 283
    invoke-direct {v0, v9, v8, v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v11, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 290
    .line 291
    iget-object v11, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0G:LX/4uO;

    .line 292
    .line 293
    iget-object v0, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0E:LX/4uO;

    .line 294
    .line 295
    new-instance v12, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;

    .line 296
    .line 297
    invoke-direct {v12, v9, v8}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/8Yc;)V

    .line 298
    .line 299
    .line 300
    move-object v13, v11

    .line 301
    move-object v14, v6

    .line 302
    move-object v15, v5

    .line 303
    move-object/from16 v16, v4

    .line 304
    .line 305
    move-object/from16 v17, v0

    .line 306
    .line 307
    invoke-static/range {v12 .. v17}, LX/GZo;->A03(LX/0Xg;LX/4s5;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0a:LX/4s5;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0H:LX/4uO;

    .line 314
    .line 315
    new-instance v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;

    .line 316
    .line 317
    invoke-direct {v0, v9, v8}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/8Yc;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1, v3}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0Z:LX/4s5;

    .line 325
    .line 326
    new-instance v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;

    .line 327
    .line 328
    invoke-direct {v0, v9, v8}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/8Yc;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v4, v10, v1, v2}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v9}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v1, LX/DQC;->A01:LX/Ek4;

    .line 340
    .line 341
    sget-object v22, LX/Cj7;->A06:LX/Cj7;

    .line 342
    .line 343
    new-instance v0, LX/C80;

    .line 344
    .line 345
    move-object/from16 v20, v0

    .line 346
    .line 347
    move-object/from16 v21, v8

    .line 348
    .line 349
    move/from16 v25, v7

    .line 350
    .line 351
    invoke-direct/range {v20 .. v25}, LX/C80;-><init>(Landroid/graphics/Bitmap;LX/Cj7;DZ)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0U:LX/4uQ;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_1
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 362
    .line 363
    goto/16 :goto_0
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public static final A00(Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/String;LX/8Yc;II)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move/from16 v5, p4

    .line 3
    .line 4
    move/from16 v4, p5

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    move-object v10, v3

    .line 14
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;

    .line 15
    .line 16
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A06:I

    .line 17
    .line 18
    if-ne v0, v11, :cond_6

    .line 19
    .line 20
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A02:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A02:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 34
    .line 35
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A02:I

    .line 36
    .line 37
    const/16 v8, 0xa

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-ne v0, v7, :cond_b

    .line 43
    .line 44
    iget v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A01:I

    .line 45
    .line 46
    iget v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A00:I

    .line 47
    .line 48
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 51
    .line 52
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v1, LX/3c2;

    .line 56
    .line 57
    instance-of v0, v1, LX/1nC;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-static {v1}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, LX/ABf;

    .line 69
    .line 70
    iget-object v2, v3, LX/ABf;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A04()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v1, v0, :cond_7

    .line 93
    .line 94
    invoke-static {v2, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 113
    .line 114
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 115
    .line 116
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 117
    .line 118
    new-instance v0, LX/DKb;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, LX/DKb;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v12, p2

    .line 131
    .line 132
    if-eqz p2, :cond_c

    .line 133
    .line 134
    iget-object v13, v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A04()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v13, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A09:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v14}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 161
    .line 162
    iget-boolean v1, v0, LX/C8q;->A0I:Z

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_2
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object v0, v13, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A05:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A02:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0, v3}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, LX/00I;->A0T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {v13}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v0, v1

    .line 215
    invoke-static {v0}, LX/Bs8;->A0d(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 220
    .line 221
    invoke-direct {v0, v2, v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    iget-object v2, v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0X:LX/D0t;

    .line 229
    .line 230
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    iget v0, v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A01:I

    .line 233
    .line 234
    int-to-long v0, v0

    .line 235
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    long-to-int v13, v0

    .line 240
    iget-object v15, v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0H:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 243
    .line 244
    const-wide v0, 0x810b7a00011e14L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v14, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    sget-object v14, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->A04:Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    .line 256
    .line 257
    :goto_4
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    iput v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A00:I

    .line 260
    .line 261
    iput v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A01:I

    .line 262
    .line 263
    iput v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A02:I

    .line 264
    .line 265
    iget-object v1, v2, LX/D0t;->A00:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-static {v1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    invoke-static {v1, v0, v14}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v7, "clips/"

    .line 278
    .line 279
    const-string v0, "clips_auto_editing/"

    .line 280
    .line 281
    invoke-static {v2, v7, v0}, LX/0wq;->A1J(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-class v7, LX/96N;

    .line 285
    .line 286
    const-class v0, LX/AUI;

    .line 287
    .line 288
    invoke-virtual {v2, v7, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v0, "clip_segments"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "targeting_duration"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v13}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v0, "audio_cluster_id"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v12}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v1, Lcom/instagram/api/schemas/MusicCanonicalType;->A00:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "audio_type"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v14, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->A00:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "trimming_strategy"

    .line 320
    .line 321
    invoke-static {v2, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetVideoTrimmingResponse>>"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x2b30b134

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v10, v0, v11}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v1, v9, :cond_0

    .line 338
    .line 339
    return-object v9

    .line 340
    :cond_5
    sget-object v14, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->A03:Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_6
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;

    .line 344
    .line 345
    invoke-direct {v10, v6, v3, v11}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_7
    iget-object v1, v3, LX/ABf;->A00:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    iget-object v0, v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A04()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v1, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/8oD;

    .line 383
    .line 384
    iget v8, v0, LX/8oD;->A02:I

    .line 385
    .line 386
    iget-boolean v7, v0, LX/8oD;->A05:Z

    .line 387
    .line 388
    iget-boolean v9, v0, LX/8oD;->A03:Z

    .line 389
    .line 390
    iget-boolean v10, v0, LX/8oD;->A04:Z

    .line 391
    .line 392
    iget-boolean v11, v0, LX/8oD;->A06:Z

    .line 393
    .line 394
    new-instance v6, LX/8pF;

    .line 395
    .line 396
    invoke-direct/range {v6 .. v11}, LX/8pF;-><init>(ZIZZZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_8
    new-instance v0, LX/ATA;

    .line 404
    .line 405
    invoke-direct {v0, v2, v5, v4}, LX/ATA;-><init>(Ljava/util/List;II)V

    .line 406
    .line 407
    .line 408
    sub-int/2addr v4, v5

    .line 409
    invoke-static {v0, v3, v4}, LX/DMR;->A00(LX/ATA;Ljava/util/List;I)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    return-object v9

    .line 414
    :cond_9
    instance-of v0, v1, LX/1nD;

    .line 415
    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    iget-object v0, v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A04()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget v0, v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A01:I

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/DMR;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    return-object v9

    .line 431
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_c
    const/4 v9, 0x0

    .line 442
    :cond_d
    return-object v9
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public static final A01(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/String;LX/8Yc;II)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v6, p0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, LX/0OE;

    .line 37
    .line 38
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, LX/0OE;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 52
    .line 53
    iput-object v0, p0, LX/0OE;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A07:LX/0gu;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    new-instance v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    move p1, p3

    .line 62
    move p2, p4

    .line 63
    invoke-direct/range {v5 .. v11}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/String;LX/8Yc;LX/0OE;II)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 69
    .line 70
    invoke-static {v4, v0, v5}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 78
    .line 79
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A02(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Emj;

    .line 17
    .line 18
    invoke-interface {v1}, LX/Emj;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public static final A03(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0E:LX/Bwg;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Bwg;->A06:Z

    .line 4
    .line 5
    invoke-static {p0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A02(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 9
    .line 10
    iget-object v1, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0E:LX/4uO;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, LX/EZ6;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v0, v1}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A01:Z

    .line 24
    .line 25
    iget-object v2, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A05:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A05()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A02(Ljava/lang/Integer;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static final A04(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/DYJ;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_7

    .line 9
    .line 10
    invoke-static {p2, p3}, LX/00I;->A0T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v4}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/E2a;

    .line 31
    .line 32
    iget-object v2, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/DKb;

    .line 35
    .line 36
    instance-of v0, v3, LX/CUE;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v3, LX/CUE;

    .line 41
    .line 42
    iget v0, v2, LX/DKb;->A01:I

    .line 43
    .line 44
    iput v0, v3, LX/CUE;->A07:I

    .line 45
    .line 46
    iget v0, v2, LX/DKb;->A00:I

    .line 47
    .line 48
    iput v0, v3, LX/CUE;->A06:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, v3, LX/CUD;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v3, LX/CUD;

    .line 56
    .line 57
    iget v1, v2, LX/DKb;->A00:I

    .line 58
    .line 59
    iget v0, v2, LX/DKb;->A01:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    iput v1, v3, LX/CUD;->A00:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/E2a;->BA1()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2}, LX/00I;->A00(Ljava/lang/Iterable;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {}, LX/CsX;->A00()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_2
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Cj0;

    .line 111
    .line 112
    iget v0, v0, LX/Cj0;->A01:I

    .line 113
    .line 114
    if-ge v0, v3, :cond_4

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/Cj0;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0F:LX/By6;

    .line 126
    .line 127
    iget-object v3, v0, LX/By6;->A06:LX/56g;

    .line 128
    .line 129
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/Cj0;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget v1, v4, LX/Cj0;->A01:I

    .line 138
    .line 139
    iget v0, v2, LX/Cj0;->A01:I

    .line 140
    .line 141
    if-le v1, v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3, v4}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    instance-of v0, p1, LX/CTW;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {p1}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {p1}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v1, v4, LX/Cj0;->A01:I

    .line 163
    .line 164
    iget-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 165
    .line 166
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 170
    .line 171
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0E:LX/Bwg;

    .line 178
    .line 179
    invoke-virtual {v0, p1, p2, p4}, LX/Bwg;->A0Q(LX/DYJ;Ljava/util/List;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    move-object v4, v2

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const-string v3, "segment size mismatch: "

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const-string v1, ", "

    .line 192
    .line 193
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v2, v0, v3, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
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
.end method

.method public static final A05(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0T:LX/4uO;

    .line 2
    .line 3
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v2, LX/EZ6;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v6, v0, v2}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 16
    .line 17
    .line 18
    move-object v5, p1

    .line 19
    iget p0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 20
    .line 21
    iget p1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 22
    .line 23
    add-int/2addr p1, p0

    .line 24
    iget v0, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A01:I

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    if-le p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_0
    iget-object v2, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0K:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I2;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I2;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/8Yc;II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v6, v6, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static final A06(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0L:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v0, LX/EJh;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/EJh;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0Q:LX/4uO;

    .line 21
    .line 22
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A05(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A0A(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :cond_0
    const-string v0, "ClipsSoundSyncViewModel"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final onCleared()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0E:LX/Bwg;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bwg;->A0B:LX/Jjv;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A02:LX/8Ts;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 10
    .line 11
    iget-object v2, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A07:LX/Bwg;

    .line 12
    .line 13
    iget-object v0, v2, LX/Bwg;->A0I:LX/DYP;

    .line 14
    .line 15
    iget-object v1, v0, LX/DYP;->A02:LX/Jjv;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A03:LX/8Ts;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v2, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A05:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 53
    .line 54
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v3, v2, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A09:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A01:Z

    .line 105
    .line 106
    iget-object v0, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A04:LX/DGf;

    .line 107
    .line 108
    iget-object v0, v0, LX/DGf;->A00:LX/Ehk;

    .line 109
    .line 110
    invoke-interface {v0}, LX/Ehk;->Btu()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method
