.class public final LX/Iy9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 25

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    invoke-static {v13}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v2, v1, LX/3j8;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/16 v0, 0x58

    .line 20
    .line 21
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v6, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v6, Ljava/util/Map;

    .line 29
    .line 30
    iget-object v8, v7, LX/75D;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v0, LX/LLu;->A01:LX/LLu;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, LX/LLu;->A00(Landroid/content/Context;)LX/6Zq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v9}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, LX/647;

    .line 69
    .line 70
    invoke-direct {v5, v3, v0}, LX/647;-><init>(LX/6Zq;Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v0, LX/Cy8;->A00:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const-string v0, "\n          You are requesting to upload file uri with the absolute path: \n          "

    .line 94
    .line 95
    invoke-static {v5, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "\n          However, the MIME type of the file is not allowed to be uploaded \n          "

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/4mI;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/SecurityException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    const/4 v0, 0x2

    .line 116
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v5, Ljava/util/Map;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-virtual {v1, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/6bL;

    .line 131
    .line 132
    iget-object v10, v0, LX/6bL;->A00:LX/6he;

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-virtual {v1, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/6bL;

    .line 140
    .line 141
    iget-object v4, v0, LX/6bL;->A00:LX/6he;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-virtual {v1, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/7cY;

    .line 156
    .line 157
    const/16 v1, 0x23

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    invoke-static/range {v24 .. v24}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v9, 0x26

    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    invoke-virtual {v2, v9, v0, v1}, LX/7cY;->A0N(IJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    invoke-static {v13}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v9, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/K4g;

    .line 190
    .line 191
    invoke-direct {v1, v9}, LX/K4g;-><init>(LX/0if;)V

    .line 192
    .line 193
    .line 194
    sget-object v16, LX/LLd;->A03:LX/LLd;

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/00I;->A07(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-virtual {v11, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v11, "SELFIE_VIDEO_NATIVE"

    .line 220
    .line 221
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_4

    .line 226
    .line 227
    const-string v11, "SELFIE_PHOTO_NATIVE"

    .line 228
    .line 229
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_4

    .line 234
    .line 235
    const-string v17, "v2_id"

    .line 236
    .line 237
    :goto_0
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    new-instance v15, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 242
    .line 243
    move-object/from16 v21, v19

    .line 244
    .line 245
    move-object/from16 v18, v3

    .line 246
    .line 247
    invoke-direct/range {v15 .. v21}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/LLd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v15}, LX/K4g;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    .line 251
    .line 252
    .line 253
    const/16 v11, 0x24

    .line 254
    .line 255
    invoke-virtual {v2, v11}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    invoke-static {v0, v2}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v0, "graph_api"

    .line 266
    .line 267
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    const-string v0, "upload_service"

    .line 274
    .line 275
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    new-instance v11, LX/KDW;

    .line 282
    .line 283
    invoke-direct {v11, v9}, LX/KDW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    check-cast v11, LX/KoK;

    .line 287
    .line 288
    if-nez v2, :cond_2

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    :goto_2
    const-string v0, "upload_started"

    .line 292
    .line 293
    invoke-virtual {v1, v0, v8}, LX/K4g;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v12, LX/JPm;

    .line 300
    .line 301
    move-object v15, v13

    .line 302
    move-object/from16 v16, v10

    .line 303
    .line 304
    move-object/from16 v17, v4

    .line 305
    .line 306
    move-object/from16 v18, v2

    .line 307
    .line 308
    move-object v13, v1

    .line 309
    move-object v14, v7

    .line 310
    invoke-direct/range {v12 .. v18}, LX/JPm;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;LX/75D;LX/5vO;LX/6he;LX/6he;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v21, v11

    .line 314
    .line 315
    move-object/from16 v22, v12

    .line 316
    .line 317
    move-object/from16 v23, v3

    .line 318
    .line 319
    move-object/from16 p0, v6

    .line 320
    .line 321
    move-object/from16 p1, v5

    .line 322
    .line 323
    invoke-interface/range {v21 .. v26}, LX/KoK;->DAe(LX/JPm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    return-object v20

    .line 327
    :cond_2
    const-string v0, "upload_infra"

    .line 328
    .line 329
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    goto :goto_2

    .line 342
    :cond_3
    new-instance v11, LX/KDV;

    .line 343
    .line 344
    invoke-direct {v11, v8}, LX/KDV;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_4
    const-string v17, "v1_selfie"

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_5
    const-string v0, "Unknown uploader constant"

    .line 352
    .line 353
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    throw v1
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
