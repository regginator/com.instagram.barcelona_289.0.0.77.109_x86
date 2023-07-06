.class public final LX/CrS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Ehu;LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V
    .locals 31

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "pending_media_save_copy"

    .line 8
    .line 9
    move-object/from16 v10, p3

    .line 10
    .line 11
    invoke-static {v10, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v14, 0x0

    .line 16
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v11, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 21
    .line 22
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 26
    .line 27
    sget-object v0, LX/Cii;->A09:LX/Cii;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/DYR;->A00(LX/Cii;)LX/DY7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v30

    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    iget-object v0, v6, LX/DVZ;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget v8, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 44
    .line 45
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x810d1e00052279L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x7530

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v0, 0xea60

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v8, v0}, LX/4uU;->A1W(II)Z

    .line 64
    .line 65
    .line 66
    move-result v21

    .line 67
    :goto_0
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/Alh;->A05(Ljava/util/List;)LX/8yY;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object/from16 v13, p0

    .line 78
    .line 79
    invoke-static {v13}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    int-to-float v1, v7

    .line 88
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 89
    .line 90
    div-float/2addr v1, v0

    .line 91
    float-to-int v1, v1

    .line 92
    :goto_1
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v0}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 97
    .line 98
    .line 99
    move-result v29

    .line 100
    :goto_2
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v26

    .line 108
    invoke-static/range {v26 .. v26}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    iget-object v0, v8, LX/8yY;->A0A:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v0, v9}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {v13, v8}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/8yY;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 125
    .line 126
    .line 127
    move-result-object v23

    .line 128
    :goto_3
    iget-object v0, v8, LX/8yY;->A0A:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v8, LX/8yY;->A0T:Ljava/lang/String;

    .line 137
    .line 138
    :goto_4
    move-object/from16 v22, v13

    .line 139
    .line 140
    move-object/from16 v24, v4

    .line 141
    .line 142
    move-object/from16 v25, v0

    .line 143
    .line 144
    move/from16 v27, v7

    .line 145
    .line 146
    move/from16 v28, v1

    .line 147
    .line 148
    move/from16 p0, v21

    .line 149
    .line 150
    invoke-static/range {v22 .. v31}, LX/Cny;->A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZZ)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v7}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/TreeSet;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v0, v6, LX/DVZ;->A08:LX/DTc;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v0, LX/DTc;->A01:LX/DZI;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v0, v0, LX/DZI;->A05:LX/DV0;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v0, v0, LX/DV0;->A09:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    if-eqz v21, :cond_3

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/16 v1, 0x1f

    .line 198
    .line 199
    new-instance v0, LX/DYR;

    .line 200
    .line 201
    invoke-direct {v0, v6, v1}, LX/DYR;-><init>(FI)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 205
    .line 206
    :cond_3
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 207
    .line 208
    const-wide v0, 0x810f72000127b5L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v6, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move-object/from16 v6, p1

    .line 218
    .line 219
    move/from16 v23, p5

    .line 220
    .line 221
    new-instance v12, LX/DF0;

    .line 222
    .line 223
    move-object v15, v14

    .line 224
    move-object/from16 v16, v14

    .line 225
    .line 226
    move/from16 v24, v3

    .line 227
    .line 228
    move/from16 v22, v9

    .line 229
    .line 230
    move-object/from16 v20, v2

    .line 231
    .line 232
    move-object/from16 v19, v4

    .line 233
    .line 234
    move-object/from16 v18, v5

    .line 235
    .line 236
    move-object/from16 v17, v11

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-direct/range {v12 .. v24}, LX/DF0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/C7j;LX/DYR;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;ZZZZ)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v6}, LX/DZ1;->A00(LX/DF0;LX/Ehu;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    const/16 v23, 0x0

    .line 248
    .line 249
    if-eqz v8, :cond_5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    const/4 v0, 0x0

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    const v29, 0x15f90

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_7
    invoke-static {v13}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    const/16 v21, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    invoke-direct/range {v12 .. v24}, LX/DF0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/C7j;LX/DYR;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;ZZZZ)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x1cc

    .line 273
    .line 274
    new-instance v0, LX/EQ9;

    .line 275
    .line 276
    invoke-direct {v0, v12}, LX/EQ9;-><init>(LX/DF0;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, LX/DuV;

    .line 280
    .line 281
    invoke-direct {v1, v0, v2}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x7

    .line 285
    invoke-static {v1, v6, v0}, LX/DuV;->A01(LX/DuV;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 289
    .line 290
    .line 291
    return-void
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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
