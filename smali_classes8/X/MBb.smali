.class public final LX/MBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LYx;

.field public A03:LX/MAC;

.field public A04:LX/LvJ;

.field public A05:LX/Mc5;

.field public A06:LX/Bz6;

.field public A07:Ljava/util/concurrent/CountDownLatch;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/MhP;

.field public final A0B:LX/MhO;

.field public final A0C:LX/Mdc;

.field public final A0D:LX/LpA;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/MYR;

.field public volatile A0I:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/MhP;LX/MhO;LX/LpA;LX/MYR;LX/Mc5;LX/Bz6;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/MBb;->A0C:LX/Mdc;

    .line 10
    .line 11
    iput-object p1, p0, LX/MBb;->A0F:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p9, p0, LX/MBb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/MBb;->A0D:LX/LpA;

    .line 16
    .line 17
    iput-object p2, p0, LX/MBb;->A0G:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p3, p0, LX/MBb;->A0A:LX/MhP;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/MBb;->A08:Z

    .line 22
    .line 23
    iput-object p4, p0, LX/MBb;->A0B:LX/MhO;

    .line 24
    .line 25
    iput-object p6, p0, LX/MBb;->A0H:LX/MYR;

    .line 26
    .line 27
    iput-object p8, p0, LX/MBb;->A06:LX/Bz6;

    .line 28
    .line 29
    iput-object p7, p0, LX/MBb;->A05:LX/Mc5;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MBb;->A0D:LX/LpA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LpA;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x5

    .line 12
    iget-object v0, v0, LX/LpA;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic CwM(Landroid/media/CamcorderProfile;LX/LYx;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/LvJ;
    .locals 1

    .line 0
    const-string v0, "Recording to a FileDescriptor not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final declared-synchronized CwN(Landroid/media/CamcorderProfile;LX/LYx;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/LvJ;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/MBb;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/MBb;->A04:LX/LvJ;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v2, LX/MBb;->A0A:LX/MhP;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    const-string v0, "recording_camera_ready"

    .line 18
    .line 19
    invoke-interface {v3, v1, v0}, LX/MhP;->BxH(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    iput-object v0, v2, LX/MBb;->A02:LX/LYx;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/MBb;->A09:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, v2, LX/MBb;->A0I:Ljava/lang/Exception;

    .line 31
    .line 32
    move-object/from16 v15, p3

    .line 33
    .line 34
    invoke-static {v15}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v22

    .line 38
    move-object/from16 v16, p4

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-static/range {v16 .. v16}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    iget-object v6, v2, LX/MBb;->A0B:LX/MhO;

    .line 47
    .line 48
    iget-object v1, v2, LX/MBb;->A0F:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1, v6}, LX/IwC;->A00(Landroid/content/Context;LX/MhO;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x60

    .line 57
    .line 58
    invoke-interface {v6, v0}, LX/MhO;->BUP(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v10, 0x1

    .line 66
    :cond_3
    iget-boolean v11, v2, LX/MBb;->A08:Z

    .line 67
    .line 68
    invoke-static {v1, v6}, LX/LCX;->A03(Landroid/content/Context;LX/MhO;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iget v8, v2, LX/MBb;->A01:I

    .line 73
    .line 74
    iget v9, v2, LX/MBb;->A00:I

    .line 75
    .line 76
    iget-object v0, v2, LX/MBb;->A06:LX/Bz6;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 81
    .line 82
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/A6w;

    .line 85
    .line 86
    instance-of v0, v0, LX/CPH;

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v13, 0x0

    .line 92
    :cond_5
    new-instance v4, LX/MAC;

    .line 93
    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    move/from16 v7, p6

    .line 97
    .line 98
    move/from16 v14, p9

    .line 99
    .line 100
    invoke-direct/range {v4 .. v14}, LX/MAC;-><init>(Landroid/media/CamcorderProfile;LX/MhO;IIIZZZZZ)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v2, LX/MBb;->A03:LX/MAC;

    .line 104
    .line 105
    move/from16 v17, p5

    .line 106
    .line 107
    move/from16 v18, p8

    .line 108
    .line 109
    move-object v13, v5

    .line 110
    move-object v14, v4

    .line 111
    invoke-static/range {v13 .. v18}, LX/LCX;->A01(Landroid/media/CamcorderProfile;LX/MAC;Ljava/lang/String;Ljava/lang/String;IZ)LX/LvJ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/MBb;->A04:LX/LvJ;

    .line 116
    .line 117
    iget-object v1, v2, LX/MBb;->A0G:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v0, LX/MPC;

    .line 120
    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    move-object/from16 v20, v4

    .line 124
    .line 125
    move-object/from16 v21, v2

    .line 126
    .line 127
    move-object/from16 v23, v3

    .line 128
    .line 129
    move/from16 v24, v18

    .line 130
    .line 131
    invoke-direct/range {v19 .. v24}, LX/MPC;-><init>(LX/MAC;LX/MBb;Ljava/io/File;Ljava/io/File;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/MBb;->A04:LX/LvJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    :goto_0
    monitor-exit v2

    .line 140
    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v2

    .line 143
    throw v0
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
.end method

.method public final declared-synchronized Cwo()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/MBb;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v2, p0, LX/MBb;->A0A:LX/MhP;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const-string v0, "recording_camera_stop_finished"

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/MhP;->BxH(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, p0, LX/MBb;->A09:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v4, p0, LX/MBb;->A04:LX/LvJ;

    .line 19
    .line 20
    iget-object v0, p0, LX/MBb;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, LX/MBb;->A0I:Ljava/lang/Exception;

    .line 25
    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    invoke-static {}, LX/Kyv;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MBb;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    iget-object v1, p0, LX/MBb;->A0G:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, LX/MKH;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/MKH;-><init>(LX/MBb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v3, p0, LX/MBb;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    const-wide/16 v1, 0xc

    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_0
    iget-object v3, p0, LX/MBb;->A0I:Ljava/lang/Exception;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const-string v2, "Stop await timeouted"

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    new-instance v3, LX/LCv;

    .line 66
    .line 67
    invoke-direct {v3, v2}, LX/LCv;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, LX/MBb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-string v0, "MP: Failed to stop recording video"

    .line 73
    .line 74
    invoke-static {v1, v0, v2, v3}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "MPVideoRecorder"

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw v3

    .line 83
    :cond_3
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catch_0
    move-exception v3

    .line 87
    :try_start_2
    const-string v2, "Thread interrupted while recording"

    .line 88
    .line 89
    iget-object v1, p0, LX/MBb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const-string v0, "MP: Failed to stop recording video"

    .line 92
    .line 93
    invoke-static {v1, v0, v2, v3}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "MPVideoRecorder"

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_0
    :try_start_3
    iput-object v4, p0, LX/MBb;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_4
    iput-object v4, p0, LX/MBb;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    const-string v2, "MP: Unfinished previous recording state"

    .line 109
    .line 110
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v1, p0, LX/MBb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    const-string v0, "MP: Recorder.stopVideoRecording"

    .line 117
    .line 118
    invoke-static {v1, v0, v2, v3}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :cond_6
    :goto_1
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit p0

    .line 126
    throw v0
    .line 127
.end method
