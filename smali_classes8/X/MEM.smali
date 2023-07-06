.class public final LX/MEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc1;


# instance fields
.field public final synthetic A00:LX/Lwo;


# direct methods
.method public constructor <init>(LX/Lwo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MEM;->A00:LX/Lwo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BrT(Ljava/util/List;)V
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v6, v0, LX/MEM;->A00:LX/Lwo;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v3, v6, LX/Lwo;->A05:LX/LdX;

    .line 16
    .line 17
    iget-object v0, v3, LX/LdX;->A0H:LX/Lj7;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Lj7;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_9

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_2
    iget-object v2, v3, LX/LdX;->A0E:LX/MaO;

    .line 36
    .line 37
    iget-object v1, v6, LX/Lwo;->A01:LX/Lg4;

    .line 38
    .line 39
    iget-object v0, v6, LX/Lwo;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0, v3}, LX/MaO;->Acb(LX/Lg4;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    iget-object v5, v6, LX/Lwo;->A0G:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LX/Lrl;

    .line 75
    .line 76
    iget-object v8, v11, LX/Lrl;->A03:LX/LLH;

    .line 77
    .line 78
    iget-object v14, v6, LX/Lwo;->A04:LX/DHu;

    .line 79
    .line 80
    invoke-virtual {v14}, LX/DHu;->A00()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v6, LX/Lwo;->A01:LX/Lg4;

    .line 85
    .line 86
    iget-object v7, v11, LX/Lrl;->A02:LX/Lrb;

    .line 87
    .line 88
    iget-boolean v0, v11, LX/Lrl;->A04:Z

    .line 89
    .line 90
    move/from16 v37, v0

    .line 91
    .line 92
    new-instance v9, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    sget-object v12, LX/LLH;->A02:LX/LLH;

    .line 98
    .line 99
    const-string v10, "target_upload_settings_mode"

    .line 100
    .line 101
    if-ne v8, v12, :cond_5

    .line 102
    .line 103
    const-string v0, "raw"

    .line 104
    .line 105
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v10, v6, LX/Lwo;->A0K:LX/Eed;

    .line 109
    .line 110
    new-instance v0, LX/Llq;

    .line 111
    .line 112
    invoke-direct {v0, v10, v9}, LX/Llq;-><init>(LX/Eed;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, LX/MEO;

    .line 116
    .line 117
    invoke-direct {v9, v0, v6}, LX/MEO;-><init>(LX/Llq;LX/Lwo;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/Lwo;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 121
    .line 122
    move-object/from16 v22, v0

    .line 123
    .line 124
    iget-object v3, v6, LX/Lwo;->A05:LX/LdX;

    .line 125
    .line 126
    if-ne v8, v12, :cond_4

    .line 127
    .line 128
    iget-object v1, v6, LX/Lwo;->A09:LX/LfH;

    .line 129
    .line 130
    iget-object v0, v6, LX/Lwo;->A0E:Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    invoke-virtual {v14}, LX/DHu;->A00()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    iget-object v0, v6, LX/Lwo;->A01:LX/Lg4;

    .line 141
    .line 142
    new-instance v2, LX/MED;

    .line 143
    .line 144
    move-object/from16 v20, v3

    .line 145
    .line 146
    move-object/from16 v21, v1

    .line 147
    .line 148
    move-object/from16 v22, v9

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    move-object/from16 v18, v10

    .line 153
    .line 154
    move-object/from16 v19, v0

    .line 155
    .line 156
    invoke-direct/range {v17 .. v24}, LX/MED;-><init>(LX/Eed;LX/Lg4;LX/LdX;LX/LfH;LX/MeB;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget-boolean v0, v11, LX/Lrl;->A05:Z

    .line 164
    .line 165
    move/from16 v38, v0

    .line 166
    .line 167
    iget-wide v12, v11, LX/Lrl;->A01:J

    .line 168
    .line 169
    iget-wide v0, v11, LX/Lrl;->A00:J

    .line 170
    .line 171
    iget-object v2, v6, LX/Lwo;->A09:LX/LfH;

    .line 172
    .line 173
    move-object/from16 v26, v2

    .line 174
    .line 175
    iget-object v2, v6, LX/Lwo;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    iget-object v2, v6, LX/Lwo;->A0E:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v29

    .line 185
    iget-object v2, v6, LX/Lwo;->A01:LX/Lg4;

    .line 186
    .line 187
    move-object/from16 v19, v2

    .line 188
    .line 189
    invoke-virtual {v14}, LX/DHu;->A00()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v30

    .line 193
    iget-object v2, v6, LX/Lwo;->A0M:LX/Leh;

    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    iget-object v15, v6, LX/Lwo;->A08:LX/Jf0;

    .line 198
    .line 199
    iget v14, v6, LX/Lwo;->A00:I

    .line 200
    .line 201
    iget-object v11, v3, LX/LdX;->A0L:Ljava/lang/Integer;

    .line 202
    .line 203
    new-instance v2, LX/MEE;

    .line 204
    .line 205
    move-object/from16 v20, v7

    .line 206
    .line 207
    move-object/from16 v21, v17

    .line 208
    .line 209
    move-object/from16 v23, v3

    .line 210
    .line 211
    move-object/from16 v24, v15

    .line 212
    .line 213
    move-object/from16 v25, v8

    .line 214
    .line 215
    move-object/from16 v27, v9

    .line 216
    .line 217
    move-object/from16 v28, v11

    .line 218
    .line 219
    move-object/from16 v31, v18

    .line 220
    .line 221
    move/from16 v32, v14

    .line 222
    .line 223
    move-wide/from16 v33, v12

    .line 224
    .line 225
    move-wide/from16 v35, v0

    .line 226
    .line 227
    move-object/from16 v17, v2

    .line 228
    .line 229
    move-object/from16 v18, v10

    .line 230
    .line 231
    invoke-direct/range {v17 .. v38}, LX/MEE;-><init>(LX/Eed;LX/Lg4;LX/Lrb;LX/Leh;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;LX/Jf0;LX/LLH;LX/LfH;LX/MeB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;IJJZZ)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    if-eqz v7, :cond_6

    .line 236
    .line 237
    invoke-virtual {v7}, LX/Lrb;->A01()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-long v2, v0

    .line 242
    iget-wide v0, v1, LX/Lg4;->A07:J

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    mul-long/2addr v0, v2

    .line 249
    const-wide/16 v2, 0x8

    .line 250
    .line 251
    div-long/2addr v0, v2

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    iget-wide v0, v1, LX/Lg4;->A08:J

    .line 254
    .line 255
    :goto_5
    const-string v2, "transcode"

    .line 256
    .line 257
    invoke-virtual {v9, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "estimated_resized_file_size"

    .line 265
    .line 266
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "is_streaming_transcode"

    .line 274
    .line 275
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/LLH;->A03:LX/LLH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    invoke-static {v8, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "video_transcode_is_segmented"

    .line 289
    .line 290
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, LX/Lwo;->A0B:LX/Lj7;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/Lj7;->A04()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-static {v6}, LX/Lwo;->A02(LX/Lwo;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, LX/Lwo;->A03(LX/Lwo;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget v0, v6, LX/Lwo;->A00:I

    .line 313
    .line 314
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/MeM;

    .line 319
    .line 320
    iput-object v1, v6, LX/Lwo;->A06:LX/MeM;

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, v6, LX/Lwo;->A0I:Z

    .line 324
    .line 325
    invoke-interface {v1}, LX/MeM;->DAc()V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    const-string v1, "Strategy config list is empty"

    .line 330
    .line 331
    new-instance v0, Ljava/lang/Exception;

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v0}, LX/Lwo;->A04(LX/Lwo;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    :goto_6
    monitor-exit v6

    .line 340
    return-void

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    monitor-exit v6

    .line 343
    throw v0
.end method

.method public final ByT(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MEM;->A00:LX/Lwo;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Lwo;->A04(LX/Lwo;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
