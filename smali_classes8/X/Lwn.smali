.class public final LX/Lwn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M5X;

.field public A01:LX/Eit;

.field public A02:LX/Lwq;

.field public A03:LX/LwJ;

.field public A04:LX/FfO;

.field public A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/Jbj;

.field public final A0A:LX/Lpd;

.field public final A0B:LX/FyO;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:[F

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FyO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Lwn;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p5, p0, LX/Lwn;->A07:I

    .line 6
    .line 7
    iput p6, p0, LX/Lwn;->A06:I

    .line 8
    .line 9
    iput-object p4, p0, LX/Lwn;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/Lwn;->A0B:LX/FyO;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Lwn;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Lwn;->A0C:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/Lwn;->A0E:[F

    .line 31
    .line 32
    new-instance v0, LX/Lpd;

    .line 33
    .line 34
    invoke-direct {v0}, LX/Lpd;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Lwn;->A0A:LX/Lpd;

    .line 38
    .line 39
    invoke-static {p1}, LX/Kyw;->A0S(Landroid/content/Context;)LX/Jbj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Lwn;->A09:LX/Jbj;

    .line 44
    .line 45
    sget-object v0, LX/FfO;->A04:LX/FfO;

    .line 46
    .line 47
    iput-object v0, p0, LX/Lwn;->A04:LX/FfO;

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/DVz;->A01([F)V

    .line 53
    .line 54
    .line 55
    const-string v0, "PosesRenderThread"

    .line 56
    .line 57
    invoke-static {v0}, LX/Emp;->A0D(Ljava/lang/String;)Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Lwn;->A08:Landroid/os/Handler;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "Required value was null."

    .line 72
    .line 73
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
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
.end method

.method public static A00(LX/LoP;)C
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v0, p0, LX/LoP;->A00:I

    .line 2
    .line 3
    const v2, 0x8d40

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/LoP;->A02:I

    .line 10
    .line 11
    iget v0, p0, LX/LoP;->A01:I

    .line 12
    .line 13
    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 14
    .line 15
    .line 16
    return v2
    .line 17
    .line 18
.end method

.method public static A01(LX/LvZ;LX/Lwq;IJ)LX/LoR;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/Lwq;->A02(LX/Lwq;I)LX/LoR;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    long-to-float v3, p3

    .line 5
    const-wide/32 v1, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    long-to-float v0, v1

    .line 9
    div-float/2addr v3, v0

    .line 10
    const-string v0, "u_Time"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v3}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    return-object v4
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A02(LX/Lwn;Ljava/util/List;IJ)LX/Lpd;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Lwn;->A0A:LX/Lpd;

    .line 1
    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LoP;

    .line 7
    .line 8
    iget-object v2, v0, LX/LoP;->A03:LX/LoR;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, LX/Lwn;->A0E:[F

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    move-object p0, v3

    .line 15
    invoke-virtual/range {v1 .. v7}, LX/Lpd;->A02(LX/LoR;[F[F[FJ)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final A03(LX/Lwn;)V
    .locals 31

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, LX/Lwn;->A01:LX/Eit;

    .line 3
    .line 4
    if-eqz v1, :cond_1e

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    :try_start_0
    invoke-interface {v1}, LX/Eit;->isCurrent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/Eit;->makeCurrent()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v8, v10, LX/Lwn;->A07:I

    .line 19
    .line 20
    iget v7, v10, LX/Lwn;->A06:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v6, v6, v8, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v24, 0x0

    .line 28
    .line 29
    :goto_0
    iget-boolean v0, v10, LX/Lwn;->A0G:Z

    .line 30
    .line 31
    if-nez v0, :cond_19

    .line 32
    .line 33
    iget-object v1, v10, LX/Lwn;->A0C:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v10, LX/Lwn;->A01:LX/Eit;

    .line 36
    .line 37
    if-eqz v0, :cond_17

    .line 38
    .line 39
    iget-object v0, v10, LX/Lwn;->A03:LX/LwJ;

    .line 40
    .line 41
    if-eqz v0, :cond_17

    .line 42
    .line 43
    iget-object v4, v10, LX/Lwn;->A02:LX/Lwq;

    .line 44
    .line 45
    if-eqz v4, :cond_17

    .line 46
    .line 47
    div-int/lit8 v13, v5, 0x1e

    .line 48
    .line 49
    iget-object v0, v10, LX/Lwn;->A04:LX/FfO;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v1, v13, v2, v3}, LX/Lwn;->A02(LX/Lwn;Ljava/util/List;IJ)LX/Lpd;

    .line 59
    .line 60
    .line 61
    move-result-object v27

    .line 62
    move-object/from16 v0, v27

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/Lwq;->A04(LX/Lpd;LX/Lwq;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, LX/LoP;

    .line 68
    .line 69
    invoke-direct {v12, v8, v7}, LX/LoP;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12}, LX/Lwn;->A00(LX/LoP;)C

    .line 73
    .line 74
    .line 75
    move-result v26

    .line 76
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/Lwq;->A01(LX/Lwq;Ljava/lang/Integer;)LX/LvZ;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const v0, 0x7f080e0c

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/Lwq;->A02(LX/Lwq;I)LX/LoR;

    .line 86
    .line 87
    .line 88
    move-result-object v25

    .line 89
    const v0, 0x7f080e09

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, LX/Lwq;->A02(LX/Lwq;I)LX/LoR;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    const v0, 0x7f080e0a

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v4, v0, v2, v3}, LX/Lwn;->A01(LX/LvZ;LX/Lwq;IJ)LX/LoR;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    const-string v0, "u_Flipped"

    .line 104
    .line 105
    invoke-static {v11, v0}, LX/LvZ;->A00(LX/LvZ;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v27 .. v27}, LX/Lpd;->A00()LX/LoR;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v21, "u_Texture"

    .line 117
    .line 118
    move-object/from16 v0, v21

    .line 119
    .line 120
    invoke-virtual {v11, v0, v1}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "u_GlitchTextureA"

    .line 124
    .line 125
    move-object/from16 v0, v23

    .line 126
    .line 127
    invoke-virtual {v11, v1, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "u_GlitchTextureB"

    .line 131
    .line 132
    move-object/from16 v0, v22

    .line 133
    .line 134
    invoke-virtual {v11, v1, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "u_LUT"

    .line 138
    .line 139
    move-object/from16 v0, v25

    .line 140
    .line 141
    invoke-virtual {v11, v1, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/LV9;->A0K:[F

    .line 145
    .line 146
    array-length v14, v1

    .line 147
    new-array v0, v14, [F

    .line 148
    .line 149
    move-object/from16 v19, v0

    .line 150
    .line 151
    new-array v0, v14, [F

    .line 152
    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    :goto_1
    add-int/lit8 v0, v14, -0x1

    .line 159
    .line 160
    if-ge v15, v0, :cond_1

    .line 161
    .line 162
    sget-object v16, LX/LV9;->A0L:[F

    .line 163
    .line 164
    aget v0, v16, v15

    .line 165
    .line 166
    aput v0, v19, v17

    .line 167
    .line 168
    add-int/lit8 v0, v15, 0x1

    .line 169
    .line 170
    aget v0, v16, v0

    .line 171
    .line 172
    aput v0, v18, v17

    .line 173
    .line 174
    add-int/lit8 v17, v17, 0x1

    .line 175
    .line 176
    add-int/lit8 v15, v15, 0x2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    move-object/from16 v0, v19

    .line 180
    .line 181
    invoke-static {v0, v1, v5}, LX/Iyg;->A00([F[FI)F

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    move-object/from16 v0, v18

    .line 186
    .line 187
    invoke-static {v0, v1, v5}, LX/Iyg;->A00([F[FI)F

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    sget-object v1, LX/LV9;->A0D:[F

    .line 192
    .line 193
    sget-object v0, LX/LV9;->A0C:[F

    .line 194
    .line 195
    invoke-static {v1, v0, v5}, LX/Iyg;->A00([F[FI)F

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    sget-object v1, LX/LV9;->A0F:[F

    .line 200
    .line 201
    sget-object v0, LX/LV9;->A0E:[F

    .line 202
    .line 203
    invoke-static {v1, v0, v5}, LX/Iyg;->A00([F[FI)F

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 212
    .line 213
    cmpg-double v14, v0, v15

    .line 214
    .line 215
    if-gez v14, :cond_2

    .line 216
    .line 217
    const/high16 v15, 0x3f000000    # 0.5f

    .line 218
    .line 219
    double-to-float v14, v0

    .line 220
    sub-float/2addr v15, v14

    .line 221
    const/high16 v0, 0x40800000    # 4.0f

    .line 222
    .line 223
    div-float/2addr v15, v0

    .line 224
    goto/16 :goto_13

    .line 225
    .line 226
    :cond_2
    const/4 v15, 0x0

    .line 227
    goto/16 :goto_13

    .line 228
    .line 229
    :pswitch_0
    invoke-static {v10, v1, v13, v2, v3}, LX/Lwn;->A02(LX/Lwn;Ljava/util/List;IJ)LX/Lpd;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/LoP;

    .line 238
    .line 239
    iget-object v13, v0, LX/LoP;->A03:LX/LoR;

    .line 240
    .line 241
    invoke-static {v12, v4}, LX/Lwq;->A04(LX/Lpd;LX/Lwq;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v4, v0}, LX/Lwq;->A01(LX/Lwq;Ljava/lang/Integer;)LX/LvZ;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v5}, LX/LS5;->A00(I)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const-string v0, "u_Exposure"

    .line 255
    .line 256
    invoke-virtual {v11, v0, v1}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 257
    .line 258
    .line 259
    const-string v0, "u_Texture"

    .line 260
    .line 261
    invoke-virtual {v11, v0, v13}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v11, v12}, LX/Lwq;->A05(LX/LvZ;LX/Lpd;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_15

    .line 268
    .line 269
    :pswitch_1
    invoke-static {v10, v1, v13, v2, v3}, LX/Lwn;->A02(LX/Lwn;Ljava/util/List;IJ)LX/Lpd;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/LoP;

    .line 278
    .line 279
    iget-object v1, v0, LX/LoP;->A03:LX/LoR;

    .line 280
    .line 281
    invoke-static {v14, v4}, LX/Lwq;->A04(LX/Lpd;LX/Lwq;)V

    .line 282
    .line 283
    .line 284
    new-instance v11, LX/LoP;

    .line 285
    .line 286
    invoke-direct {v11, v8, v7}, LX/LoP;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, LX/Lwn;->A00(LX/LoP;)C

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-static {v4, v0}, LX/Lwq;->A01(LX/Lwq;Ljava/lang/Integer;)LX/LvZ;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const v0, 0x7f080a03

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v0}, LX/Lwq;->A02(LX/Lwq;I)LX/LoR;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    const v0, 0x7f080a04

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v0}, LX/Lwq;->A02(LX/Lwq;I)LX/LoR;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    const v0, 0x7f080a02

    .line 314
    .line 315
    .line 316
    invoke-static {v15, v4, v0, v2, v3}, LX/Lwn;->A01(LX/LvZ;LX/Lwq;IJ)LX/LoR;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    const-string v0, "u_Flipped"

    .line 321
    .line 322
    invoke-static {v15, v0}, LX/LvZ;->A00(LX/LvZ;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 327
    .line 328
    .line 329
    const-string v0, "u_Texture"

    .line 330
    .line 331
    invoke-virtual {v15, v0, v1}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "u_LUT"

    .line 335
    .line 336
    move-object/from16 v0, v19

    .line 337
    .line 338
    invoke-virtual {v15, v1, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "u_NoiseTexture"

    .line 342
    .line 343
    move-object/from16 v0, v18

    .line 344
    .line 345
    invoke-virtual {v15, v1, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "u_LeakTexture"

    .line 349
    .line 350
    move-object/from16 v0, v16

    .line 351
    .line 352
    invoke-virtual {v15, v1, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 353
    .line 354
    .line 355
    int-to-float v0, v8

    .line 356
    move/from16 v22, v0

    .line 357
    .line 358
    int-to-float v0, v7

    .line 359
    move/from16 v21, v0

    .line 360
    .line 361
    const-string v17, "u_RenderSize"

    .line 362
    .line 363
    move/from16 v12, v22

    .line 364
    .line 365
    move v1, v0

    .line 366
    move-object/from16 v0, v17

    .line 367
    .line 368
    invoke-virtual {v15, v0, v12, v1}, LX/LvZ;->A05(Ljava/lang/String;FF)V

    .line 369
    .line 370
    .line 371
    sget-object v1, LX/LV9;->A06:[F

    .line 372
    .line 373
    sget-object v0, LX/LV9;->A07:[F

    .line 374
    .line 375
    invoke-static {v1, v0, v5}, LX/Iyg;->A00([F[FI)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v5}, LX/LS5;->A00(I)F

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    const-string v0, "u_Exposure"

    .line 384
    .line 385
    invoke-virtual {v15, v0, v12}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 386
    .line 387
    .line 388
    const-string v0, "u_LeakOpacity"

    .line 389
    .line 390
    invoke-virtual {v15, v0, v1}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 391
    .line 392
    .line 393
    int-to-float v1, v13

    .line 394
    const-string v0, "u_LeakIndex"

    .line 395
    .line 396
    invoke-virtual {v15, v0, v1}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v15, v14}, LX/Lwq;->A05(LX/LvZ;LX/Lpd;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v19 .. v19}, LX/LoR;->A02()Z

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v18 .. v18}, LX/LoR;->A02()Z

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v16 .. v16}, LX/LoR;->A02()Z

    .line 409
    .line 410
    .line 411
    invoke-static/range {v20 .. v20}, LX/Kyw;->A13(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v11, v14, v4}, LX/Lwq;->A00(LX/LoP;LX/Lpd;LX/Lwq;)LX/LoP;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v6, v6, v8, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-static {v4, v0}, LX/Lwq;->A01(LX/Lwq;Ljava/lang/Integer;)LX/LvZ;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    const v0, 0x7f080a01

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v0}, LX/Lwq;->A02(LX/Lwq;I)LX/LoR;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    const/4 v0, 0x5

    .line 439
    invoke-virtual {v13, v0}, Ljava/util/Calendar;->get(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-float v1, v0

    .line 444
    const-string v0, "u_Day"

    .line 445
    .line 446
    invoke-virtual {v15, v0, v1}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    invoke-virtual {v13, v0}, Ljava/util/Calendar;->get(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    int-to-float v1, v0

    .line 455
    int-to-float v0, v9

    .line 456
    add-float/2addr v1, v0

    .line 457
    const-string v0, "u_Month"

    .line 458
    .line 459
    invoke-virtual {v15, v0, v1}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v9}, Ljava/util/Calendar;->get(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-float v1, v0

    .line 467
    const-string v0, "u_Year"

    .line 468
    .line 469
    invoke-virtual {v15, v0, v1}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 470
    .line 471
    .line 472
    const-string v0, "u_DateOffsetX"

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-virtual {v15, v0, v1}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 476
    .line 477
    .line 478
    const-string v0, "u_DateOffsetY"

    .line 479
    .line 480
    invoke-virtual {v15, v0, v1}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v11, LX/LoP;->A03:LX/LoR;

    .line 484
    .line 485
    const-string v0, "u_SourceTexture"

    .line 486
    .line 487
    invoke-virtual {v15, v0, v1}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v12, LX/LoP;->A03:LX/LoR;

    .line 491
    .line 492
    const-string v0, "u_BlurTexture"

    .line 493
    .line 494
    invoke-virtual {v15, v0, v1}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 495
    .line 496
    .line 497
    const-string v1, "u_FontTexture"

    .line 498
    .line 499
    move-object/from16 v0, v16

    .line 500
    .line 501
    invoke-virtual {v15, v1, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 502
    .line 503
    .line 504
    move/from16 v13, v22

    .line 505
    .line 506
    move/from16 v1, v21

    .line 507
    .line 508
    move-object/from16 v0, v17

    .line 509
    .line 510
    invoke-virtual {v15, v0, v13, v1}, LX/LvZ;->A05(Ljava/lang/String;FF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v15, v14}, LX/Lwq;->A05(LX/LvZ;LX/Lpd;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, LX/LoR;->A02()Z

    .line 517
    .line 518
    .line 519
    goto/16 :goto_12

    .line 520
    .line 521
    :pswitch_2
    invoke-static {v10, v1, v13, v2, v3}, LX/Lwn;->A02(LX/Lwn;Ljava/util/List;IJ)LX/Lpd;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-static {v1}, LX/Lwq;->A03(Ljava/util/List;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    new-instance v11, LX/LoP;

    .line 530
    .line 531
    invoke-direct {v11, v8, v7}, LX/LoP;-><init>(II)V

    .line 532
    .line 533
    .line 534
    invoke-static {v11}, LX/Lwn;->A00(LX/LoP;)C

    .line 535
    .line 536
    .line 537
    move-result v23

    .line 538
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-static {v4, v0}, LX/Lwq;->A01(LX/Lwq;Ljava/lang/Integer;)LX/LvZ;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    const v0, 0x7f080b5b

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v0}, LX/Lwq;->A02(LX/Lwq;I)LX/LoR;

    .line 548
    .line 549
    .line 550
    move-result-object v22

    .line 551
    int-to-float v13, v8

    .line 552
    int-to-float v1, v7

    .line 553
    const-string v0, "u_RenderSize"

    .line 554
    .line 555
    invoke-virtual {v12, v0, v13, v1}, LX/LvZ;->A05(Ljava/lang/String;FF)V

    .line 556
    .line 557
    .line 558
    const-string v1, "u_LUT"

    .line 559
    .line 560
    move-object/from16 v0, v22

    .line 561
    .line 562
    invoke-virtual {v12, v1, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    check-cast v13, LX/LoR;

    .line 570
    .line 571
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, LX/LoR;

    .line 576
    .line 577
    sget-object v0, LX/LV9;->A0A:[F

    .line 578
    .line 579
    invoke-static {v0, v5}, LX/LS6;->A00([FI)F

    .line 580
    .line 581
    .line 582
    move-result v21

    .line 583
    sget-object v0, LX/LV9;->A0B:[F

    .line 584
    .line 585
    invoke-static {v0, v5}, LX/LS6;->A00([FI)F

    .line 586
    .line 587
    .line 588
    move-result v20

    .line 589
    sget-object v0, LX/LV9;->A08:[F

    .line 590
    .line 591
    invoke-static {v0, v5}, LX/LS6;->A00([FI)F

    .line 592
    .line 593
    .line 594
    move-result v19

    .line 595
    int-to-float v0, v5

    .line 596
    move/from16 v18, v0

    .line 597
    .line 598
    const/high16 v0, 0x42f00000    # 120.0f

    .line 599
    .line 600
    div-float v18, v18, v0

    .line 601
    .line 602
    sget-object v17, LX/LV9;->A09:[F

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    :goto_2
    move-object/from16 v0, v17

    .line 606
    .line 607
    array-length v0, v0

    .line 608
    sub-int/2addr v0, v9

    .line 609
    if-ge v15, v0, :cond_6

    .line 610
    .line 611
    aget v0, v17, v15

    .line 612
    .line 613
    cmpg-float v0, v0, v18

    .line 614
    .line 615
    if-gtz v0, :cond_5

    .line 616
    .line 617
    add-int/lit8 v0, v15, 0x1

    .line 618
    .line 619
    aget v0, v17, v0

    .line 620
    .line 621
    cmpl-float v0, v0, v18

    .line 622
    .line 623
    if-ltz v0, :cond_5

    .line 624
    .line 625
    const/16 v16, 0x3

    .line 626
    .line 627
    move/from16 v0, v16

    .line 628
    .line 629
    if-ge v15, v0, :cond_3

    .line 630
    .line 631
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    goto :goto_3

    .line 636
    :cond_3
    const/4 v1, 0x5

    .line 637
    const/4 v0, 0x2

    .line 638
    if-ge v15, v1, :cond_4

    .line 639
    .line 640
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    :goto_3
    check-cast v13, LX/LoR;

    .line 645
    .line 646
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/LoR;

    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_4
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    check-cast v13, LX/LoR;

    .line 658
    .line 659
    move/from16 v0, v16

    .line 660
    .line 661
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, LX/LoR;

    .line 666
    .line 667
    :cond_5
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 668
    .line 669
    goto :goto_2

    .line 670
    :cond_6
    const-string v14, "u_OffsetX"

    .line 671
    .line 672
    move/from16 v0, v21

    .line 673
    .line 674
    invoke-virtual {v12, v14, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 675
    .line 676
    .line 677
    const-string v14, "u_OffsetY"

    .line 678
    .line 679
    move/from16 v0, v20

    .line 680
    .line 681
    invoke-virtual {v12, v14, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 682
    .line 683
    .line 684
    const-string v14, "u_Angle"

    .line 685
    .line 686
    move/from16 v0, v19

    .line 687
    .line 688
    invoke-virtual {v12, v14, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 689
    .line 690
    .line 691
    const-string v0, "u_TextureA"

    .line 692
    .line 693
    invoke-virtual {v12, v0, v13}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 694
    .line 695
    .line 696
    const-string v0, "u_TextureB"

    .line 697
    .line 698
    invoke-virtual {v12, v0, v1}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, p0

    .line 702
    .line 703
    invoke-virtual {v4, v12, v0}, LX/Lwq;->A05(LX/LvZ;LX/Lpd;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v22 .. v22}, LX/LoR;->A02()Z

    .line 707
    .line 708
    .line 709
    invoke-static/range {v23 .. v23}, LX/Kyw;->A13(I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v11, v0, v4}, LX/Lwq;->A00(LX/LoP;LX/Lpd;LX/Lwq;)LX/LoP;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-static {v6, v6, v8, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 717
    .line 718
    .line 719
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 720
    .line 721
    goto/16 :goto_11

    .line 722
    .line 723
    :pswitch_3
    invoke-static {v10, v1, v13, v2, v3}, LX/Lwn;->A02(LX/Lwn;Ljava/util/List;IJ)LX/Lpd;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    move-object/from16 v0, p0

    .line 728
    .line 729
    invoke-static {v0, v4}, LX/Lwq;->A04(LX/Lpd;LX/Lwq;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1}, LX/Lwq;->A03(Ljava/util/List;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v26

    .line 736
    new-instance v11, LX/LoP;

    .line 737
    .line 738
    invoke-direct {v11, v8, v7}, LX/LoP;-><init>(II)V

    .line 739
    .line 740
    .line 741
    invoke-static {v11}, LX/Lwn;->A00(LX/LoP;)C

    .line 742
    .line 743
    .line 744
    move-result v25

    .line 745
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-static {v4, v0}, LX/Lwq;->A01(LX/Lwq;Ljava/lang/Integer;)LX/LvZ;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    const v0, 0x7f080411

    .line 752
    .line 753
    .line 754
    invoke-static {v4, v0}, LX/Lwq;->A02(LX/Lwq;I)LX/LoR;

    .line 755
    .line 756
    .line 757
    move-result-object v23

    .line 758
    const v0, 0x7f080410

    .line 759
    .line 760
    .line 761
    invoke-static {v12, v4, v0, v2, v3}, LX/Lwn;->A01(LX/LvZ;LX/Lwq;IJ)LX/LoR;

    .line 762
    .line 763
    .line 764
    move-result-object v22

    .line 765
    int-to-float v13, v8

    .line 766
    int-to-float v1, v7

    .line 767
    const-string v0, "u_RenderSize"

    .line 768
    .line 769
    invoke-virtual {v12, v0, v13, v1}, LX/LvZ;->A05(Ljava/lang/String;FF)V

    .line 770
    .line 771
    .line 772
    const-string v1, "u_Frame"

    .line 773
    .line 774
    move-object/from16 v0, v22

    .line 775
    .line 776
    invoke-virtual {v12, v1, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 777
    .line 778
    .line 779
    const-string v1, "u_LUT"

    .line 780
    .line 781
    move-object/from16 v0, v23

    .line 782
    .line 783
    invoke-virtual {v12, v1, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v0, v26

    .line 787
    .line 788
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    check-cast v13, LX/LoR;

    .line 793
    .line 794
    const/16 v21, 0x3

    .line 795
    .line 796
    move/from16 v1, v21

    .line 797
    .line 798
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    check-cast v14, LX/LoR;

    .line 803
    .line 804
    sget-object v1, LX/LV9;->A05:[F

    .line 805
    .line 806
    sget-object v20, LX/LV9;->A04:[F

    .line 807
    .line 808
    move-object/from16 v0, v20

    .line 809
    .line 810
    invoke-static {v1, v0, v5}, LX/Iyg;->A00([F[FI)F

    .line 811
    .line 812
    .line 813
    move-result v19

    .line 814
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 815
    .line 816
    .line 817
    move-result-wide v17

    .line 818
    const-wide v15, 0x3fc3333340000000L    # 0.15000000596046448

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    cmpg-double v0, v17, v15

    .line 824
    .line 825
    if-gez v0, :cond_7

    .line 826
    .line 827
    const/high16 v16, 0x3f000000    # 0.5f

    .line 828
    .line 829
    move-wide/from16 v0, v17

    .line 830
    .line 831
    double-to-float v15, v0

    .line 832
    sub-float v16, v16, v15

    .line 833
    .line 834
    const/high16 v0, 0x40800000    # 4.0f

    .line 835
    .line 836
    div-float v16, v16, v0

    .line 837
    .line 838
    goto :goto_5

    .line 839
    :cond_7
    const/16 v16, 0x0

    .line 840
    .line 841
    :goto_5
    int-to-float v0, v5

    .line 842
    move v15, v0

    .line 843
    const/high16 v0, 0x42f00000    # 120.0f

    .line 844
    .line 845
    div-float/2addr v15, v0

    .line 846
    const/4 v1, 0x0

    .line 847
    :goto_6
    move-object/from16 v0, v20

    .line 848
    .line 849
    array-length v0, v0

    .line 850
    sub-int/2addr v0, v9

    .line 851
    if-ge v1, v0, :cond_c

    .line 852
    .line 853
    aget v0, v20, v1

    .line 854
    .line 855
    cmpg-float v0, v0, v15

    .line 856
    .line 857
    if-gtz v0, :cond_b

    .line 858
    .line 859
    add-int/lit8 v0, v1, 0x1

    .line 860
    .line 861
    aget v0, v20, v0

    .line 862
    .line 863
    cmpl-float v0, v0, v15

    .line 864
    .line 865
    if-ltz v0, :cond_b

    .line 866
    .line 867
    if-ge v1, v9, :cond_8

    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_8
    move/from16 v0, v21

    .line 871
    .line 872
    if-ge v1, v0, :cond_9

    .line 873
    .line 874
    move-object/from16 v0, v26

    .line 875
    .line 876
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    goto :goto_7

    .line 881
    :cond_9
    const/4 v13, 0x2

    .line 882
    const/4 v14, 0x5

    .line 883
    move-object/from16 v0, v26

    .line 884
    .line 885
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    if-ge v1, v14, :cond_a

    .line 890
    .line 891
    :goto_7
    check-cast v13, LX/LoR;

    .line 892
    .line 893
    move-object/from16 v0, v26

    .line 894
    .line 895
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    :goto_8
    check-cast v14, LX/LoR;

    .line 900
    .line 901
    goto :goto_a

    .line 902
    :goto_9
    move-object/from16 v0, v26

    .line 903
    .line 904
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    :cond_a
    check-cast v13, LX/LoR;

    .line 909
    .line 910
    move/from16 v14, v21

    .line 911
    .line 912
    move-object/from16 v0, v26

    .line 913
    .line 914
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v14

    .line 918
    goto :goto_8

    .line 919
    :cond_b
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 920
    .line 921
    goto :goto_6

    .line 922
    :cond_c
    const-string v1, "u_Exposure"

    .line 923
    .line 924
    move/from16 v0, v16

    .line 925
    .line 926
    invoke-virtual {v12, v1, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 927
    .line 928
    .line 929
    const-string v1, "u_OffsetY"

    .line 930
    .line 931
    move/from16 v0, v19

    .line 932
    .line 933
    invoke-virtual {v12, v1, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 934
    .line 935
    .line 936
    const-string v0, "u_TextureA"

    .line 937
    .line 938
    invoke-virtual {v12, v0, v13}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 939
    .line 940
    .line 941
    const-string v0, "u_TextureB"

    .line 942
    .line 943
    invoke-virtual {v12, v0, v14}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v0, p0

    .line 947
    .line 948
    invoke-virtual {v4, v12, v0}, LX/Lwq;->A05(LX/LvZ;LX/Lpd;)V

    .line 949
    .line 950
    .line 951
    invoke-static/range {v25 .. v25}, LX/Kyw;->A13(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v23 .. v23}, LX/LoR;->A02()Z

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {v22 .. v22}, LX/LoR;->A02()Z

    .line 958
    .line 959
    .line 960
    invoke-static {v11, v0, v4}, LX/Lwq;->A00(LX/LoP;LX/Lpd;LX/Lwq;)LX/LoP;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    invoke-static {v6, v6, v8, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 965
    .line 966
    .line 967
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 968
    .line 969
    goto/16 :goto_11

    .line 970
    .line 971
    :pswitch_4
    invoke-static {v10, v1, v13, v2, v3}, LX/Lwn;->A02(LX/Lwn;Ljava/util/List;IJ)LX/Lpd;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    move-object/from16 v0, p0

    .line 976
    .line 977
    invoke-static {v0, v4}, LX/Lwq;->A04(LX/Lpd;LX/Lwq;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v1}, LX/Lwq;->A03(Ljava/util/List;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v30

    .line 984
    new-instance v11, LX/LoP;

    .line 985
    .line 986
    invoke-direct {v11, v8, v7}, LX/LoP;-><init>(II)V

    .line 987
    .line 988
    .line 989
    invoke-static {v11}, LX/Lwn;->A00(LX/LoP;)C

    .line 990
    .line 991
    .line 992
    move-result v29

    .line 993
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-static {v4, v0}, LX/Lwq;->A01(LX/Lwq;Ljava/lang/Integer;)LX/LvZ;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    const v0, 0x7f080413

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v4, v0}, LX/Lwq;->A02(LX/Lwq;I)LX/LoR;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v28

    .line 1006
    const v0, 0x7f080412

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v4, v0}, LX/Lwq;->A02(LX/Lwq;I)LX/LoR;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v27

    .line 1013
    const v0, 0x7f080414

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v12, v4, v0, v2, v3}, LX/Lwn;->A01(LX/LvZ;LX/Lwq;IJ)LX/LoR;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v26

    .line 1020
    int-to-float v13, v8

    .line 1021
    int-to-float v1, v7

    .line 1022
    const-string v0, "u_RenderSize"

    .line 1023
    .line 1024
    invoke-virtual {v12, v0, v13, v1}, LX/LvZ;->A05(Ljava/lang/String;FF)V

    .line 1025
    .line 1026
    .line 1027
    const-string v1, "u_Frame"

    .line 1028
    .line 1029
    move-object/from16 v0, v27

    .line 1030
    .line 1031
    invoke-virtual {v12, v1, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 1032
    .line 1033
    .line 1034
    const-string v1, "u_Overlay"

    .line 1035
    .line 1036
    move-object/from16 v0, v26

    .line 1037
    .line 1038
    invoke-virtual {v12, v1, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 1039
    .line 1040
    .line 1041
    const-string v1, "u_LUT"

    .line 1042
    .line 1043
    move-object/from16 v0, v28

    .line 1044
    .line 1045
    invoke-virtual {v12, v1, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v0, v30

    .line 1049
    .line 1050
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    check-cast v13, LX/LoR;

    .line 1055
    .line 1056
    const/16 v25, 0x3

    .line 1057
    .line 1058
    move/from16 v1, v25

    .line 1059
    .line 1060
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    check-cast v14, LX/LoR;

    .line 1065
    .line 1066
    sget-object v1, LX/LV9;->A05:[F

    .line 1067
    .line 1068
    sget-object v23, LX/LV9;->A04:[F

    .line 1069
    .line 1070
    move-object/from16 v0, v23

    .line 1071
    .line 1072
    invoke-static {v1, v0, v5}, LX/Iyg;->A00([F[FI)F

    .line 1073
    .line 1074
    .line 1075
    move-result v22

    .line 1076
    sget-object v0, LX/LV9;->A02:[F

    .line 1077
    .line 1078
    sget-object v1, LX/LV9;->A03:[F

    .line 1079
    .line 1080
    invoke-static {v0, v1, v5}, LX/Iyg;->A00([F[FI)F

    .line 1081
    .line 1082
    .line 1083
    move-result v21

    .line 1084
    sget-object v0, LX/LV9;->A01:[F

    .line 1085
    .line 1086
    invoke-static {v0, v1, v5}, LX/Iyg;->A00([F[FI)F

    .line 1087
    .line 1088
    .line 1089
    move-result v20

    .line 1090
    sget-object v0, LX/LV9;->A00:[F

    .line 1091
    .line 1092
    invoke-static {v0, v1, v5}, LX/Iyg;->A00([F[FI)F

    .line 1093
    .line 1094
    .line 1095
    move-result v19

    .line 1096
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v17

    .line 1100
    const-wide v15, 0x3fc3333340000000L    # 0.15000000596046448

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    cmpg-double v0, v17, v15

    .line 1106
    .line 1107
    if-gez v0, :cond_d

    .line 1108
    .line 1109
    const/high16 v16, 0x3f000000    # 0.5f

    .line 1110
    .line 1111
    move-wide/from16 v0, v17

    .line 1112
    .line 1113
    double-to-float v15, v0

    .line 1114
    sub-float v16, v16, v15

    .line 1115
    .line 1116
    const/high16 v0, 0x40800000    # 4.0f

    .line 1117
    .line 1118
    div-float v16, v16, v0

    .line 1119
    .line 1120
    goto :goto_b

    .line 1121
    :cond_d
    const/16 v16, 0x0

    .line 1122
    .line 1123
    :goto_b
    int-to-float v0, v5

    .line 1124
    move v15, v0

    .line 1125
    const/high16 v0, 0x42f00000    # 120.0f

    .line 1126
    .line 1127
    div-float/2addr v15, v0

    .line 1128
    const/4 v1, 0x0

    .line 1129
    :goto_c
    move-object/from16 v0, v23

    .line 1130
    .line 1131
    array-length v0, v0

    .line 1132
    sub-int/2addr v0, v9

    .line 1133
    if-ge v1, v0, :cond_12

    .line 1134
    .line 1135
    aget v0, v23, v1

    .line 1136
    .line 1137
    cmpg-float v0, v0, v15

    .line 1138
    .line 1139
    if-gtz v0, :cond_11

    .line 1140
    .line 1141
    add-int/lit8 v0, v1, 0x1

    .line 1142
    .line 1143
    aget v0, v23, v0

    .line 1144
    .line 1145
    cmpl-float v0, v0, v15

    .line 1146
    .line 1147
    if-ltz v0, :cond_11

    .line 1148
    .line 1149
    if-ge v1, v9, :cond_e

    .line 1150
    .line 1151
    goto :goto_f

    .line 1152
    :cond_e
    move/from16 v0, v25

    .line 1153
    .line 1154
    if-ge v1, v0, :cond_f

    .line 1155
    .line 1156
    move-object/from16 v0, v30

    .line 1157
    .line 1158
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v13

    .line 1162
    goto :goto_d

    .line 1163
    :cond_f
    const/4 v13, 0x2

    .line 1164
    const/4 v14, 0x5

    .line 1165
    move-object/from16 v0, v30

    .line 1166
    .line 1167
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v13

    .line 1171
    if-ge v1, v14, :cond_10

    .line 1172
    .line 1173
    :goto_d
    check-cast v13, LX/LoR;

    .line 1174
    .line 1175
    move-object/from16 v0, v30

    .line 1176
    .line 1177
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v14

    .line 1181
    :goto_e
    check-cast v14, LX/LoR;

    .line 1182
    .line 1183
    goto :goto_10

    .line 1184
    :goto_f
    move-object/from16 v0, v30

    .line 1185
    .line 1186
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v13

    .line 1190
    :cond_10
    check-cast v13, LX/LoR;

    .line 1191
    .line 1192
    move/from16 v14, v25

    .line 1193
    .line 1194
    move-object/from16 v0, v30

    .line 1195
    .line 1196
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v14

    .line 1200
    goto :goto_e

    .line 1201
    :cond_11
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 1202
    .line 1203
    goto :goto_c

    .line 1204
    :cond_12
    const-string v1, "u_Exposure"

    .line 1205
    .line 1206
    move/from16 v0, v16

    .line 1207
    .line 1208
    invoke-virtual {v12, v1, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 1209
    .line 1210
    .line 1211
    const-string v1, "u_OffsetY"

    .line 1212
    .line 1213
    move/from16 v0, v22

    .line 1214
    .line 1215
    invoke-virtual {v12, v1, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 1216
    .line 1217
    .line 1218
    const-string v1, "u_OverlayR"

    .line 1219
    .line 1220
    move/from16 v0, v21

    .line 1221
    .line 1222
    invoke-virtual {v12, v1, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 1223
    .line 1224
    .line 1225
    const-string v1, "u_OverlayG"

    .line 1226
    .line 1227
    move/from16 v0, v20

    .line 1228
    .line 1229
    invoke-virtual {v12, v1, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 1230
    .line 1231
    .line 1232
    const-string v1, "u_OverlayB"

    .line 1233
    .line 1234
    move/from16 v0, v19

    .line 1235
    .line 1236
    invoke-virtual {v12, v1, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 1237
    .line 1238
    .line 1239
    const-string v0, "u_TextureA"

    .line 1240
    .line 1241
    invoke-virtual {v12, v0, v13}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 1242
    .line 1243
    .line 1244
    const-string v0, "u_TextureB"

    .line 1245
    .line 1246
    invoke-virtual {v12, v0, v14}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v0, p0

    .line 1250
    .line 1251
    invoke-virtual {v4, v12, v0}, LX/Lwq;->A05(LX/LvZ;LX/Lpd;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static/range {v29 .. v29}, LX/Kyw;->A13(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual/range {v28 .. v28}, LX/LoR;->A02()Z

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual/range {v27 .. v27}, LX/LoR;->A02()Z

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {v26 .. v26}, LX/LoR;->A02()Z

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v11, v0, v4}, LX/Lwq;->A00(LX/LoP;LX/Lpd;LX/Lwq;)LX/LoP;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v12

    .line 1270
    invoke-static {v6, v6, v8, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 1274
    .line 1275
    :goto_11
    invoke-static {v4, v0}, LX/Lwq;->A01(LX/Lwq;Ljava/lang/Integer;)LX/LvZ;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v13

    .line 1279
    iget-object v1, v11, LX/LoP;->A03:LX/LoR;

    .line 1280
    .line 1281
    const-string v0, "u_SourceTexture"

    .line 1282
    .line 1283
    invoke-virtual {v13, v0, v1}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v12, LX/LoP;->A03:LX/LoR;

    .line 1287
    .line 1288
    const-string v0, "u_BlurTexture"

    .line 1289
    .line 1290
    invoke-virtual {v13, v0, v1}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v0, p0

    .line 1294
    .line 1295
    invoke-virtual {v4, v13, v0}, LX/Lwq;->A05(LX/LvZ;LX/Lpd;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_12
    invoke-virtual {v11}, LX/LoP;->A01()V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_14

    .line 1302
    .line 1303
    :goto_13
    int-to-float v1, v13

    .line 1304
    const-string v0, "u_LutIndex"

    .line 1305
    .line 1306
    invoke-virtual {v11, v0, v1}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 1307
    .line 1308
    .line 1309
    const-string v0, "u_Exposure"

    .line 1310
    .line 1311
    invoke-virtual {v11, v0, v15}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 1312
    .line 1313
    .line 1314
    const-string v1, "u_OffsetX"

    .line 1315
    .line 1316
    move/from16 v0, v20

    .line 1317
    .line 1318
    invoke-virtual {v11, v1, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 1319
    .line 1320
    .line 1321
    const-string v1, "u_OffsetY"

    .line 1322
    .line 1323
    move/from16 v0, v19

    .line 1324
    .line 1325
    invoke-virtual {v11, v1, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 1326
    .line 1327
    .line 1328
    const-string v1, "u_GlitchOpacity"

    .line 1329
    .line 1330
    move/from16 v0, v18

    .line 1331
    .line 1332
    invoke-virtual {v11, v1, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 1333
    .line 1334
    .line 1335
    const-string v1, "u_NoiseOpacity"

    .line 1336
    .line 1337
    move/from16 v0, v17

    .line 1338
    .line 1339
    invoke-virtual {v11, v1, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v0, v27

    .line 1343
    .line 1344
    invoke-virtual {v4, v11, v0}, LX/Lwq;->A05(LX/LvZ;LX/Lpd;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static/range {v26 .. v26}, LX/Kyw;->A13(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual/range {v25 .. v25}, LX/LoR;->A02()Z

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual/range {v23 .. v23}, LX/LoR;->A02()Z

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual/range {v22 .. v22}, LX/LoR;->A02()Z

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v6, v6, v8, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 1363
    .line 1364
    invoke-static {v4, v0}, LX/Lwq;->A01(LX/Lwq;Ljava/lang/Integer;)LX/LvZ;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v13

    .line 1368
    iget-object v1, v12, LX/LoP;->A03:LX/LoR;

    .line 1369
    .line 1370
    move-object/from16 v0, v21

    .line 1371
    .line 1372
    invoke-virtual {v13, v0, v1}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v1, LX/LV9;->A0J:[F

    .line 1376
    .line 1377
    sget-object v0, LX/LV9;->A0I:[F

    .line 1378
    .line 1379
    invoke-static {v1, v0, v5}, LX/Iyg;->A00([F[FI)F

    .line 1380
    .line 1381
    .line 1382
    move-result v15

    .line 1383
    sget-object v1, LX/LV9;->A0H:[F

    .line 1384
    .line 1385
    sget-object v0, LX/LV9;->A0G:[F

    .line 1386
    .line 1387
    invoke-static {v1, v0, v5}, LX/Iyg;->A00([F[FI)F

    .line 1388
    .line 1389
    .line 1390
    move-result v14

    .line 1391
    sget-object v1, LX/LV9;->A0P:[F

    .line 1392
    .line 1393
    sget-object v0, LX/LV9;->A0O:[F

    .line 1394
    .line 1395
    invoke-static {v1, v0, v5}, LX/Iyg;->A00([F[FI)F

    .line 1396
    .line 1397
    .line 1398
    move-result v11

    .line 1399
    sget-object v1, LX/LV9;->A0N:[F

    .line 1400
    .line 1401
    sget-object v0, LX/LV9;->A0M:[F

    .line 1402
    .line 1403
    invoke-static {v1, v0, v5}, LX/Iyg;->A00([F[FI)F

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    const-string v0, "u_OffsetR"

    .line 1408
    .line 1409
    invoke-virtual {v13, v0, v15}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 1410
    .line 1411
    .line 1412
    const-string v0, "u_OffsetB"

    .line 1413
    .line 1414
    invoke-virtual {v13, v0, v14}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 1415
    .line 1416
    .line 1417
    const-string v0, "u_ScaleG"

    .line 1418
    .line 1419
    invoke-virtual {v13, v0, v11}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 1420
    .line 1421
    .line 1422
    const-string v0, "u_ScaleB"

    .line 1423
    .line 1424
    invoke-virtual {v13, v0, v1}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v0, v27

    .line 1428
    .line 1429
    invoke-virtual {v4, v13, v0}, LX/Lwq;->A05(LX/LvZ;LX/Lpd;)V

    .line 1430
    .line 1431
    .line 1432
    :goto_14
    invoke-virtual {v12}, LX/LoP;->A01()V

    .line 1433
    .line 1434
    .line 1435
    :goto_15
    iget-object v0, v10, LX/Lwn;->A01:LX/Eit;

    .line 1436
    .line 1437
    const-string v1, "Required value was null."

    .line 1438
    .line 1439
    if-eqz v0, :cond_16

    .line 1440
    .line 1441
    invoke-interface {v0, v2, v3}, LX/Eit;->setPresentationTime(J)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v10, LX/Lwn;->A01:LX/Eit;

    .line 1445
    .line 1446
    if-eqz v0, :cond_15

    .line 1447
    .line 1448
    invoke-interface {v0}, LX/Eit;->swapBuffers()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v10, LX/Lwn;->A03:LX/LwJ;

    .line 1452
    .line 1453
    if-eqz v0, :cond_18

    .line 1454
    .line 1455
    iget-object v1, v0, LX/LwJ;->A05:LX/Kzp;

    .line 1456
    .line 1457
    if-nez v1, :cond_13

    .line 1458
    .line 1459
    iget-object v4, v0, LX/LwJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 1460
    .line 1461
    const-string v1, "BoomerangEncoder"

    .line 1462
    .line 1463
    const/16 v0, 0x114

    .line 1464
    .line 1465
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v4, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_16

    .line 1473
    :cond_13
    const/4 v0, 0x2

    .line 1474
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1475
    .line 1476
    .line 1477
    :goto_16
    const-wide/32 v0, 0x1f78a40

    .line 1478
    .line 1479
    .line 1480
    add-long/2addr v2, v0

    .line 1481
    const/16 v0, 0x77

    .line 1482
    .line 1483
    if-lt v5, v0, :cond_14

    .line 1484
    .line 1485
    add-int/lit8 v24, v24, 0x1

    .line 1486
    .line 1487
    const/4 v1, 0x2

    .line 1488
    move/from16 v0, v24

    .line 1489
    .line 1490
    if-eq v0, v1, :cond_19

    .line 1491
    .line 1492
    const/4 v5, 0x0

    .line 1493
    goto/16 :goto_0

    .line 1494
    .line 1495
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 1496
    .line 1497
    goto/16 :goto_0

    .line 1498
    .line 1499
    :cond_15
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    goto :goto_17

    .line 1504
    :cond_16
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    goto :goto_17

    .line 1509
    :cond_17
    const/16 v0, 0x239

    .line 1510
    .line 1511
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    goto :goto_17

    .line 1520
    :cond_18
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    :goto_17
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    :catch_0
    move-exception v2

    .line 1526
    const-string v1, "PosesFramesHandlerV1"

    .line 1527
    .line 1528
    const-string v0, "unable to encode poses"

    .line 1529
    .line 1530
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1534
    .line 1535
    .line 1536
    iput-boolean v9, v10, LX/Lwn;->A0G:Z

    .line 1537
    .line 1538
    :cond_19
    iget-boolean v0, v10, LX/Lwn;->A0G:Z

    .line 1539
    .line 1540
    xor-int/lit8 v3, v0, 0x1

    .line 1541
    .line 1542
    iget-object v0, v10, LX/Lwn;->A01:LX/Eit;

    .line 1543
    .line 1544
    if-eqz v0, :cond_1c

    .line 1545
    .line 1546
    iget-object v0, v10, LX/Lwn;->A03:LX/LwJ;

    .line 1547
    .line 1548
    if-eqz v0, :cond_1c

    .line 1549
    .line 1550
    iget-object v0, v10, LX/Lwn;->A02:LX/Lwq;

    .line 1551
    .line 1552
    if-eqz v0, :cond_1c

    .line 1553
    .line 1554
    iget-object v0, v10, LX/Lwn;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1555
    .line 1556
    const/4 v2, 0x3

    .line 1557
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v10, LX/Lwn;->A03:LX/LwJ;

    .line 1561
    .line 1562
    if-eqz v1, :cond_1d

    .line 1563
    .line 1564
    iget-object v0, v1, LX/LwJ;->A05:LX/Kzp;

    .line 1565
    .line 1566
    if-nez v0, :cond_1b

    .line 1567
    .line 1568
    iget-object v2, v1, LX/LwJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 1569
    .line 1570
    const-string v1, "BoomerangEncoder"

    .line 1571
    .line 1572
    const/16 v0, 0x114

    .line 1573
    .line 1574
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    :goto_18
    iget-object v1, v10, LX/Lwn;->A08:Landroid/os/Handler;

    .line 1582
    .line 1583
    new-instance v0, LX/MKF;

    .line 1584
    .line 1585
    invoke-direct {v0, v10}, LX/MKF;-><init>(LX/Lwn;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1589
    .line 1590
    .line 1591
    if-nez v3, :cond_1a

    .line 1592
    .line 1593
    iget-object v1, v10, LX/Lwn;->A05:Ljava/lang/String;

    .line 1594
    .line 1595
    if-eqz v1, :cond_1a

    .line 1596
    .line 1597
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_1a

    .line 1602
    .line 1603
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_1a

    .line 1612
    .line 1613
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 1614
    .line 1615
    .line 1616
    :cond_1a
    :goto_19
    iget-object v0, v10, LX/Lwn;->A0C:Ljava/util/List;

    .line 1617
    .line 1618
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1623
    .line 1624
    .line 1625
    goto :goto_18

    .line 1626
    :cond_1c
    const-string v1, "incorrect poses state"

    .line 1627
    .line 1628
    const-string v0, "Poses tried to finish after rendering resources were released"

    .line 1629
    .line 1630
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_19

    .line 1634
    :cond_1d
    const-string v0, "Required value was null."

    .line 1635
    .line 1636
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    throw v0

    .line 1641
    :cond_1e
    const/16 v0, 0x213

    .line 1642
    .line 1643
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    throw v0

    .line 1652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
.end method

.method public static final A04(LX/Lwn;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Lwn;->A00:LX/M5X;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lwn;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v3, LX/LwJ;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/LwJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/LXZ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/LXZ;-><init>(LX/Lwn;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, LX/LwJ;->A04:LX/LXZ;

    .line 17
    .line 18
    iget v8, p0, LX/Lwn;->A07:I

    .line 19
    .line 20
    iget v2, p0, LX/Lwn;->A06:I

    .line 21
    .line 22
    mul-int v0, v8, v2

    .line 23
    .line 24
    int-to-double v4, v0

    .line 25
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide/32 v6, 0x1f78a40

    .line 31
    .line 32
    .line 33
    long-to-double v0, v6

    .line 34
    div-double/2addr v9, v0

    .line 35
    mul-double/2addr v4, v9

    .line 36
    const/4 v0, 0x4

    .line 37
    int-to-double v0, v0

    .line 38
    mul-double/2addr v4, v0

    .line 39
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v4, v0

    .line 45
    double-to-int v0, v4

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v8, v2, v0, v4}, LX/LwJ;->A04(IIII)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v1, "PosesFramesHandlerV1"

    .line 54
    .line 55
    const-string v0, "startEncoder() mPosesEncoder.configure failed."

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v1, v3, LX/LwJ;->A03:Landroid/view/Surface;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/Lwn;->A00:LX/M5X;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/M5X;->AG8(Landroid/view/Surface;)LX/Eit;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    iput-object v0, p0, LX/Lwn;->A01:LX/Eit;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, LX/Eit;->makeCurrent()Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, p0, LX/Lwn;->A05:Ljava/lang/String;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/LwJ;->A05:LX/Kzp;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x1ae

    .line 91
    .line 92
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Emp;->A0D(Ljava/lang/String;)Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LX/Kzp;

    .line 101
    .line 102
    invoke-direct {v1, v0, v3}, LX/Kzp;-><init>(Landroid/os/Looper;LX/LwJ;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v3, LX/LwJ;->A05:LX/Kzp;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 113
    .line 114
    iget-object v0, v3, LX/LwJ;->A05:LX/Kzp;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v3

    .line 120
    iput-object v3, p0, LX/Lwn;->A03:LX/LwJ;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    :try_start_1
    const/16 v0, 0x408

    .line 124
    .line 125
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v3

    .line 136
    throw v0
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
.end method
