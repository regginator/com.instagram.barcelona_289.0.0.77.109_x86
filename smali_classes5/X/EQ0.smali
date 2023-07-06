.class public final LX/EQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/DCn;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;IIJZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EQ0;->A05:LX/DCn;

    .line 1
    .line 2
    iput-object p1, p0, LX/EQ0;->A03:Landroid/content/Context;

    .line 3
    .line 4
    iput-boolean p8, p0, LX/EQ0;->A06:Z

    .line 5
    .line 6
    iput-wide p6, p0, LX/EQ0;->A02:J

    .line 7
    .line 8
    iput p4, p0, LX/EQ0;->A01:I

    .line 9
    .line 10
    iput p5, p0, LX/EQ0;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/EQ0;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/EQ0;->A05:LX/DCn;

    .line 3
    .line 4
    iget-object v8, v4, LX/DCn;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v8, :cond_a

    .line 7
    .line 8
    iget-boolean v1, v4, LX/DCn;->A03:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v11, v2, LX/EQ0;->A03:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v13

    .line 18
    iget-boolean v0, v2, LX/EQ0;->A06:Z

    .line 19
    .line 20
    const/16 v16, 0x1

    .line 21
    .line 22
    const-string v12, "mp4"

    .line 23
    .line 24
    move v15, v0

    .line 25
    invoke-static/range {v11 .. v16}, LX/Dbu;->A09(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v0, v4, LX/DCn;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v8}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    if-eqz v5, :cond_8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/0hr;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-boolean v0, v4, LX/DCn;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v4, 0x48

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v8, LX/0gp;

    .line 76
    .line 77
    invoke-direct {v8, v4, v1, v9, v0}, LX/0gp;-><init>(IIZZ)V

    .line 78
    .line 79
    .line 80
    new-instance v7, LX/Dmo;

    .line 81
    .line 82
    invoke-direct {v7, v2, v5}, LX/Dmo;-><init>(LX/EQ0;Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "Failure when muting video"

    .line 86
    .line 87
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;

    .line 99
    .line 100
    invoke-direct {v0, v9, v6, v5}, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/DSs;

    .line 104
    .line 105
    invoke-direct {v1}, LX/DSs;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, LX/DSs;->A0D:Ljava/io/File;

    .line 109
    .line 110
    iput-boolean v9, v1, LX/DSs;->A0G:Z

    .line 111
    .line 112
    iput-object v0, v1, LX/DSs;->A07:LX/MeY;

    .line 113
    .line 114
    new-instance v0, LX/CCD;

    .line 115
    .line 116
    invoke-direct {v0}, LX/CCD;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, LX/DSs;->A0B:LX/LjC;

    .line 120
    .line 121
    new-instance v0, LX/DFM;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/DFM;-><init>(LX/DSs;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LX/DIs;

    .line 127
    .line 128
    invoke-direct {v2}, LX/DIs;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, LX/DIs;->A0B:LX/DFM;

    .line 132
    .line 133
    iput-object v11, v2, LX/DIs;->A00:Landroid/content/Context;

    .line 134
    .line 135
    iput-object v7, v2, LX/DIs;->A06:LX/Ebr;

    .line 136
    .line 137
    iput-object v8, v2, LX/DIs;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    sget-object v1, LX/Cy9;->A00:LX/IPV;

    .line 140
    .line 141
    new-instance v0, LX/MDm;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/MDm;-><init>(LX/IPV;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, LX/DIs;->A09:LX/Mdg;

    .line 147
    .line 148
    new-instance v0, LX/Dn2;

    .line 149
    .line 150
    invoke-direct {v0}, LX/Dn2;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, v2, LX/DIs;->A07:LX/MaI;

    .line 154
    .line 155
    new-instance v0, LX/DnC;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/DnC;-><init>(LX/IPV;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v2, LX/DIs;->A08:LX/Egp;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/DIs;->A00()LX/DF8;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/DbF;->A00(LX/DF8;)LX/Egn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_4

    .line 171
    :cond_1
    iget-wide v5, v2, LX/EQ0;->A02:J

    .line 172
    .line 173
    invoke-static {v3, v8, v5, v6}, LX/Db0;->A05(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_2
    iget-boolean v0, v2, LX/EQ0;->A06:Z

    .line 180
    .line 181
    iget-object v11, v2, LX/EQ0;->A03:Landroid/content/Context;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    const-string v0, ".jpg"

    .line 186
    .line 187
    invoke-static {v11, v0}, LX/0fn;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_2
    if-eqz v3, :cond_9

    .line 192
    .line 193
    iget-boolean v0, v4, LX/DCn;->A02:Z

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-static {v8}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_3
    const-string v0, ".jpg"

    .line 204
    .line 205
    invoke-static {v0}, LX/0fn;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    iget v7, v2, LX/EQ0;->A01:I

    .line 211
    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    iget v0, v2, LX/EQ0;->A00:I

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 223
    .line 224
    invoke-direct {v5, v8, v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    :goto_3
    const/4 v9, 0x0

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v6, v5, v0, v9}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v6, v2, LX/EQ0;->A04:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    move v10, v9

    .line 257
    invoke-static/range {v5 .. v10}, LX/Dad;->A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/DYj;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LX/DYj;->A03()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_5
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v8}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_3

    .line 280
    :goto_4
    :try_start_0
    invoke-interface {v0}, LX/Egn;->DBY()V

    .line 281
    .line 282
    .line 283
    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    move-exception v1

    .line 285
    new-instance v0, Ljava/io/IOException;

    .line 286
    .line 287
    invoke-direct {v0, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :catch_1
    move-exception v1

    .line 292
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    invoke-direct {v0, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :goto_5
    iget-object v1, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    if-nez v1, :cond_7

    .line 301
    .line 302
    iget-object v0, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/io/File;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 309
    .line 310
    .line 311
    :cond_6
    return-object v3

    .line 312
    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    .line 313
    .line 314
    new-instance v0, Ljava/io/IOException;

    .line 315
    .line 316
    invoke-direct {v0, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_8
    const-string v1, "Unable to access file via cache or download. Product: "

    .line 321
    .line 322
    iget-object v0, v4, LX/DCn;->A01:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_9
    const-string v0, "Unable to generate photo file"

    .line 334
    .line 335
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_a
    const-string v3, "No source path specified: isLocalfile: "

    .line 341
    .line 342
    iget-boolean v2, v4, LX/DCn;->A02:Z

    .line 343
    .line 344
    const-string v1, ", isVideo: "

    .line 345
    .line 346
    iget-boolean v0, v4, LX/DCn;->A03:Z

    .line 347
    .line 348
    invoke-static {v3, v1, v2, v0}, LX/00b;->A0m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0
    .line 357
.end method
