.class public final LX/MBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcv;


# instance fields
.field public A00:LX/LYx;

.field public A01:LX/MhO;

.field public A02:LX/AO2;

.field public A03:LX/LpA;

.field public A04:LX/LvJ;

.field public A05:Ljava/io/File;

.field public A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:LX/Mdc;

.field public volatile A08:LX/LCv;

.field public final synthetic A09:LX/LCb;


# direct methods
.method public constructor <init>(LX/LCb;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/MBa;->A09:LX/LCb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/MBa;->A07:LX/Mdc;

    .line 12
    .line 13
    return-void
    .line 14
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

.method public final CwN(Landroid/media/CamcorderProfile;LX/LYx;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/LvJ;
    .locals 21

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iput-object v0, v2, LX/MBa;->A00:LX/LYx;

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/MBa;->A05:Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v2, LX/MBa;->A09:LX/LCb;

    .line 15
    .line 16
    iget v5, v1, LX/LCb;->A03:I

    .line 17
    .line 18
    iget v4, v1, LX/LCb;->A01:I

    .line 19
    .line 20
    iget v3, v1, LX/LCb;->A00:I

    .line 21
    .line 22
    iget v0, v1, LX/LCb;->A02:I

    .line 23
    .line 24
    iget-object v15, v2, LX/MBa;->A01:LX/MhO;

    .line 25
    .line 26
    new-instance v13, LX/MAC;

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    move/from16 v11, p6

    .line 31
    .line 32
    move/from16 v16, v11

    .line 33
    .line 34
    move/from16 v17, v5

    .line 35
    .line 36
    move/from16 v18, v4

    .line 37
    .line 38
    move/from16 v19, v3

    .line 39
    .line 40
    move/from16 v20, v0

    .line 41
    .line 42
    invoke-direct/range {v13 .. v20}, LX/MAC;-><init>(Landroid/media/CamcorderProfile;LX/MhO;IIIII)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x5a

    .line 46
    .line 47
    if-eq v11, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x10e

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v11, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    iget-object v0, v13, LX/MAC;->A00:LX/Lro;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget v9, v0, LX/Lro;->A05:I

    .line 61
    .line 62
    iget v10, v0, LX/Lro;->A04:I

    .line 63
    .line 64
    :goto_0
    new-instance v4, LX/Lnz;

    .line 65
    .line 66
    move-object/from16 v8, p4

    .line 67
    .line 68
    move/from16 v12, p5

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    invoke-direct/range {v4 .. v12}, LX/Lnz;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 72
    .line 73
    .line 74
    sget-object v3, LX/LvJ;->A0N:LX/LX0;

    .line 75
    .line 76
    if-eqz p8, :cond_4

    .line 77
    .line 78
    iget v0, v14, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 79
    .line 80
    :goto_1
    invoke-static {v14, v4, v3, v0}, LX/LvJ;->A00(Landroid/media/CamcorderProfile;LX/Lnz;LX/LX0;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/LvJ;

    .line 84
    .line 85
    invoke-direct {v0, v4}, LX/LvJ;-><init>(LX/Lnz;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/MBa;->A04:LX/LvJ;

    .line 89
    .line 90
    iget-object v0, v2, LX/MBa;->A03:LX/LpA;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, LX/LpA;->A04:LX/Ls4;

    .line 95
    .line 96
    iget-object v3, v0, LX/Ls4;->A04:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v3, v0, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v15, v2, LX/MBa;->A01:LX/MhO;

    .line 108
    .line 109
    new-instance v14, LX/MAB;

    .line 110
    .line 111
    move-object/from16 v16, v5

    .line 112
    .line 113
    move-object/from16 v17, v5

    .line 114
    .line 115
    move-object/from16 v18, v5

    .line 116
    .line 117
    move-object/from16 v19, v5

    .line 118
    .line 119
    invoke-direct/range {v14 .. v19}, LX/MAB;-><init>(LX/MhO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    if-eqz p4, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v1, LX/LCb;->A08:Z

    .line 132
    .line 133
    iget-object v1, v1, LX/LCb;->A0H:LX/Lnn;

    .line 134
    .line 135
    new-instance v0, LX/MAA;

    .line 136
    .line 137
    invoke-direct {v0, v8}, LX/MAA;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, LX/MAA;->A00:LX/Lnn;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v3, v2, LX/MBa;->A03:LX/LpA;

    .line 146
    .line 147
    iget-object v0, v2, LX/MBa;->A05:Ljava/io/File;

    .line 148
    .line 149
    new-instance v1, LX/LWm;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/LWm;-><init>(Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/MBa;->A07:LX/Mdc;

    .line 155
    .line 156
    invoke-virtual {v3, v1, v0, v4}, LX/LpA;->A02(LX/LWm;LX/Mdc;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, v2, LX/MBa;->A04:LX/LvJ;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_3
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v1, LX/LCb;->A08:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v0, -0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget v9, v0, LX/Lro;->A04:I

    .line 169
    .line 170
    iget v10, v0, LX/Lro;->A05:I

    .line 171
    .line 172
    goto :goto_0
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

.method public final Cwo()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MBa;->A03:LX/LpA;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/LpA;->A04:LX/Ls4;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ls4;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/MBa;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const-string v3, "SurfaceRecorder"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, LX/MBa;->A08:LX/LCv;

    .line 24
    .line 25
    invoke-static {}, LX/Kyv;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MBa;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    iget-object v0, p0, LX/MBa;->A03:LX/LpA;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/LpA;->A01()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, LX/MBa;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/MBa;->A08:LX/LCv;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/MBa;->A08:LX/LCv;

    .line 46
    .line 47
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_1
    const-string v0, "Thread interrupted while recording"

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iput-object v2, p0, LX/MBa;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    const-string v0, "Unfinished previous recording state"

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "LiteVideoRecorder: Unfinished previous recording state"

    .line 65
    .line 66
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    iput-object v2, p0, LX/MBa;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
