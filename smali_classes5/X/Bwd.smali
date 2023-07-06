.class public final LX/Bwd;
.super LX/119;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/56g;

.field public final A0A:LX/Bwg;

.field public final A0B:LX/Bwc;

.field public final A0C:LX/Bwe;

.field public final A0D:LX/DYi;

.field public final A0E:LX/DTf;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/8ez;

.field public final A0H:LX/4s5;

.field public final A0I:LX/4s5;

.field public final A0J:LX/4s5;

.field public final A0K:LX/4s5;

.field public final A0L:LX/4s5;

.field public final A0M:LX/4s5;

.field public final A0N:LX/4uP;

.field public final A0O:LX/4uP;

.field public final A0P:LX/4uP;

.field public final A0Q:LX/4uP;

.field public final A0R:LX/4uP;

.field public final A0S:LX/4uO;

.field public final A0T:LX/4uO;

.field public final A0U:LX/4uO;

.field public final A0V:LX/4uO;

.field public final A0W:LX/4uO;

.field public final A0X:LX/4uO;

.field public final A0Y:LX/4uO;

.field public final A0Z:LX/4uO;

.field public final A0a:LX/Emm;

.field public final A0b:LX/Emm;

.field public final A0c:LX/Emm;

.field public final A0d:LX/Emm;

.field public final A0e:LX/4uQ;

.field public final A0f:LX/4uQ;

.field public final A0g:LX/4uQ;

.field public final A0h:LX/4uQ;

.field public final A0i:LX/4uQ;

