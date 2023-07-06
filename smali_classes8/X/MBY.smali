.class public final LX/MBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcv;


# instance fields
.field public final synthetic A00:LX/LCX;


# direct methods
.method public constructor <init>(LX/LCX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MBY;->A00:LX/LCX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
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
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/MBY;->A00:LX/LCX;

    .line 4
    .line 5
    iget-object v3, v0, LX/LCX;->A09:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "oStart,"

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v2, v0, LX/LCX;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v2, v0, LX/LCX;->A0E:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v8, v0, LX/LCX;->A07:LX/MhP;

    .line 22
    .line 23
    const-string v11, "ArVideoCaptureCoordinator"

    .line 24
    .line 25
    invoke-static {v0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    const-string v0, "One Camera released during video recording start"

    .line 30
    .line 31
    new-instance v9, LX/LCv;

    .line 32
    .line 33
    invoke-direct {v9, v0}, LX/LCv;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v10, "recording_controller_error"

    .line 37
    .line 38
    const-string v12, ""

    .line 39
    .line 40
    const-string v13, "high"

    .line 41
    .line 42
    const-string v14, "handleOpticReadyToStartRecording"

    .line 43
    .line 44
    invoke-interface/range {v8 .. v16}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    iget-object v4, v0, LX/LCX;->A07:LX/MhP;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    const-string v2, "recording_camera_ready"

    .line 54
    .line 55
    invoke-interface {v4, v3, v2}, LX/MhP;->BxH(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v22, p3

    .line 59
    .line 60
    invoke-static/range {v22 .. v22}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v2, v0, LX/LDH;->A00:LX/Mfu;

    .line 65
    .line 66
    invoke-interface {v2}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v13, v0, LX/LCX;->A08:LX/MhO;

    .line 71
    .line 72
    invoke-static {v3, v13}, LX/IwC;->A00(Landroid/content/Context;LX/MhO;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v5, 0x1

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    const/16 v3, 0x60

    .line 80
    .line 81
    invoke-interface {v13, v3}, LX/MhO;->BUP(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    :cond_1
    const/16 v17, 0x1

    .line 90
    .line 91
    :cond_2
    iget-object v3, v0, LX/LCX;->A04:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    :goto_0
    invoke-interface {v2}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v13}, LX/LCX;->A03(Landroid/content/Context;LX/MhO;)Z

    .line 104
    .line 105
    .line 106
    move-result v19

    .line 107
    iget-object v3, v0, LX/LCX;->A00:LX/MA1;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget v15, v3, LX/MA1;->A02:I

    .line 112
    .line 113
    iget v3, v3, LX/MA1;->A01:I

    .line 114
    .line 115
    :goto_1
    const/16 v20, 0x0

    .line 116
    .line 117
    new-instance v11, LX/MAC;

    .line 118
    .line 119
    move-object/from16 v12, p1

    .line 120
    .line 121
    move/from16 v14, p6

    .line 122
    .line 123
    move/from16 v21, p9

    .line 124
    .line 125
    move/from16 v16, v3

    .line 126
    .line 127
    invoke-direct/range {v11 .. v21}, LX/MAC;-><init>(Landroid/media/CamcorderProfile;LX/MhO;IIIZZZZZ)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v15, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/16 v18, 0x0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_2
    move/from16 v25, p8

    .line 145
    .line 146
    if-eqz p8, :cond_8

    .line 147
    .line 148
    sget-object v3, LX/Mh3;->A00:LX/LDM;

    .line 149
    .line 150
    invoke-interface {v2, v3}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/Mh3;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    check-cast v2, LX/LCd;

    .line 159
    .line 160
    iget-object v2, v2, LX/LCd;->A02:LX/Ls1;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v8, v2, LX/Ls1;->A0L:LX/MhO;

    .line 165
    .line 166
    const/16 v2, 0x37

    .line 167
    .line 168
    invoke-interface {v8, v2}, LX/MhO;->BUQ(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v2, 0x2

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/16 v2, 0x16

    .line 181
    .line 182
    invoke-interface {v8, v2}, LX/MhO;->Aht(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    long-to-int v8, v2

    .line 187
    if-gtz v8, :cond_7

    .line 188
    .line 189
    const/16 v8, 0x800

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v2, v7

    .line 193
    move-object v10, v7

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_4
    invoke-static {v13, v10, v2}, LX/LCX;->A00(LX/MhO;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MAB;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    move-object/from16 v3, p4

    .line 207
    .line 208
    if-eqz p4, :cond_9

    .line 209
    .line 210
    new-instance v2, LX/MAA;

    .line 211
    .line 212
    invoke-direct {v2, v3}, LX/MAA;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    move/from16 v24, p5

    .line 219
    .line 220
    move-object/from16 v20, v12

    .line 221
    .line 222
    move-object/from16 v21, v11

    .line 223
    .line 224
    move-object/from16 v23, v3

    .line 225
    .line 226
    invoke-static/range {v20 .. v25}, LX/LCX;->A01(Landroid/media/CamcorderProfile;LX/MAC;Ljava/lang/String;Ljava/lang/String;IZ)LX/LvJ;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 231
    .line 232
    invoke-direct {v8, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, LX/LCX;->A03:LX/LpA;

    .line 236
    .line 237
    new-instance v3, LX/LWm;

    .line 238
    .line 239
    invoke-direct {v3, v6}, LX/LWm;-><init>(Ljava/io/File;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, LX/MA7;

    .line 243
    .line 244
    move-object/from16 v16, p2

    .line 245
    .line 246
    move-object v14, v2

    .line 247
    move-object v15, v0

    .line 248
    move-object/from16 v17, v11

    .line 249
    .line 250
    move-object/from16 v19, v8

    .line 251
    .line 252
    invoke-direct/range {v14 .. v19}, LX/MA7;-><init>(LX/LCX;LX/LYx;LX/MAC;LX/LvJ;Ljava/util/concurrent/CountDownLatch;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v3, v2, v9}, LX/LpA;->A02(LX/LWm;LX/Mdc;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0x67

    .line 259
    .line 260
    invoke-interface {v13, v2}, LX/MhO;->BUP(I)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    const-wide/16 v2, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    invoke-virtual {v8, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :catch_0
    :try_start_2
    const-string v11, "ArVideoCaptureCoordinator"

    .line 275
    .line 276
    invoke-static {v0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    const-string v3, "Start recording timeout"

    .line 281
    .line 282
    new-instance v2, LX/LCv;

    .line 283
    .line 284
    invoke-direct {v2, v3}, LX/LCv;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v10, "recording_controller_error"

    .line 288
    .line 289
    const-string v12, ""

    .line 290
    .line 291
    const-string v13, "low"

    .line 292
    .line 293
    const-string v14, "handleOpticReadyToStartRecording"

    .line 294
    .line 295
    move-object v8, v4

    .line 296
    move-object v9, v2

    .line 297
    invoke-interface/range {v8 .. v16}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_5
    iget-object v2, v0, LX/LCX;->A0B:LX/LCv;

    .line 301
    .line 302
    iput-object v7, v0, LX/LCX;->A0B:LX/LCv;

    .line 303
    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    throw v2

    .line 307
    :goto_6
    move-object/from16 v18, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    .line 309
    :cond_b
    monitor-exit v1

    .line 310
    return-object v18

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v1

    .line 313
    throw v0
.end method

.method public final declared-synchronized Cwo()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, LX/MBY;->A00:LX/LCX;

    .line 4
    .line 5
    iget-object v3, v2, LX/LCX;->A09:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "oStop,"

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, v2, LX/LCX;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v6, v2, LX/LCX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, LX/LCX;->A07:LX/MhP;

    .line 25
    .line 26
    const-string v6, "ArVideoCaptureCoordinator"

    .line 27
    .line 28
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const-string v1, "Optics calls stop recording without start"

    .line 33
    .line 34
    new-instance v4, LX/LCv;

    .line 35
    .line 36
    invoke-direct {v4, v1}, LX/LCv;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "recording_controller_error"

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    const-string v8, "low"

    .line 44
    .line 45
    const-string v9, "handleOpticReadyToStopRecording"

    .line 46
    .line 47
    invoke-interface/range {v3 .. v11}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v9, v2, LX/LCX;->A07:LX/MhP;

    .line 52
    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    const-string v1, "recording_camera_stop_finished"

    .line 56
    .line 57
    invoke-interface {v9, v3, v1}, LX/MhP;->BxH(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/Kyv;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, LX/LCX;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    iget-object v3, v2, LX/LCX;->A03:LX/LpA;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v3}, LX/LpA;->A01()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    iget-object v8, v2, LX/LCX;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    const-wide/16 v3, 0xc

    .line 76
    .line 77
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v8, v3, v4, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catch_0
    :try_start_2
    const-string v11, "recording_controller_error"

    .line 84
    .line 85
    const-string v12, "ArVideoCaptureCoordinator"

    .line 86
    .line 87
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    const-string v13, ""

    .line 92
    .line 93
    const-string v3, "Stop recording timeout"

    .line 94
    .line 95
    new-instance v10, LX/LCv;

    .line 96
    .line 97
    invoke-direct {v10, v3}, LX/LCv;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v14, "low"

    .line 101
    .line 102
    const-string v15, "handleOpticReadyToStopRecording"

    .line 103
    .line 104
    invoke-interface/range {v9 .. v17}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_0
    :try_start_3
    iput-object v5, v2, LX/LCX;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    iput-object v5, v2, LX/LCX;->A02:LX/AO2;

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, LX/LCX;->A0B:LX/LCv;

    .line 115
    .line 116
    iput-object v5, v2, LX/LCX;->A0B:LX/LCv;

    .line 117
    .line 118
    if-nez v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_0
    :try_start_4
    move-exception v1

    .line 123
    iput-object v5, v2, LX/LCX;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    iput-object v5, v2, LX/LCX;->A02:LX/AO2;

    .line 126
    .line 127
    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    monitor-exit v0

    .line 130
    throw v1
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
.end method
