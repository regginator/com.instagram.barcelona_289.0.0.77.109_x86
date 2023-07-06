.class public final LX/HOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku4;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/HsU;

.field public final A05:LX/Bqe;

.field public final A06:LX/Gf5;

.field public final A07:LX/Fzn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/HsU;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/Fzn;

    .line 11
    .line 12
    invoke-direct {v1, p4}, LX/Fzn;-><init>(LX/HsU;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HOi;->A07:LX/Fzn;

    .line 16
    .line 17
    invoke-static {}, LX/7GK;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3, p0, p5}, LX/Fs5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ku4;Ljava/lang/String;)LX/Bqe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HOi;->A05:LX/Bqe;

    .line 25
    .line 26
    new-instance v0, LX/Gf5;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, v1, p0}, LX/Gf5;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Fzn;LX/HOi;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/HOi;->A06:LX/Gf5;

    .line 32
    .line 33
    iput-object p4, p0, LX/HOi;->A04:LX/HsU;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/7GK;->A02()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/HOi;->A01:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HOi;->A05:LX/Bqe;

    .line 11
    .line 12
    check-cast v0, LX/Imu;

    .line 13
    .line 14
    iput-boolean v1, v0, LX/Imu;->A0T:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Check failed."

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final A01(FI)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/HOi;->A01:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HOi;->A05:LX/Bqe;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/Bqe;->Cs8(FI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Check failed."

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public final A02(IZ)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/HOi;->A01:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HOi;->A05:LX/Bqe;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/Bqe;->Cgz(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Check failed."

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public final A03(LX/HsE;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7GK;->A02()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/HOi;->A01:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/HOi;->A05:LX/Bqe;

    .line 14
    .line 15
    check-cast v0, LX/Imu;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v1}, LX/Imu;->A08(LX/HsE;LX/Imu;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Check failed."

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final A04(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZZ)V
    .locals 12

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v2, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p2, v1, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/7GK;->A02()V

    .line 14
    .line 15
    .line 16
    move-object v3, p0

    .line 17
    iget-boolean v0, p0, LX/HOi;->A01:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "unknown"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/HOi;->A08(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    move/from16 v11, p10

    .line 29
    .line 30
    xor-int/lit8 v0, p10, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, LX/HOi;->A00:Z

    .line 33
    .line 34
    new-instance v0, LX/HYt;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object/from16 v5, p4

    .line 38
    .line 39
    move/from16 v7, p6

    .line 40
    .line 41
    move/from16 v8, p7

    .line 42
    .line 43
    move/from16 v9, p8

    .line 44
    .line 45
    move/from16 v10, p9

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, LX/HYt;-><init>(LX/HsE;LX/JRt;LX/HOi;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/HOi;->A02:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v0, p0, LX/HOi;->A05:LX/Bqe;

    .line 53
    .line 54
    check-cast v0, LX/Imu;

    .line 55
    .line 56
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 57
    .line 58
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/HOi;->A02:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/HOi;->A02:Ljava/lang/Runnable;

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const-string v0, "Check failed."

    .line 77
    .line 78
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
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
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7GK;->A02()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/HOi;->A01:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/HOi;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, LX/HOi;->A00:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/HOi;->A05:LX/Bqe;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/Bqe;->CWU(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "Check failed."

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/HOi;->A01:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LX/HOi;->A01:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/HOi;->A02:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object v0, p0, LX/HOi;->A03:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v1, p0, LX/HOi;->A06:LX/Gf5;

    .line 18
    .line 19
    iput-object v0, v1, LX/Gf5;->A00:LX/HOi;

    .line 20
    .line 21
    iput-object v0, v1, LX/Gf5;->A01:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v0, v1, LX/Gf5;->A02:LX/JRU;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HOi;->A05:LX/Bqe;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/Bqe;->CbB(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "Check failed."

    .line 35
    .line 36
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/7GK;->A02()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/HOi;->A01:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/HOi;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, LX/HOi;->A00:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/HOi;->A03:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/HOi;->A03:Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, LX/HOi;->A05:LX/Bqe;

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/Imu;

    .line 31
    .line 32
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 33
    .line 34
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/FeE;->A06:LX/FeE;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, p1, p2}, LX/Bqe;->CX7(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "Check failed."

    .line 46
    .line 47
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A08(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7GK;->A02()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/HOi;->A01:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/HOi;->A05:LX/Bqe;

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/Imu;

    .line 17
    .line 18
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 19
    .line 20
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/FeE;->A07:LX/FeE;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, p1, p2}, LX/Bqe;->Cwm(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "Check failed."

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A09(ZI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HOi;->A06:LX/Gf5;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LX/GX6;->A00(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, LX/Gf5;->A00(FI)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Gf5;->A02:LX/JRU;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LX/GX6;->A00(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, p2}, LX/Gf5;->A00(FI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/Gf5;->A02:LX/JRU;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/HOi;->A01:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v1, v0, v2, v2}, LX/FiQ;->A00(Ljava/lang/Integer;IZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "Check failed."

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HOi;->A05:LX/Bqe;

    .line 1
    .line 2
    check-cast v0, LX/Imu;

    .line 3
    .line 4
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 5
    .line 6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final onCompletion()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOi;->A04:LX/HsU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HsU;->onCompletion()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDrawnToSurface()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onLoop(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onPrepare(LX/AeW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HOi;->A04:LX/HsU;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/HsU;->onPrepare(LX/AeW;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onProgressStateChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOi;->A04:LX/HsU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsU;->onProgressStateChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOi;->A04:LX/HsU;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/HsU;->onProgressUpdate(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HOi;->A04:LX/HsU;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/HsU;->onStopVideo(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStopped(LX/AeW;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOi;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/HOi;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(LX/AeW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVideoDownloading(LX/AeW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HOi;->A04:LX/HsU;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/HsU;->onVideoPlayerError(LX/AeW;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVideoPrepared(LX/AeW;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/HX4;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/HX4;-><init>(LX/HOi;LX/AeW;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HOi;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/HOi;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/HX4;->run()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/HOi;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/HOi;->A04:LX/HsU;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/HsU;->CU6(LX/AeW;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onVideoStartedPlaying(LX/AeW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVideoSwitchToWarmupPlayer(LX/AeW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVideoViewPrepared(LX/AeW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HOi;->A04:LX/HsU;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/HsU;->onVideoViewPrepared(LX/AeW;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
