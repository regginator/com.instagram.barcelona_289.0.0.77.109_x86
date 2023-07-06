.class public final LX/Avo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BpY;


# instance fields
.field public A00:LX/8yd;

.field public A01:LX/Bpk;

.field public A02:LX/8q1;

.field public A03:LX/AeW;

.field public A04:LX/Bqe;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Runnable;

.field public final A07:LX/EqB;

.field public final A08:LX/9d7;

.field public final A09:LX/Bm9;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/GW4;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/EqB;LX/Bm9;Lcom/instagram/service/session/UserSession;LX/GW4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Avo;->A07:LX/EqB;

    .line 4
    .line 5
    iput-object p3, p0, LX/Avo;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/Avo;->A0B:LX/GW4;

    .line 8
    .line 9
    iput-object p2, p0, LX/Avo;->A09:LX/Bm9;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Avo;->A0C:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/Avo;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/9d7;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/9d7;-><init>(LX/Avo;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Avo;->A08:LX/9d7;

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x810e3500002539L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/Avo;->A0D:Z

    .line 41
    .line 42
    const-wide v0, 0x810e61000125a1L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/Avo;->A0E:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A6T(LX/AnE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avo;->A0C:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ADD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avo;->A0C:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AbI()LX/8yd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avo;->A00:LX/8yd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2F()LX/FeE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avo;->A04:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/Imu;

    .line 5
    .line 6
    iget-object v0, v0, LX/Imu;->A0J:LX/FeE;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 11
    .line 12
    :cond_1
    return-object v0
    .line 13
.end method

.method public final BLE()LX/AeW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avo;->A03:LX/AeW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLU()LX/Bpk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avo;->A01:LX/Bpk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ba5()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avo;->A04:LX/Bqe;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/Imu;

    .line 6
    .line 7
    iget-object v0, v0, LX/Imu;->A0H:LX/Kuj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LX/Kuj;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return v1
    .line 21
    .line 22
    .line 23
.end method

.method public final Bhl(LX/8yd;LX/Bpk;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Avo;->A01:LX/Bpk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Avo;->A00:LX/8yd;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Avo;->A04:LX/Bqe;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, LX/Imu;

    .line 19
    .line 20
    iget-object v2, v0, LX/Imu;->A0J:LX/FeE;

    .line 21
    .line 22
    :goto_0
    sget-object v1, LX/FeE;->A02:LX/FeE;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    goto :goto_0
.end method

.method public final CWT(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Avo;->A04:LX/Bqe;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Avo;->B2F()LX/FeE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, p1}, LX/Bqe;->CWU(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, LX/Bqe;->Aba()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    return v0
.end method

.method public final CXy(LX/7lB;LX/8yd;LX/Bpk;LX/8q1;FIIZ)Z
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    invoke-static {v6}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-class v2, LX/Avo;

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Pos=%d holder=%s"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0LJ;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    iget-object v9, v4, LX/Avo;->A07:LX/EqB;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_17

    .line 39
    .line 40
    iget-object v5, v4, LX/Avo;->A04:LX/Bqe;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v5, :cond_16

    .line 44
    .line 45
    move-object v0, v5

    .line 46
    check-cast v0, LX/Imu;

    .line 47
    .line 48
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 49
    .line 50
    :goto_0
    sget-object v0, LX/FeE;->A07:LX/FeE;

    .line 51
    .line 52
    if-eq v1, v0, :cond_17

    .line 53
    .line 54
    iput-object v8, v4, LX/Avo;->A01:LX/Bpk;

    .line 55
    .line 56
    move-object/from16 v14, p2

    .line 57
    .line 58
    iput-object v14, v4, LX/Avo;->A00:LX/8yd;

    .line 59
    .line 60
    iput-object v6, v4, LX/Avo;->A02:LX/8q1;

    .line 61
    .line 62
    if-nez v5, :cond_15

    .line 63
    .line 64
    iget-object v6, v4, LX/Avo;->A09:LX/Bm9;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    iget-object v1, v4, LX/Avo;->A08:LX/9d7;

    .line 71
    .line 72
    iget-object v5, v4, LX/Avo;->A0A:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, v4, LX/Avo;->A0B:LX/GW4;

    .line 75
    .line 76
    invoke-virtual {v9}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    invoke-static/range {v20 .. v20}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v15, v6

    .line 84
    move-object/from16 v17, v5

    .line 85
    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    move-object/from16 v19, v1

    .line 89
    .line 90
    invoke-interface/range {v15 .. v20}, LX/Bm9;->AOE(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/HOg;Ljava/lang/String;)LX/Bqe;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v4, LX/Avo;->A04:LX/Bqe;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    invoke-static {v14}, LX/8yd;->A05(LX/8yd;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_14

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_14

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v11, v0

    .line 119
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    div-float/2addr v11, v0

    .line 129
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 130
    .line 131
    cmpl-float v0, v11, v0

    .line 132
    .line 133
    if-lez v0, :cond_13

    .line 134
    .line 135
    invoke-static {v5, v11}, LX/AlC;->A06(Lcom/instagram/service/session/UserSession;F)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_13

    .line 140
    .line 141
    :goto_1
    sget-object v0, LX/ChY;->A03:LX/ChY;

    .line 142
    .line 143
    :goto_2
    invoke-interface {v6, v0}, LX/Bqe;->Cpw(LX/ChY;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object v0, v4, LX/Avo;->A04:LX/Bqe;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-interface {v0, v3}, LX/Bqe;->CnK(Z)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v11, v4, LX/Avo;->A04:LX/Bqe;

    .line 154
    .line 155
    if-eqz v11, :cond_2

    .line 156
    .line 157
    move-object v6, v11

    .line 158
    check-cast v6, LX/Imu;

    .line 159
    .line 160
    iput-object v1, v6, LX/Imu;->A0K:LX/Ku4;

    .line 161
    .line 162
    iput-boolean v3, v6, LX/Imu;->A0U:Z

    .line 163
    .line 164
    const/16 v0, 0x64

    .line 165
    .line 166
    iput v0, v6, LX/Imu;->A06:I

    .line 167
    .line 168
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 169
    .line 170
    const-wide v0, 0x82087300000e68L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v6, v5, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    check-cast v11, LX/Imu;

    .line 180
    .line 181
    iget-object v0, v11, LX/Imu;->A0H:LX/Kuj;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, LX/Kuj;->CsB(I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v0, v14, LX/8yd;->A01:LX/B7P;

    .line 190
    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    invoke-virtual {v0}, LX/B7P;->BLM()LX/JRt;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-boolean v0, v1, LX/JRt;->A00:Z

    .line 198
    .line 199
    if-nez v0, :cond_12

    .line 200
    .line 201
    iget-object v0, v1, LX/JRt;->A0H:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "vp09.02"

    .line 210
    .line 211
    invoke-static {v1, v0, v10}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    :goto_3
    invoke-static {v14}, LX/8yd;->A05(LX/8yd;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    xor-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    iget-object v6, v4, LX/Avo;->A0A:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 226
    .line 227
    const-wide v0, 0x8109a2000b1945L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v9}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "clips_viewer_clips_tab"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    const-wide v0, 0x8109a20000193bL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    const-wide v0, 0x8109a200051940L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    if-nez v12, :cond_4

    .line 274
    .line 275
    :cond_3
    const/4 v0, 0x0

    .line 276
    :cond_4
    if-nez v11, :cond_5

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    :cond_5
    const/4 v12, 0x1

    .line 281
    :goto_4
    invoke-virtual {v9}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "clips_viewer_reel_profile"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {v9}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "clips_viewer_clips_profile"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_f

    .line 304
    .line 305
    invoke-virtual {v9}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "clips_viewer_self_clips_profile"

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v9}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "clips_viewer_feed_contextual_profile"

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_f

    .line 328
    .line 329
    invoke-virtual {v9}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "clips_viewer_feed_contextual_self_profile"

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    move-object v0, v10

    .line 342
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-virtual {v9}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "clips_viewer_feed_contextual_saved_collections"

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_6

    .line 357
    .line 358
    invoke-virtual {v9}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "clips_viewer_feed_saved_collections_clips"

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    :cond_6
    const-wide v0, 0x8109a2000c1946L

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v12, :cond_8

    .line 384
    .line 385
    if-nez v11, :cond_8

    .line 386
    .line 387
    if-nez v0, :cond_8

    .line 388
    .line 389
    if-eqz v13, :cond_11

    .line 390
    .line 391
    :cond_8
    :goto_6
    const/4 v5, 0x1

    .line 392
    :cond_9
    invoke-static {v14}, LX/8yd;->A05(LX/8yd;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    iget-object v1, v4, LX/Avo;->A04:LX/Bqe;

    .line 399
    .line 400
    if-eqz v1, :cond_a

    .line 401
    .line 402
    move-object v0, v1

    .line 403
    check-cast v0, LX/Imu;

    .line 404
    .line 405
    iput-boolean v5, v0, LX/Imu;->A0V:Z

    .line 406
    .line 407
    const-string v0, "unknown"

    .line 408
    .line 409
    invoke-interface {v1, v0, v3}, LX/Bqe;->Cwm(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    :cond_a
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 413
    .line 414
    iput-object v0, v4, LX/Avo;->A05:Ljava/lang/Integer;

    .line 415
    .line 416
    new-instance v1, LX/AeW;

    .line 417
    .line 418
    invoke-direct {v1, v14, v7}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v4, LX/Avo;->A04:LX/Bqe;

    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    invoke-interface {v8}, LX/Bpk;->BL4()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-virtual {v9}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    invoke-static/range {v18 .. v18}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v13, LX/BQQ;

    .line 437
    .line 438
    move/from16 v19, p5

    .line 439
    .line 440
    move/from16 v20, p7

    .line 441
    .line 442
    move/from16 v21, p8

    .line 443
    .line 444
    move-object/from16 v16, v1

    .line 445
    .line 446
    move-object/from16 v17, v0

    .line 447
    .line 448
    invoke-direct/range {v13 .. v21}, LX/BQQ;-><init>(LX/8yd;LX/HsE;LX/AeW;LX/Bqe;Ljava/lang/String;FIZ)V

    .line 449
    .line 450
    .line 451
    :goto_7
    iput-object v13, v4, LX/Avo;->A06:Ljava/lang/Runnable;

    .line 452
    .line 453
    iput-object v1, v4, LX/Avo;->A03:LX/AeW;

    .line 454
    .line 455
    iget-object v0, v4, LX/Avo;->A04:LX/Bqe;

    .line 456
    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    check-cast v0, LX/Imu;

    .line 460
    .line 461
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 462
    .line 463
    :goto_8
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 464
    .line 465
    if-ne v1, v0, :cond_c

    .line 466
    .line 467
    if-eqz v13, :cond_b

    .line 468
    .line 469
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 470
    .line 471
    .line 472
    :cond_b
    iput-object v2, v4, LX/Avo;->A06:Ljava/lang/Runnable;

    .line 473
    .line 474
    :cond_c
    return v3

    .line 475
    :cond_d
    move-object v1, v2

    .line 476
    goto :goto_8

    .line 477
    :cond_e
    move-object v13, v2

    .line 478
    goto :goto_7

    .line 479
    :cond_f
    const-wide v0, 0x8109a2000d1947L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_10
    const/4 v12, 0x0

    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_11
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/0dj;->A00()LX/0en;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, LX/0en;->A13:LX/0do;

    .line 500
    .line 501
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/4 v5, 0x0

    .line 510
    if-eqz v0, :cond_9

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_12
    const/4 v12, 0x0

    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_13
    const v0, 0x3ef5c28f    # 0.48f

    .line 517
    .line 518
    .line 519
    cmpg-float v0, v11, v0

    .line 520
    .line 521
    if-gtz v0, :cond_14

    .line 522
    .line 523
    invoke-static {v5}, LX/AlC;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_14

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_14
    sget-object v0, LX/ChY;->A02:LX/ChY;

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_15
    invoke-static {v14}, LX/8yd;->A05(LX/8yd;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_2

    .line 540
    .line 541
    iget-object v5, v4, LX/Avo;->A04:LX/Bqe;

    .line 542
    .line 543
    iget-object v0, v4, LX/Avo;->A01:LX/Bpk;

    .line 544
    .line 545
    if-eqz v0, :cond_c

    .line 546
    .line 547
    invoke-interface {v0}, LX/Bpk;->BL4()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v2, :cond_c

    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_c

    .line 558
    .line 559
    new-instance v0, LX/Aqv;

    .line 560
    .line 561
    invoke-direct {v0, v4, v2, v5}, LX/Aqv;-><init>(LX/Avo;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/Bqe;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 565
    .line 566
    .line 567
    return v3

    .line 568
    :cond_16
    move-object v1, v2

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_17
    return v10
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
.end method

.method public final CbB(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Avo;->A04:LX/Bqe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Bqe;->CWU(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/Avo;->A04:LX/Bqe;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Avo;->A09:LX/Bm9;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, LX/Bm9;->Ca0(LX/Bqe;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/Avo;->A04:LX/Bqe;

    .line 22
    .line 23
    iput-object v0, p0, LX/Avo;->A01:LX/Bpk;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CcK(LX/AnE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avo;->A0C:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CfV(Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Avo;->A0E:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Avo;->B2F()LX/FeE;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Avo;->A04:LX/Bqe;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/FeE;->A05:LX/FeE;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Avo;->A04:LX/Bqe;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/Bqe;->CX7(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    return v3
    .line 34
.end method

.method public final Cgz(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avo;->A04:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Bqe;->Cgz(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Ch5()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Avo;->A04:LX/Bqe;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0, v0}, LX/Bqe;->Cgz(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Cs8(FI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avo;->A04:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Bqe;->Cs8(FI)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/Avo;->A03:LX/AeW;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v1, LX/AeW;->A00:Z

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
