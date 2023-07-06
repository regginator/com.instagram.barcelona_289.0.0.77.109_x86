.class public final LX/L6A;
.super LX/M8f;
.source ""

# interfaces
.implements LX/ElX;


# instance fields
.field public A00:I

.field public A01:LX/MhK;

.field public A02:LX/MhI;

.field public A03:LX/MhJ;

.field public final A04:LX/MhP;

.field public final A05:LX/MZl;

.field public final A06:LX/MhN;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:LX/LYI;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/M8f;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/L6A;->A09:Z

    .line 5
    .line 6
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L6A;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape615S0100000_7_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape615S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/L6A;->A05:LX/MZl;

    .line 19
    .line 20
    sget-object v0, LX/MhN;->A00:LX/LRE;

    .line 21
    .line 22
    iget-object v2, p0, LX/M8f;->A00:LX/Mfu;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Mfu;->A01(LX/Mfu;LX/LRE;)LX/MhN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/L6A;->A06:LX/MhN;

    .line 29
    .line 30
    sget-object v1, LX/MhP;->A00:LX/LRE;

    .line 31
    .line 32
    invoke-interface {v2, v1}, LX/Mfu;->BSg(LX/LRE;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v1}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/MhP;

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, LX/L6A;->A04:LX/MhP;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/MbT;LX/LYG;LX/L6A;LX/Czm;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p5}, LX/Jdf;->A02(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p3}, LX/L6A;->A01(LX/L6A;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1}, LX/Lzj;->A01(Landroid/graphics/Bitmap;LX/MbT;LX/LYG;LX/LYH;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p5, v0}, LX/Lzj;->A05(LX/Czm;Ljava/io/File;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p3}, LX/L6A;->A01(LX/L6A;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2, v1}, LX/Lzj;->A01(Landroid/graphics/Bitmap;LX/MbT;LX/LYG;LX/LYH;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    .line 41
    .line 42
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(LX/L6A;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L6A;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/L6A;->A08:LX/LYI;

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method


# virtual methods
.method public final Cxd(LX/DAg;LX/MbT;LX/Czm;)V
    .locals 18

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    instance-of v0, v10, LX/Mge;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v10, LX/M3l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v10, LX/M3k;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Photo callback type not supported: "

    .line 15
    .line 16
    invoke-static {v0, v10}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    move-object/from16 v11, p0

    .line 26
    .line 27
    iget-object v0, v11, LX/L6A;->A03:LX/MhJ;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-interface {v0}, LX/MhJ;->BOz()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    :goto_0
    const/4 v8, 0x0

    .line 40
    :cond_1
    iget-object v4, v11, LX/L6A;->A04:LX/MhP;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const-string v3, "PhotoCaptureControllerImpl"

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v8, :cond_8

    .line 51
    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_1
    invoke-static {v4, v0, v3, v2}, LX/LR2;->A00(LX/MhP;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean v0, v11, LX/L6A;->A09:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v0, "Cannot take photo while camera is paused."

    .line 62
    .line 63
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v10, v0}, LX/Lzj;->A03(LX/MbT;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const-string v3, "PhotoCaptureControllerImpl"

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v0, "validateReadyToTakePhoto failed"

    .line 79
    .line 80
    new-instance v1, LX/LCu;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/LCu;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "medium"

    .line 86
    .line 87
    invoke-static {v1, v4, v3, v0, v2}, LX/LjV;->A00(LX/LNL;LX/MhP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    iget-object v7, v11, LX/L6A;->A07:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v7

    .line 94
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-object v0, v11, LX/L6A;->A08:LX/LYI;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, v11, LX/L6A;->A08:LX/LYI;

    .line 103
    .line 104
    iget-wide v5, v0, LX/LYI;->A00:J

    .line 105
    .line 106
    sub-long/2addr v2, v5

    .line 107
    const-wide/16 v5, 0x3e8

    .line 108
    .line 109
    cmp-long v0, v2, v5

    .line 110
    .line 111
    if-gez v0, :cond_6

    .line 112
    .line 113
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    monitor-exit v7

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    monitor-exit v7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    new-instance v0, LX/LYI;

    .line 122
    .line 123
    invoke-direct {v0}, LX/LYI;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v11, LX/L6A;->A08:LX/LYI;

    .line 127
    .line 128
    iget-object v0, v11, LX/L6A;->A08:LX/LYI;

    .line 129
    .line 130
    iput-object v10, v0, LX/LYI;->A01:LX/MbT;

    .line 131
    .line 132
    iget-object v0, v11, LX/L6A;->A08:LX/LYI;

    .line 133
    .line 134
    iput-wide v2, v0, LX/LYI;->A00:J

    .line 135
    .line 136
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eq v2, v0, :cond_3

    .line 142
    .line 143
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    if-ne v2, v0, :cond_a

    .line 146
    .line 147
    const-string v0, "Another photo capture in progress."

    .line 148
    .line 149
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v10, v0}, LX/Lzj;->A03(LX/MbT;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    iget-object v0, v11, LX/L6A;->A01:LX/MhK;

    .line 161
    .line 162
    invoke-interface {v0}, LX/MhK;->BWg()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v8, 0x1

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    move-object/from16 v0, p1

    .line 172
    .line 173
    iget-object v14, v0, LX/DAg;->A00:Ljava/io/File;

    .line 174
    .line 175
    move-object/from16 v12, p3

    .line 176
    .line 177
    if-eqz v14, :cond_b

    .line 178
    .line 179
    if-nez p3, :cond_b

    .line 180
    .line 181
    const-string v0, "Photo file was requested but file callback not provided."

    .line 182
    .line 183
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    iget-boolean v4, v0, LX/DAg;->A01:Z

    .line 192
    .line 193
    iget-boolean v3, v0, LX/DAg;->A03:Z

    .line 194
    .line 195
    iget-boolean v5, v0, LX/DAg;->A02:Z

    .line 196
    .line 197
    iget-object v0, v11, LX/L6A;->A01:LX/MhK;

    .line 198
    .line 199
    check-cast v0, LX/L68;

    .line 200
    .line 201
    iget v0, v0, LX/L68;->A00:I

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    new-instance v2, LX/LoN;

    .line 208
    .line 209
    invoke-direct {v2}, LX/LoN;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/LoN;->A04:LX/LWx;

    .line 213
    .line 214
    xor-int/lit8 v0, v5, 0x1

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v1, v0}, LX/LoN;->A01(LX/LWx;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/LoN;->A06:LX/LWx;

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v1, v0}, LX/LoN;->A01(LX/LWx;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/LoN;->A05:LX/LWx;

    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v1, v0}, LX/LoN;->A01(LX/LWx;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v11, LX/L6A;->A02:LX/MhI;

    .line 242
    .line 243
    invoke-interface {v0}, LX/MhI;->B3N()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    new-instance v13, LX/Jgh;

    .line 256
    .line 257
    invoke-direct {v13, v1, v0}, LX/Jgh;-><init>(II)V

    .line 258
    .line 259
    .line 260
    if-eqz v8, :cond_c

    .line 261
    .line 262
    new-instance v9, LX/MBP;

    .line 263
    .line 264
    move v15, v4

    .line 265
    move/from16 v17, v3

    .line 266
    .line 267
    invoke-direct/range {v9 .. v17}, LX/MBP;-><init>(LX/MbT;LX/L6A;LX/Czm;LX/Jgh;Ljava/io/File;ZZZ)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v11, LX/L6A;->A01:LX/MhK;

    .line 271
    .line 272
    invoke-interface {v0, v9, v2}, LX/MhK;->Cxe(LX/Mde;LX/LoN;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_c
    instance-of v0, v10, LX/M3k;

    .line 277
    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    iget-object v1, v11, LX/L6A;->A02:LX/MhI;

    .line 281
    .line 282
    new-instance v0, LX/M3l;

    .line 283
    .line 284
    invoke-direct {v0, v10, v11, v12, v14}, LX/M3l;-><init>(LX/MbT;LX/L6A;LX/Czm;Ljava/io/File;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v0}, LX/MhI;->B38(LX/M3l;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_d
    const-string v0, "Jpeg callback not supported for preview capture."

    .line 292
    .line 293
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :catchall_0
    :try_start_1
    move-exception v0

    .line 299
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    throw v0
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
.end method