.field public final A0j:LX/4uQ;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0n:LX/BzC;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Bwg;LX/Bwc;LX/Bwe;LX/DYi;Lcom/instagram/service/session/UserSession;LX/BzC;)V
    .locals 18

    .line 0
    const/16 v17, 0x2

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-direct {v15, v0}, LX/119;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    iput-object v14, v15, LX/Bwd;->A0F:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    iput-object v0, v15, LX/Bwd;->A0B:LX/Bwc;

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    iput-object v0, v15, LX/Bwd;->A0A:LX/Bwg;

    .line 20
    .line 21
    move-object/from16 v0, p6

    .line 22
    .line 23
    iput-object v0, v15, LX/Bwd;->A0D:LX/DYi;

    .line 24
    .line 25
    move-object/from16 v0, p8

    .line 26
    .line 27
    iput-object v0, v15, LX/Bwd;->A0n:LX/BzC;

    .line 28
    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    iput-object v0, v15, LX/Bwd;->A0C:LX/Bwe;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    iput-object v0, v15, LX/Bwd;->A0m:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 36
    .line 37
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iput-object v13, v15, LX/Bwd;->A0G:LX/8ez;

    .line 42
    .line 43
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iput-object v12, v15, LX/Bwd;->A0W:LX/4uO;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iput-object v11, v15, LX/Bwd;->A0V:LX/4uO;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iput-object v10, v15, LX/Bwd;->A0Y:LX/4uO;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v9}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v8, v15, LX/Bwd;->A0N:LX/4uP;

    .line 71
    .line 72
    invoke-static {v1, v9}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v15, LX/Bwd;->A0Q:LX/4uP;

    .line 77
    .line 78
    invoke-static {v1, v9}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v15, LX/Bwd;->A0P:LX/4uP;

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v15, LX/Bwd;->A0U:LX/4uO;

    .line 93
    .line 94
    invoke-static {v1, v9}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v15, LX/Bwd;->A0R:LX/4uP;

    .line 99
    .line 100
    sget-object v16, LX/0ZV;->A00:LX/0ZV;

    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v15, LX/Bwd;->A0X:LX/4uO;

    .line 107
    .line 108
    invoke-static {v1, v9}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v15, LX/Bwd;->A0O:LX/4uP;

    .line 113
    .line 114
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 115
    .line 116
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v15, LX/Bwd;->A09:LX/56g;

    .line 121
    .line 122
    const/high16 v0, -0x80000000

    .line 123
    .line 124
    iput v0, v15, LX/Bwd;->A01:I

    .line 125
    .line 126
    sget-object v0, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/E9C;

    .line 127
    .line 128
    const-class v1, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 129
    .line 130
    invoke-static {v14, v1}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_0
    invoke-static {v0, v14}, LX/Bs3;->A0N(LX/E9C;Lcom/instagram/service/session/UserSession;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    monitor-exit v0

    .line 144
    throw v1

    .line 145
    :goto_0
    monitor-exit v0

    .line 146
    :cond_0
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 147
    .line 148
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    .line 149
    .line 150
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/DTf;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/DTf;

    .line 155
    .line 156
    :goto_1
    iput-object v0, v15, LX/Bwd;->A0E:LX/DTf;

    .line 157
    .line 158
    invoke-static {v13}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v15, LX/Bwd;->A0M:LX/4s5;

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    new-instance v0, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;

    .line 166
    .line 167
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v15, LX/Bwd;->A0J:LX/4s5;

    .line 171
    .line 172
    new-instance v0, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;

    .line 173
    .line 174
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v15, LX/Bwd;->A0I:LX/4s5;

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;

    .line 180
    .line 181
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v15, LX/Bwd;->A0K:LX/4s5;

    .line 185
    .line 186
    iput-object v8, v15, LX/Bwd;->A0a:LX/Emm;

    .line 187
    .line 188
    iput-object v7, v15, LX/Bwd;->A0d:LX/Emm;

    .line 189
    .line 190
    iput-object v6, v15, LX/Bwd;->A0c:LX/Emm;

    .line 191
    .line 192
    const/16 v1, 0x10

    .line 193
    .line 194
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 195
    .line 196
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v15, LX/Bwd;->A0L:LX/4s5;

    .line 200
    .line 201
    iput-object v5, v15, LX/Bwd;->A0H:LX/4s5;

    .line 202
    .line 203
    iput-object v2, v15, LX/Bwd;->A0b:LX/Emm;

    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v15, LX/Bwd;->A0S:LX/4uO;

    .line 210
    .line 211
    iput-object v0, v15, LX/Bwd;->A0e:LX/4uQ;

    .line 212
    .line 213
    invoke-static {v14}, LX/Dbs;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, v15, LX/Bwd;->A0l:Z

    .line 218
    .line 219
    invoke-static {v14}, LX/Dbs;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 226
    .line 227
    const-wide v0, 0x810c9a00022131L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x1

    .line 237
    if-nez v1, :cond_2

    .line 238
    .line 239
    :cond_1
    const/4 v0, 0x0

    .line 240
    :cond_2
    iput-boolean v0, v15, LX/Bwd;->A0k:Z

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v15, LX/Bwd;->A0Z:LX/4uO;

    .line 247
    .line 248
    iput-object v0, v15, LX/Bwd;->A0j:LX/4uQ;

    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v15, LX/Bwd;->A0T:LX/4uO;

    .line 259
    .line 260
    iput-object v0, v15, LX/Bwd;->A0h:LX/4uQ;

    .line 261
    .line 262
    iput-object v3, v15, LX/Bwd;->A0i:LX/4uQ;

    .line 263
    .line 264
    sget-object v0, LX/CzT;->A03:LX/4uQ;

    .line 265
    .line 266
    iput-object v0, v15, LX/Bwd;->A0g:LX/4uQ;

    .line 267
    .line 268
    sget-object v0, LX/CzT;->A04:LX/4uQ;

    .line 269
    .line 270
    iput-object v0, v15, LX/Bwd;->A0f:LX/4uQ;

    .line 271
    .line 272
    invoke-virtual {v15}, LX/Bwd;->A0G()V

    .line 273
    .line 274
    .line 275
    invoke-static {v15}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v3, LX/Lkw;->A01:LX/MTG;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/16 v0, 0x22

    .line 283
    .line 284
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 285
    .line 286
    invoke-direct {v1, v15, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 287
    .line 288
    .line 289
    move/from16 v0, v17

    .line 290
    .line 291
    invoke-static {v2, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_3
    monitor-enter v1

    .line 296
    :try_start_1
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/DTf;

    .line 297
    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    new-instance v0, LX/DTf;

    .line 301
    .line 302
    invoke-direct {v0, v1}, LX/DTf;-><init>(LX/Jm3;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/DTf;

    .line 306
    .line 307
    :cond_4
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/DTf;

    .line 308
    .line 309
    monitor-exit v1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :catchall_1
    move-exception v0

    .line 313
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    throw v0
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method private final A00(Landroid/content/Context;LX/Crl;Ljava/util/List;IZ)LX/CT9;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Bwd;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Dbs;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    invoke-static {v1, v4}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CUE;

    .line 17
    .line 18
    const v6, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    invoke-static {v0}, LX/CUE;->A00(LX/CUE;)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    :goto_0
    add-int/lit8 v3, p4, 0x1

    .line 28
    .line 29
    invoke-static {v1, v3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CUE;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/CUE;->A00(LX/CUE;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :cond_0
    const/high16 v7, 0x42300000    # 44.0f

    .line 42
    .line 43
    if-eqz v12, :cond_e

    .line 44
    .line 45
    const/high16 v13, 0x41a00000    # 20.0f

    .line 46
    .line 47
    :goto_1
    const/16 v0, 0x3e8

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-ge v10, v0, :cond_1

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    :cond_1
    if-ge v6, v0, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :cond_2
    const/high16 v9, 0x42800000    # 64.0f

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    sub-float/2addr v7, v13

    .line 60
    int-to-float v8, v0

    .line 61
    div-float/2addr v7, v8

    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-static {v2, v7}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v11, v0

    .line 69
    if-eqz v12, :cond_d

    .line 70
    .line 71
    invoke-static {v2, v10}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v10, v0

    .line 76
    invoke-static {v2, v9}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-float/2addr v10, v0

    .line 81
    div-float/2addr v10, v8

    .line 82
    float-to-int v0, v10

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-static {v2, v7}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-int v7, v0

    .line 96
    if-eqz v12, :cond_c

    .line 97
    .line 98
    invoke-static {v2, v6}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v6, v0

    .line 103
    invoke-static {v2, v9}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-float/2addr v6, v0

    .line 108
    div-float/2addr v6, v8

    .line 109
    float-to-int v0, v6

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_3
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    iget-object v6, v5, LX/Bwd;->A0A:LX/Bwg;

    .line 119
    .line 120
    invoke-virtual {v6, v4}, LX/Bwg;->A0F(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_b

    .line 125
    .line 126
    sget-object v9, LX/Cyk;->A00:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_4
    if-ge v7, v8, :cond_3

    .line 135
    .line 136
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Cj3;

    .line 141
    .line 142
    iget-object v0, v0, LX/Cj3;->A02:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    add-int/lit8 v14, v7, 0x1

    .line 151
    .line 152
    :cond_3
    :goto_5
    move-object/from16 v8, p2

    .line 153
    .line 154
    instance-of v9, v8, LX/CSw;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    move-object v0, v8

    .line 160
    check-cast v0, LX/CSw;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget v0, v0, LX/CSw;->A00:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    shr-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    if-ne v0, v4, :cond_4

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_4
    iget-object v6, v6, LX/Bwg;->A0L:LX/DYd;

    .line 176
    .line 177
    invoke-virtual {v6, v4}, LX/DYd;->A05(I)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    instance-of v0, v8, LX/CSy;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    move-object v0, v8

    .line 186
    check-cast v0, LX/CSy;

    .line 187
    .line 188
    iget v0, v0, LX/CSy;->A00:I

    .line 189
    .line 190
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :cond_5
    const/4 v7, 0x1

    .line 195
    if-nez v9, :cond_6

    .line 196
    .line 197
    instance-of v0, v8, LX/CSt;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    instance-of v0, v8, LX/CSg;

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    instance-of v0, v8, LX/CSk;

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    const/4 v8, -0x1

    .line 210
    if-eqz v10, :cond_7

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eq v0, v8, :cond_7

    .line 217
    .line 218
    sub-int v0, p4, v0

    .line 219
    .line 220
    if-gt v8, v0, :cond_7

    .line 221
    .line 222
    if-ge v0, v7, :cond_7

    .line 223
    .line 224
    :cond_6
    :goto_7
    xor-int/lit8 v19, v7, 0x1

    .line 225
    .line 226
    new-instance v12, LX/CT9;

    .line 227
    .line 228
    move/from16 v20, p5

    .line 229
    .line 230
    move/from16 v17, v1

    .line 231
    .line 232
    invoke-direct/range {v12 .. v20}, LX/CT9;-><init>(FIIIZZZZ)V

    .line 233
    .line 234
    .line 235
    return-object v12

    .line 236
    :cond_7
    if-eqz v12, :cond_8

    .line 237
    .line 238
    const/16 v0, 0x2c

    .line 239
    .line 240
    invoke-static {v2, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v2, v0}, LX/DW6;->A01(Landroid/content/Context;F)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v5, v4, v8}, LX/Bwd;->A0B(II)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v5, v3, v8}, LX/Bwd;->A0B(II)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_8
    invoke-virtual {v6, v4}, LX/DYd;->A05(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    goto :goto_7

    .line 281
    :cond_9
    instance-of v0, v8, LX/CSk;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    move-object v0, v8

    .line 286
    check-cast v0, LX/CSk;

    .line 287
    .line 288
    iget v0, v0, LX/CSk;->A00:I

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_b
    const/4 v14, 0x0

    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_c
    div-int/lit8 v0, v6, 0x3

    .line 299
    .line 300
    invoke-static {v2, v0}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_d
    div-int/lit8 v0, v10, 0x3

    .line 307
    .line 308
    invoke-static {v2, v0}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_e
    const/high16 v2, 0x42000000    # 32.0f

    .line 315
    .line 316
    sget v1, LX/DZ9;->A00:F

    .line 317
    .line 318
    const/16 v0, 0xc

    .line 319
    .line 320
    int-to-float v0, v0

    .line 321
    mul-float/2addr v1, v0

    .line 322
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_f
    const v10, 0x7fffffff

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method private final A01(Landroid/content/Context;LX/C8p;FIIIZ)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v5, LX/CT1;

    .line 2
    .line 3
    invoke-direct {v5, v0, p4}, LX/CT1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v2, p0, LX/Bwd;->A0l:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget v1, p2, LX/C8p;->A06:I

    .line 12
    .line 13
    invoke-static {p1, v1}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    new-instance v6, LX/CT0;

    .line 18
    .line 19
    invoke-direct {v6, v3, v1}, LX/CT0;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/CT2;

    .line 23
    .line 24
    invoke-direct {v4, p2, p3, p6, p7}, LX/CT2;-><init>(LX/C8p;FIZ)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v1, p2, LX/C8p;->A05:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v0, p2, LX/C8p;->A07:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    :cond_0
    invoke-static {p1, v0}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_1
    new-instance v2, LX/CT0;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, LX/CT0;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/CT1;

    .line 48
    .line 49
    invoke-direct {v0, v1, p5}, LX/CT1;-><init>(II)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v5, v6, v4, v2, v0}, [LX/D3G;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    goto :goto_0
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
.end method

.method public static synthetic A02(Landroid/content/Context;LX/Crl;LX/Bwd;Ljava/util/List;IIZZ)V
    .locals 19

    .line 0
    move/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    and-int/lit8 v2, p5, 0x4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    :cond_0
    and-int/lit8 v2, p5, 0x8

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v2, p5, 0x10

    .line 17
    .line 18
    move/from16 v3, p6

    .line 19
    .line 20
    invoke-static {v2, v3}, LX/0ww;->A1U(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    and-int/lit8 v2, p5, 0x20

    .line 25
    .line 26
    move/from16 v3, p7

    .line 27
    .line 28
    invoke-static {v2, v3}, LX/0ww;->A1U(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p7

    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v4, LX/Bwd;->A0A:LX/Bwg;

    .line 42
    .line 43
    invoke-static {v1}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_10

    .line 48
    .line 49
    invoke-virtual {v1}, LX/Dbf;->A0E()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    :goto_0
    const/4 v11, 0x1

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v4, LX/Bwd;->A0B:LX/Bwc;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    new-instance v0, LX/CSy;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/CSy;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    instance-of v6, v0, LX/CSt;

    .line 71
    .line 72
    move-object/from16 v13, p0

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    shl-int/lit8 v8, p4, 0x1

    .line 77
    .line 78
    invoke-virtual {v4}, LX/Bwd;->A09()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v13}, LX/Bs5;->A03(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v13}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v5, v2

    .line 91
    invoke-static {v13}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v5, v2

    .line 96
    mul-int/2addr v7, v5

    .line 97
    sub-int/2addr v8, v7

    .line 98
    shr-int/lit8 v5, v8, 0x1

    .line 99
    .line 100
    if-gez v8, :cond_4

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    :cond_4
    if-nez v14, :cond_f

    .line 104
    .line 105
    iget-object v2, v4, LX/Bwd;->A0Z:LX/4uO;

    .line 106
    .line 107
    invoke-static {v2}, LX/Bs9;->A0v(LX/4uO;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_f

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_2
    if-ge v2, v10, :cond_11

    .line 126
    .line 127
    add-int/lit8 p6, v2, -0x1

    .line 128
    .line 129
    move-object/from16 p2, v4

    .line 130
    .line 131
    move-object/from16 p3, v13

    .line 132
    .line 133
    move-object/from16 p4, v0

    .line 134
    .line 135
    move-object/from16 p5, v1

    .line 136
    .line 137
    invoke-direct/range {p2 .. p7}, LX/Bwd;->A00(Landroid/content/Context;LX/Crl;Ljava/util/List;IZ)LX/CT9;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LX/8Sh;

    .line 151
    .line 152
    sget-object v9, LX/Ciu;->A06:LX/Ciu;

    .line 153
    .line 154
    iget-object v7, v4, LX/Bwd;->A0A:LX/Bwg;

    .line 155
    .line 156
    iget-object v7, v7, LX/Bwg;->A0J:LX/DDG;

    .line 157
    .line 158
    iget-object v7, v7, LX/DDG;->A00:LX/DSM;

    .line 159
    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    iget-object v7, v7, LX/DSM;->A03:LX/Ciu;

    .line 163
    .line 164
    if-ne v9, v7, :cond_5

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    :cond_5
    const/4 v7, 0x0

    .line 170
    :cond_6
    xor-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    new-instance v15, LX/CT8;

    .line 173
    .line 174
    invoke-direct {v15, v8, v12, v7}, LX/CT8;-><init>(LX/8Sh;ZZ)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v11}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ne v2, v7, :cond_7

    .line 185
    .line 186
    move-object v15, v4

    .line 187
    move-object/from16 v16, v13

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    move/from16 p0, v2

    .line 194
    .line 195
    move/from16 p1, p7

    .line 196
    .line 197
    invoke-direct/range {v15 .. v20}, LX/Bwd;->A00(Landroid/content/Context;LX/Crl;Ljava/util/List;IZ)LX/CT9;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    instance-of v7, v0, LX/CSg;

    .line 208
    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    move-object v7, v0

    .line 212
    check-cast v7, LX/CSg;

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    iget v7, v7, LX/CSg;->A00:I

    .line 217
    .line 218
    if-ne v7, v2, :cond_9

    .line 219
    .line 220
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, LX/CUE;

    .line 225
    .line 226
    iget-object v7, v9, LX/CUE;->A0C:LX/C8q;

    .line 227
    .line 228
    invoke-virtual {v7}, LX/C8q;->A01()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    iget v8, v9, LX/CUE;->A07:I

    .line 233
    .line 234
    iget v7, v9, LX/CUE;->A06:I

    .line 235
    .line 236
    invoke-virtual {v9}, LX/CUE;->A02()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    sub-int p3, v7, v8

    .line 241
    .line 242
    sget v17, LX/DZ9;->A00:F

    .line 243
    .line 244
    iget v9, v9, LX/CUE;->A00:F

    .line 245
    .line 246
    new-instance v15, LX/CTA;

    .line 247
    .line 248
    move/from16 p5, v12

    .line 249
    .line 250
    move/from16 p6, v11

    .line 251
    .line 252
    move/from16 v18, v9

    .line 253
    .line 254
    move/from16 p0, v8

    .line 255
    .line 256
    move/from16 p1, v7

    .line 257
    .line 258
    move/from16 p4, v11

    .line 259
    .line 260
    invoke-direct/range {v15 .. v25}, LX/CTA;-><init>(Ljava/lang/String;FFIIIIZZZ)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, LX/CUE;

    .line 269
    .line 270
    invoke-static {v7}, LX/CUE;->A00(LX/CUE;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-static {v13, v7}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    new-instance v15, LX/CT7;

    .line 279
    .line 280
    invoke-direct {v15, v7}, LX/CT7;-><init>(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, LX/CUE;

    .line 289
    .line 290
    instance-of v7, v0, LX/CSy;

    .line 291
    .line 292
    if-eqz v7, :cond_b

    .line 293
    .line 294
    move-object v7, v0

    .line 295
    check-cast v7, LX/CSy;

    .line 296
    .line 297
    if-eqz v7, :cond_b

    .line 298
    .line 299
    iget v7, v7, LX/CSy;->A00:I

    .line 300
    .line 301
    const/16 p4, 0x1

    .line 302
    .line 303
    if-eq v7, v2, :cond_c

    .line 304
    .line 305
    :cond_b
    const/16 p4, 0x0

    .line 306
    .line 307
    :cond_c
    instance-of v7, v0, LX/CSk;

    .line 308
    .line 309
    if-eqz v7, :cond_d

    .line 310
    .line 311
    move-object v7, v0

    .line 312
    check-cast v7, LX/CSk;

    .line 313
    .line 314
    if-eqz v7, :cond_d

    .line 315
    .line 316
    iget v7, v7, LX/CSk;->A00:I

    .line 317
    .line 318
    const/16 p5, 0x1

    .line 319
    .line 320
    if-eq v7, v2, :cond_e

    .line 321
    .line 322
    :cond_d
    const/16 p5, 0x0

    .line 323
    .line 324
    :cond_e
    iget-object v7, v8, LX/CUE;->A0C:LX/C8q;

    .line 325
    .line 326
    invoke-virtual {v7}, LX/C8q;->A01()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    iget v9, v8, LX/CUE;->A07:I

    .line 331
    .line 332
    iget v7, v8, LX/CUE;->A06:I

    .line 333
    .line 334
    invoke-virtual {v8}, LX/CUE;->A02()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    sub-int p3, v7, v9

    .line 339
    .line 340
    sget v17, LX/DZ9;->A00:F

    .line 341
    .line 342
    iget v8, v8, LX/CUE;->A00:F

    .line 343
    .line 344
    new-instance v15, LX/CTA;

    .line 345
    .line 346
    move/from16 v18, v8

    .line 347
    .line 348
    move/from16 p0, v9

    .line 349
    .line 350
    move/from16 p1, v7

    .line 351
    .line 352
    move/from16 p6, v12

    .line 353
    .line 354
    invoke-direct/range {v15 .. v25}, LX/CTA;-><init>(Ljava/lang/String;FFIIIIZZZ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_f
    new-instance v2, LX/CT7;

    .line 360
    .line 361
    invoke-direct {v2, v5}, LX/CT7;-><init>(I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_10
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_11
    if-nez v14, :cond_12

    .line 371
    .line 372
    iget-object v0, v4, LX/Bwd;->A0Z:LX/4uO;

    .line 373
    .line 374
    invoke-static {v0}, LX/Bs9;->A0v(LX/4uO;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v0, v4, LX/Bwd;->A0Z:LX/4uO;

    .line 388
    .line 389
    invoke-static {v0, v3}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_12
    new-instance v0, LX/CT7;

    .line 394
    .line 395
    invoke-direct {v0, v5}, LX/CT7;-><init>(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_4
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
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
.end method

.method public static synthetic A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 14

    .line 0
    move/from16 v2, p8

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v8, v1

    .line 9
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object/from16 p4, v1

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object/from16 p3, v1

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object/from16 p5, v1

    .line 26
    .line 27
    :cond_3
    and-int/lit8 v0, p8, 0x40

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    move-object/from16 p6, v1

    .line 32
    .line 33
    :cond_4
    and-int/lit16 v0, v2, 0x80

    .line 34
    .line 35
    move/from16 v1, p9

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    iget-object v2, v6, LX/Bwd;->A0S:LX/4uO;

    .line 45
    .line 46
    invoke-static {v2}, LX/Bs9;->A0v(LX/4uO;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move-object v7, p0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    sget-object v8, LX/C8p;->A0G:LX/C8p;

    .line 60
    .line 61
    :cond_5
    shr-int/lit8 v10, p7, 0x1

    .line 62
    .line 63
    sget v9, LX/DZ9;->A00:F

    .line 64
    .line 65
    move v11, v10

    .line 66
    move v13, v12

    .line 67
    invoke-direct/range {v6 .. v13}, LX/Bwd;->A01(Landroid/content/Context;LX/C8p;FIIIZ)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_6
    :goto_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0, v4}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    invoke-static {v2}, LX/Bs9;->A0v(LX/4uO;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, LX/CT2;

    .line 92
    .line 93
    if-eqz v0, :cond_13

    .line 94
    .line 95
    check-cast v1, LX/CT2;

    .line 96
    .line 97
    :goto_1
    if-nez v8, :cond_8

    .line 98
    .line 99
    if-eqz v1, :cond_12

    .line 100
    .line 101
    iget-object v8, v1, LX/CT2;->A02:LX/C8p;

    .line 102
    .line 103
    :cond_8
    :goto_2
    if-eqz p4, :cond_10

    .line 104
    .line 105
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_3
    if-eqz p3, :cond_e

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    :goto_4
    if-eqz p5, :cond_d

    .line 116
    .line 117
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_9
    :goto_5
    if-eqz p6, :cond_c

    .line 122
    .line 123
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_a
    :goto_6
    move v10, v0

    .line 128
    move v11, v1

    .line 129
    move v12, v4

    .line 130
    invoke-direct/range {v6 .. v13}, LX/Bwd;->A01(Landroid/content/Context;LX/C8p;FIIIZ)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v0, v8, LX/C8p;->A09:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v1, v6, LX/Bwd;->A03:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget-object v0, v8, LX/C8p;->A08:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    iget-object v0, v6, LX/Bwd;->A0F:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/Csf;->A00(Lcom/instagram/service/session/UserSession;)LX/DQx;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v1, "AUDIO"

    .line 161
    .line 162
    const-string v0, "REPLACE"

    .line 163
    .line 164
    invoke-static {v3, v1, v0}, LX/DQx;->A00(LX/DQx;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object v0, v8, LX/C8p;->A08:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v6, LX/Bwd;->A03:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_c
    shr-int/lit8 v1, p7, 0x1

    .line 173
    .line 174
    const/4 v5, 0x4

    .line 175
    invoke-static {v2}, LX/Bs9;->A0v(LX/4uO;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v5}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    instance-of v3, v5, LX/CT1;

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    check-cast v5, LX/CT1;

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    iget v1, v5, LX/CT1;->A00:I

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    shr-int/lit8 v0, p7, 0x1

    .line 195
    .line 196
    invoke-static {v2}, LX/Bs9;->A0v(LX/4uO;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v12}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    instance-of v1, v3, LX/CT1;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    check-cast v3, LX/CT1;

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    iget v0, v3, LX/CT1;->A00:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    if-eqz v1, :cond_f

    .line 216
    .line 217
    iget v9, v1, LX/CT2;->A00:F

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_f
    sget v9, LX/DZ9;->A00:F

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_10
    iget-boolean v0, v8, LX/C8p;->A0E:Z

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    iget v4, v1, LX/CT2;->A01:I

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_11
    const/4 v4, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_12
    sget-object v8, LX/C8p;->A0G:LX/C8p;

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_13
    const/4 v1, 0x0

    .line 239
    goto/16 :goto_1
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
.end method

.method public static final A04(LX/Bwd;IIZ)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/Bwd;->A0l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Bwd;->A0A()LX/C8p;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    add-int v6, p2, p1

    .line 10
    .line 11
    iget-boolean v0, v3, LX/C8p;->A0E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move p0, v6

    .line 17
    :cond_0
    :goto_0
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;-><init>(LX/C8p;LX/Bwd;LX/8Yc;III)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget v7, v3, LX/C8p;->A03:I

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    add-int/2addr v7, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-ge v7, v0, :cond_3

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :cond_3
    :goto_1
    iget v1, v3, LX/C8p;->A02:I

    .line 42
    .line 43
    move p0, v6

    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    add-int/2addr v1, p1

    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    invoke-static {v1, v0, v6}, LX/0hl;->A03(III)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    add-int/lit8 v0, v6, -0x64

    .line 57
    .line 58
    if-le v7, v0, :cond_3

    .line 59
    .line 60
    move v7, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    if-le v1, v6, :cond_6

    .line 63
    .line 64
    move v1, v6

    .line 65
    :cond_6
    move p0, v1

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A09()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bwd;->A0Z:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/CTA;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, v1, LX/CT8;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final A0A()LX/C8p;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bwd;->A0S:LX/4uO;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs9;->A0v(LX/4uO;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/CT2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/CT2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/CT2;->A02:LX/C8p;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/C8p;->A0G:LX/C8p;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A0B(II)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bwd;->A0A:LX/Bwg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bwg;->A0E(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    int-to-float v0, p2

    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bwd;->A0B:LX/Bwc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bwc;->A0A:LX/56g;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Crl;

    .line 9
    .line 10
    instance-of v0, v1, LX/CSy;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/CSy;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v1, LX/CSy;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    return-object v2
    .line 29
.end method

.method public final A0D()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/Bwd;->A0A:LX/Bwg;

    .line 5
    .line 6
    iget-object v4, v0, LX/Bwg;->A08:LX/Jjv;

    .line 7
    .line 8
    invoke-static {v4}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-static {v4}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/Dbf;->A09(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    invoke-static {v4}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/Dbf;->A08(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_2
    invoke-static {v5, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-static {v5, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v5}, LX/8fH;->A0d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public final A0E()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Bwd;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/Bwd;->A0W:LX/4uO;

    .line 7
    .line 8
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iget v2, p0, LX/Bwd;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 15
    .line 16
    invoke-direct {v5, v3, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;-><init>(Ljava/lang/Integer;IIZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v4, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, LX/Bwd;->A0V()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/Bwd;->A0V:LX/4uO;

    .line 30
    .line 31
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A00:I

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/Bwd;->A0P(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, LX/Bwd;->A0A:LX/Bwg;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, LX/Bwd;->A0U()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, LX/Bwd;->A0Y:LX/4uO;

    .line 63
    .line 64
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/DBL;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v3, v0, LX/DBL;->A02:I

    .line 74
    .line 75
    :goto_2
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/DBL;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v2, v0, LX/DBL;->A01:I

    .line 84
    .line 85
    :cond_4
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v5, LX/DBL;

    .line 89
    .line 90
    invoke-direct {v5, v1, v3, v2, v0}, LX/DBL;-><init>(Ljava/lang/Integer;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    goto :goto_2
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0F()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bwd;->A0B:LX/Bwc;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Bwc;->A09()LX/Crl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/CSy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, LX/CSd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, LX/CSn;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, LX/CSl;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, LX/CSs;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, LX/Bwc;->A00(LX/Bwc;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final A0G()V
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
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A0H()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bwd;->A0D:LX/DYi;

    .line 1
    .line 2
    invoke-static {v2}, LX/DYi;->A00(LX/DYi;)LX/Eft;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/Eft;->BLI()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Bwd;->A0A:LX/Bwg;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    move v1, v0

    .line 21
    :cond_0
    iget-object v0, v2, LX/DYi;->A0D:LX/56g;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final A0I(F)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bwd;->A0B:LX/Bwc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/CSk;

    .line 7
    .line 8
    iget-object v2, p0, LX/Bwd;->A0A:LX/Bwg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/CSk;

    .line 19
    .line 20
    iget v0, v3, LX/CSk;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/Crq;->A00(LX/CUE;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, LX/Bwg;->A0B()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v0}, LX/CUE;->A00(LX/CUE;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v5, v0

    .line 41
    add-int/2addr v5, v1

    .line 42
    :goto_0
    iget-object v4, p0, LX/Bwd;->A0V:LX/4uO;

    .line 43
    .line 44
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/Bwg;->A0B()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 52
    .line 53
    invoke-direct {v0, v3, v5, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(Ljava/lang/Integer;III)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v2}, LX/Bwg;->A0B()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public final A0J(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bwd;->A0D:LX/DYi;

    .line 1
    .line 2
    iget-object v0, v4, LX/DYi;->A08:LX/56g;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Cho;->A04:LX/Cho;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Bwd;->A0V()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Bwd;->A0B:LX/Bwc;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/CSw;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/Bwd;->A0F:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x810f8f000027fbL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, LX/Bwd;->A0W:LX/4uO;

    .line 44
    .line 45
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v3, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v4, p1}, LX/DYi;->A05(I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final A0K(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bwd;->A0A:LX/Bwg;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/CUE;->A04()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/DNT;->A00(Ljava/lang/String;)LX/CUE;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v2, LX/CUE;->A0C:LX/C8q;

    .line 21
    .line 22
    iget v0, v1, LX/C8q;->A03:I

    .line 23
    .line 24
    iput v0, v2, LX/CUE;->A07:I

    .line 25
    .line 26
    iget v0, v1, LX/C8q;->A02:I

    .line 27
    .line 28
    iput v0, v2, LX/CUE;->A06:I

    .line 29
    .line 30
    iget-object v3, p0, LX/Bwd;->A09:LX/56g;

    .line 31
    .line 32
    invoke-static {v2}, LX/Cs8;->A00(LX/CUE;)LX/DZj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/Bwd;->A0D:LX/DYi;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v0, v2, LX/DYi;->A0C:LX/56g;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/DYi;->A0D:LX/56g;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, LX/DYi;->A07(LX/Jjv;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final A0L(IIIZ)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/Bwd;->A0A:LX/Bwg;

    .line 1
    .line 2
    invoke-static {v2}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    move v8, p4

    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    invoke-virtual {v3, p1}, LX/Dbf;->A09(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sub-int v0, p3, p2

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :cond_0
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, LX/Bwd;->A00:I

    .line 22
    .line 23
    iget v6, v3, LX/Dbf;->A00:I

    .line 24
    .line 25
    invoke-static {v3, p1}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p4, :cond_5

    .line 30
    .line 31
    iget v5, v0, LX/CUE;->A07:I

    .line 32
    .line 33
    sub-int/2addr v5, p2

    .line 34
    :goto_0
    invoke-virtual {p0}, LX/Bwd;->A0G()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Bwd;->A09:LX/56g;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, LX/Bwd;->A0F:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x810f8f000027fbL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/Bwd;->A0D:LX/DYi;

    .line 67
    .line 68
    iget v1, p0, LX/Bwd;->A00:I

    .line 69
    .line 70
    iget-object v0, v0, LX/DYi;->A0D:LX/56g;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2, p1, p2, p3}, LX/Bwg;->A0Y(III)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, LX/Bwd;->A0E()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p0, v5, v6, p4}, LX/Bwd;->A04(LX/Bwd;IIZ)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LX/Bwd;->A0C:LX/Bwe;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v7, 0x18

    .line 93
    .line 94
    move v10, v9

    .line 95
    invoke-static/range {v4 .. v10}, LX/Bwe;->A05(LX/Bwe;IIIZZZ)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    iget v0, v0, LX/CUE;->A06:I

    .line 100
    .line 101
    sub-int v5, p3, v0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    goto :goto_0
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
    .line 120
    .line 121
    .line 122
.end method

.method public final A0M(IIIZ)V
    .locals 16

    .line 0
    move/from16 v6, p3

    .line 1
    .line 2
    move v0, v6

    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    move v0, v14

    .line 10
    :cond_0
    move-object/from16 v11, p0

    .line 11
    .line 12
    iput v0, v11, LX/Bwd;->A00:I

    .line 13
    .line 14
    iget-object v0, v11, LX/Bwd;->A09:LX/56g;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move/from16 v2, p1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v4, v11, LX/Bwd;->A0F:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x810f8f000027fbL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    iget v0, v11, LX/Bwd;->A00:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, v11, LX/Bwd;->A00:I

    .line 52
    .line 53
    :cond_1
    iget-object v0, v11, LX/Bwd;->A0A:LX/Bwg;

    .line 54
    .line 55
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/Dbf;->A09(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    iget v0, v11, LX/Bwd;->A00:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    :goto_1
    invoke-virtual {v11, v0}, LX/Bwd;->A0J(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v11}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v15, 0x4

    .line 77
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;

    .line 78
    .line 79
    move v13, v6

    .line 80
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;-><init>(LX/Bwd;LX/8Yc;III)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v12, v12, v10, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 85
    .line 86
    .line 87
    iget-object v4, v11, LX/Bwd;->A0A:LX/Bwg;

    .line 88
    .line 89
    invoke-static {v4}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    if-eqz p4, :cond_5

    .line 102
    .line 103
    iget v6, v0, LX/CUE;->A07:I

    .line 104
    .line 105
    sub-int v6, v6, p2

    .line 106
    .line 107
    :goto_2
    iget-object v3, v11, LX/Bwd;->A0W:LX/4uO;

    .line 108
    .line 109
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p4, :cond_4

    .line 112
    .line 113
    move v0, v6

    .line 114
    :goto_3
    const/4 v10, 0x1

    .line 115
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;-><init>(Ljava/lang/Integer;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v12, v1}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/Bwg;->A0B()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v11, v6, v0, v9}, LX/Bwd;->A04(LX/Bwd;IIZ)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v11, LX/Bwd;->A0C:LX/Bwe;

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4}, LX/Bwg;->A0B()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v11, 0x0

    .line 139
    const/16 v8, 0x10

    .line 140
    .line 141
    invoke-static/range {v5 .. v11}, LX/Bwe;->A05(LX/Bwe;IIIZZZ)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    invoke-virtual {v4}, LX/Bwg;->A0B()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget v0, v0, LX/CUE;->A06:I

    .line 152
    .line 153
    sub-int v6, p3, v0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/4 v1, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    iget v0, v11, LX/Bwd;->A00:I

    .line 159
    .line 160
    goto :goto_1
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
.end method

.method public final A0N(LX/Chl;II)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/Bwd;->A0D:LX/DYi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I2;

    .line 18
    .line 19
    move v6, p2

    .line 20
    move v7, p3

    .line 21
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I2;-><init>(LX/Chl;LX/Bwd;LX/8Yc;III)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0O(LX/Chl;II)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/Bwd;->A0D:LX/DYi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I2;

    .line 18
    .line 19
    move v6, p2

    .line 20
    move v7, p3

    .line 21
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I2;-><init>(LX/Chl;LX/Bwd;LX/8Yc;III)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0P(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/Bwd;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Bwd;->A0V:LX/4uO;

    .line 4
    .line 5
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, LX/Bwd;->A0A:LX/Bwg;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 17
    .line 18
    move v8, v7

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;IIII)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v4, v2}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/Bwd;->A0C:LX/Bwe;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    const/4 v7, 0x1

    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    move v5, v6

    .line 44
    invoke-static/range {v1 .. v7}, LX/Bwe;->A05(LX/Bwe;IIIZZZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final A0Q(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bwd;->A09:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v3, LX/CTT;->A00:LX/CTT;

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/Bwd;->A0D:LX/DYi;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v2, LX/DYi;->A0C:LX/56g;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iget-object v0, v2, LX/DYi;->A0D:LX/56g;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Bwd;->A0A:LX/Bwg;

    .line 34
    .line 35
    iget-object v1, v0, LX/Bwg;->A0B:LX/Jjv;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/DYi;->A00:LX/Jjv;

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/DYi;->A07(LX/Jjv;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, LX/E2k;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, LX/E2k;-><init>(LX/Bwd;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/DYi;->A09(LX/Eft;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v1, p0, LX/Bwd;->A00:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, LX/Bwd;->A00:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/Bwd;->A0J(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final A0R(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bwd;->A0Z:LX/4uO;

    .line 1
    .line 2
    invoke-static {v4}, LX/Bs8;->A0s(LX/4uO;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/CT7;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/CT7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v0, LX/CT7;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/CT7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v4, v3}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A0S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Bwd;->A0A:LX/Bwg;

    .line 1
    .line 2
    invoke-static {v4}, LX/Bwg;->A00(LX/Bwg;)LX/DYJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget v1, v2, LX/DYJ;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v6, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 20
    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    iget v3, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 24
    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/Bwg;->A09()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v3, v0, :cond_1

    .line 38
    .line 39
    move v3, v0

    .line 40
    :cond_1
    new-instance v2, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 41
    .line 42
    invoke-direct {v2, v6, v1, v3}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    iput v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    iput v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 60
    .line 61
    iget-object v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 62
    .line 63
    iput-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 64
    .line 65
    iget-object v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 66
    .line 67
    iput-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 68
    .line 69
    invoke-static {v4, v2}, LX/Bwg;->A04(LX/Bwg;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v1, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    iget v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    const/4 v0, 0x0

    .line 92
    if-ge v1, v0, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-string v0, "Music asset should not be null when adjusting audio"

    .line 97
    .line 98
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
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
.end method

.method public final A0T(Ljava/util/List;)V
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
    const/16 v0, 0x2b

    .line 6
    .line 7
    invoke-static {p1, p0, v2, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0U()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bwd;->A0Y:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DBL;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, LX/DBL;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DBL;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, LX/DBL;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/DBL;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, LX/DBL;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v1, v2

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final A0V()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bwd;->A0V:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v1, v2

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final A0W()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bwd;->A0W:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    move-object v1, v2

    .line 35
    goto :goto_0
.end method
