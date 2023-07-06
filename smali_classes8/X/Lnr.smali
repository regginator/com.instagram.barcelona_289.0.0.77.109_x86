.class public final LX/Lnr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lgu;

.field public A01:LX/Ebb;

.field public A02:LX/LoP;

.field public A03:LX/LZ8;

.field public final A04:LX/Lpd;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Lnr;->A02:LX/LoP;

    .line 5
    .line 6
    new-instance v0, LX/Lpd;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Lpd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Lnr;->A04:LX/Lpd;

    .line 12
    .line 13
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lnr;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/Ld0;LX/Lnr;LX/LeF;LX/LoP;LX/Lpd;)Z
    .locals 10

    .line 0
    iget-object v7, p1, LX/Lnr;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Ld0;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Ld0;->A05:LX/Mei;

    .line 7
    .line 8
    check-cast v1, LX/MCv;

    .line 9
    .line 10
    iget-object v0, v1, LX/MCv;->A0i:LX/LhJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, LX/MCv;->A0K:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p4, LX/Lpd;->A02:LX/LoR;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, LX/Lpd;->A00()LX/LoR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, LX/LoR;->A01:I

    .line 32
    .line 33
    iget v0, v0, LX/LoR;->A00:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p3, LX/LoP;->A00:I

    .line 39
    .line 40
    const v6, 0x8d40

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 44
    .line 45
    .line 46
    iget v1, p3, LX/LoP;->A02:I

    .line 47
    .line 48
    iget v0, p3, LX/LoP;->A01:I

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v8, v8, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/Lnr;->A01:LX/Ebb;

    .line 55
    .line 56
    invoke-interface {v0}, LX/Ebb;->AGn()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v9, p1, LX/Lnr;->A03:LX/LZ8;

    .line 65
    .line 66
    iget-boolean v2, p0, LX/Ld0;->A03:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-static {v6}, LX/Kyw;->A13(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_3
    iget-object v5, p0, LX/Ld0;->A05:LX/Mei;

    .line 79
    .line 80
    instance-of v2, v5, LX/MCv;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    move-object v4, v5

    .line 85
    check-cast v4, LX/MCv;

    .line 86
    .line 87
    iget-object v3, v4, LX/MCv;->A0b:LX/LZ8;

    .line 88
    .line 89
    iget-object v2, v9, LX/LZ8;->A00:LX/LLh;

    .line 90
    .line 91
    iput-object v2, v3, LX/LZ8;->A00:LX/LLh;

    .line 92
    .line 93
    iget-object v2, v9, LX/LZ8;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v2, v3, LX/LZ8;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object p2, v4, LX/MCv;->A04:LX/LeF;

    .line 98
    .line 99
    :cond_4
    invoke-interface {v5, p4, v0, v1}, LX/Mei;->BvS(LX/Lpd;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(LX/Ld0;LX/LeF;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/Lnr;->A00:LX/Lgu;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget v0, v4, LX/Lgu;->A02:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, v4, LX/Lgu;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :cond_1
    :try_start_1
    const-string v0, "Frame buffer provider not initialized"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0KK;->A06(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, v4, LX/Lgu;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_2
    const-string v0, "Using more than the expected # of framebuffers"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0KK;->A06(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/Lgu;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/LoP;

    .line 47
    .line 48
    :goto_0
    iget v0, v4, LX/Lgu;->A01:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v4, LX/Lgu;->A01:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v0, 0xb71

    .line 56
    .line 57
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 58
    .line 59
    .line 60
    iget v1, v4, LX/Lgu;->A02:I

    .line 61
    .line 62
    iget v0, v4, LX/Lgu;->A00:I

    .line 63
    .line 64
    new-instance v3, LX/LoP;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0}, LX/LoP;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/LoP;->A00()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73
    :goto_1
    monitor-exit v4

    .line 74
    :try_start_3
    iget-object v4, p0, LX/Lnr;->A04:LX/Lpd;

    .line 75
    .line 76
    move-object/from16 v0, p2

    .line 77
    .line 78
    invoke-static {p1, p0, v0, v3, v4}, LX/Lnr;->A00(LX/Ld0;LX/Lnr;LX/LeF;LX/LoP;LX/Lpd;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, LX/Lnr;->A02:LX/LoP;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/Lnr;->A00:LX/Lgu;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/Lgu;->A01(LX/LoP;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v3, p0, LX/Lnr;->A02:LX/LoP;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    :try_start_4
    iget-object v5, v3, LX/LoP;->A03:LX/LoR;

    .line 96
    .line 97
    iget-wide v12, v4, LX/Lpd;->A00:J

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v7, v6

    .line 101
    move-object v8, v6

    .line 102
    move-object v9, v6

    .line 103
    move-object v10, v6

    .line 104
    move-object v11, v6

    .line 105
    invoke-virtual/range {v4 .. v13}, LX/Lpd;->A01(LX/LoR;LX/LoR;LX/LoR;[F[F[F[FJ)V

    .line 106
    .line 107
    .line 108
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    throw v1

    .line 111
    :cond_4
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, LX/Lnr;->A00:LX/Lgu;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, LX/Lgu;->A01(LX/LoP;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v1, p3

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, LX/Lnr;->A00:LX/Lgu;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, LX/Lgu;->A01(LX/LoP;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    throw v1

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    monitor-exit v4

    .line 139
    throw v0
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
.end method
