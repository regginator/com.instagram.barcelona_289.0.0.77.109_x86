.class public final LX/DaH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:LX/LpK;

.field public final A06:Ljava/lang/StringBuilder;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 23

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    iput-object v12, v5, LX/DaH;->A07:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    iput-object v4, v5, LX/DaH;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move/from16 v7, p4

    .line 15
    .line 16
    iput-boolean v7, v5, LX/DaH;->A09:Z

    .line 17
    .line 18
    const-string v6, "OCVideo-Thread"

    .line 19
    .line 20
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v5, LX/DaH;->A06:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    new-instance v15, LX/LnW;

    .line 27
    .line 28
    invoke-direct {v15}, LX/LnW;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v17, LX/LDE;

    .line 32
    .line 33
    invoke-direct/range {v17 .. v17}, LX/LDE;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v16, LX/LDA;

    .line 37
    .line 38
    invoke-direct/range {v16 .. v16}, LX/LDA;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v14, v13

    .line 48
    move/from16 v20, v2

    .line 49
    .line 50
    move/from16 v21, v2

    .line 51
    .line 52
    move/from16 v22, v1

    .line 53
    .line 54
    move/from16 v18, v1

    .line 55
    .line 56
    move/from16 v19, v2

    .line 57
    .line 58
    invoke-static/range {v12 .. v22}, LX/LP7;->A00(Landroid/content/Context;Landroid/os/Handler;LX/MZ0;LX/LnW;LX/MhP;LX/MhN;ZZZZZ)LX/M9n;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-static {v12, v4, v0, v2}, LX/DOH;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)LX/CAo;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    new-instance v13, LX/M9o;

    .line 71
    .line 72
    invoke-direct {v13, v15}, LX/M9o;-><init>(LX/LnW;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v13, LX/M9o;->A06:Z

    .line 76
    .line 77
    sget-object v10, LX/CiU;->A04:LX/CiU;

    .line 78
    .line 79
    new-instance v9, LX/LD8;

    .line 80
    .line 81
    invoke-direct {v9, v15}, LX/LD8;-><init>(LX/LnW;)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    new-instance v1, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {v1, v11, v11, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v0, v11, v11, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v1, v0, v2}, LX/LD8;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v10, v9}, LX/M9o;->A01(LX/CiU;LX/MhM;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/CiU;->A02:LX/CiU;

    .line 104
    .line 105
    invoke-virtual {v13, v0, v14}, LX/M9o;->A01(LX/CiU;LX/MhM;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/CiU;->A03:LX/CiU;

    .line 109
    .line 110
    invoke-virtual {v13, v0, v8}, LX/M9o;->A01(LX/CiU;LX/MhM;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance v8, LX/LDE;

    .line 114
    .line 115
    invoke-direct {v8}, LX/LDE;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/LDE;->A00()LX/LgQ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v6}, LX/LgQ;->A00(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "instagram_post_capture"

    .line 126
    .line 127
    new-instance v7, LX/LnT;

    .line 128
    .line 129
    invoke-direct {v7, v0}, LX/LnT;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/Ejx;->A00:LX/Clg;

    .line 133
    .line 134
    invoke-virtual {v7, v0, v14}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/EkI;->A0B:LX/Clg;

    .line 138
    .line 139
    invoke-virtual {v7, v0, v13}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/Ejt;->A00:LX/Clg;

    .line 143
    .line 144
    invoke-virtual {v7, v0, v4}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/Eju;->A00:LX/Clg;

    .line 148
    .line 149
    invoke-virtual {v7, v0, v3}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/EkI;->A0F:LX/Clg;

    .line 153
    .line 154
    invoke-virtual {v8, v6}, LX/LDE;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/EkI;->A02:LX/Clg;

    .line 162
    .line 163
    sget-object v0, LX/LwF;->A06:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v7, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/EkI;->A06:LX/Clg;

    .line 169
    .line 170
    invoke-virtual {v7, v0, v3}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/EkI;->A05:LX/Clg;

    .line 174
    .line 175
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, LX/Lqm;

    .line 183
    .line 184
    invoke-direct {v6, v7}, LX/Lqm;-><init>(LX/LnT;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lcom/facebook/redex/IDxCLoaderShape157S0000000_7_I2;

    .line 188
    .line 189
    invoke-direct {v4, v2}, Lcom/facebook/redex/IDxCLoaderShape157S0000000_7_I2;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v3, LX/Lms;->A00:LX/Lms;

    .line 193
    .line 194
    invoke-static {v12}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 199
    .line 200
    new-instance v0, LX/MAN;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/MAN;-><init>(Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v0, v4}, [LX/Me7;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v2, v6, v0}, LX/Lms;->A00(Landroid/content/Context;LX/Lqm;[LX/Me7;)LX/LpK;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v5, LX/DaH;->A05:LX/LpK;

    .line 214
    .line 215
    const-string v0, "init"

    .line 216
    .line 217
    invoke-static {v5, v0}, LX/DaH;->A03(LX/DaH;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_0
    if-eqz p4, :cond_1

    .line 222
    .line 223
    invoke-static {v12, v4}, LX/DOH;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/CAn;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 228
    .line 229
    const-wide v0, 0x81106a00022977L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    new-instance v13, LX/M9j;

    .line 239
    .line 240
    move-object/from16 v17, v8

    .line 241
    .line 242
    invoke-direct/range {v13 .. v18}, LX/M9j;-><init>(LX/M9n;LX/LnW;LX/MhM;LX/MhM;Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_1
    new-instance v13, LX/M9i;

    .line 248
    .line 249
    invoke-direct {v13, v14, v15, v8, v1}, LX/M9i;-><init>(LX/M9n;LX/LnW;LX/MhM;Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0
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
.end method

.method public static final A00(LX/DaH;)LX/ElT;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DaH;->A05:LX/LpK;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/LpK;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/ElT;->A00:LX/LDL;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ElT;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, LX/DaH;->A06:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    const-string v0, "OneCameraMediaServiceWithAR get captureCoordinator when not connected"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method private final A01(II)V
    .locals 2

    .line 0
    iget v0, p0, LX/DaH;->A00:I

    .line 1
    .line 2
    rem-int/lit16 v1, v0, 0xb4

    .line 3
    .line 4
    invoke-static {p0}, LX/DaH;->A00(LX/DaH;)LX/ElT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/ElZ;->A00(Ljava/lang/Object;)LX/ElZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CAl;

    .line 17
    .line 18
    iput p1, v0, LX/CAl;->A03:I

    .line 19
    .line 20
    iput p2, v0, LX/CAl;->A01:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/CAl;->A01(LX/CAl;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/ElZ;->A00(Ljava/lang/Object;)LX/ElZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CAl;

    .line 33
    .line 34
    iput p2, v0, LX/CAl;->A03:I

    .line 35
    .line 36
    iput p1, v0, LX/CAl;->A01:I

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public static final A02(LX/DaH;)V
    .locals 7

    .line 0
    iget v0, p0, LX/DaH;->A02:I

    .line 1
    .line 2
    int-to-float v2, v0

    .line 3
    iget v0, p0, LX/DaH;->A01:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v2, v0

    .line 7
    iget-object v1, p0, LX/DaH;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget v4, p0, LX/DaH;->A04:I

    .line 10
    .line 11
    iget v5, p0, LX/DaH;->A03:I

    .line 12
    .line 13
    iget-object v0, p0, LX/DaH;->A07:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, LX/DPD;->A01(Lcom/instagram/service/session/UserSession;FIIII)[I

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v5, p0, LX/DaH;->A02:I

    .line 25
    .line 26
    aget v4, v6, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ge v5, v4, :cond_0

    .line 30
    .line 31
    iget v2, p0, LX/DaH;->A01:I

    .line 32
    .line 33
    aget v0, v6, v3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-lt v2, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    iget-boolean v0, p0, LX/DaH;->A09:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v0, p0, LX/DaH;->A01:I

    .line 46
    .line 47
    invoke-direct {p0, v5, v0}, LX/DaH;->A01(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    aget v0, v6, v3

    .line 52
    .line 53
    invoke-direct {p0, v4, v0}, LX/DaH;->A01(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final declared-synchronized A03(LX/DaH;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/DaH;->A06:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ";"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DaH;->A05:LX/LpK;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/LpK;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/Elf;->A00:LX/LDO;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Elf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/Elf;->ClZ(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    move-object v2, p0

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v0, p0, LX/DaH;->A06:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v2

    .line 31
    const-string v0, "OneCameraMediaServiceWithAR get filterController when not connected"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
.end method
