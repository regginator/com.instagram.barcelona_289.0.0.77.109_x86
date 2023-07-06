.class public final LX/Csz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Landroid/content/Context;LX/DHQ;LX/D7D;Lcom/instagram/service/session/UserSession;[LX/Cgl;Z)Ljava/util/List;
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v5, 0x2

    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    move-object v11, p1

    .line 12
    invoke-static {p1, v5, v9}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    array-length v4, v8

    .line 22
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v4, :cond_e

    .line 28
    .line 29
    aget-object v0, p4, v2

    .line 30
    .line 31
    sget-object v13, LX/Cgl;->A01:LX/Cgl;

    .line 32
    .line 33
    move/from16 p2, p5

    .line 34
    .line 35
    if-ne v0, v13, :cond_7

    .line 36
    .line 37
    invoke-static/range {p3 .. p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "render_gallery"

    .line 42
    .line 43
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string p0, "RenderConfigUtil"

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-static/range {p3 .. p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "save_posted_photos"

    .line 56
    .line 57
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    if-gt v1, v0, :cond_1

    .line 68
    .line 69
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 70
    .line 71
    invoke-static {v10, v0}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "Won\'t render for gallery: No permission to write to external storage"

    .line 78
    .line 79
    :goto_1
    invoke-static {p0, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, v11, LX/DHQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-boolean v0, v11, LX/DHQ;->A01:Z

    .line 88
    .line 89
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-wide v0, 0x8104c500000a57L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-static {v12, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-string v0, ".webp"

    .line 108
    .line 109
    :goto_4
    invoke-static {v10, v0}, LX/0fn;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :goto_5
    if-nez v12, :cond_5

    .line 120
    .line 121
    const-string v0, "Won\'t render for gallery: Unable to create photo file path"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v12, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    const-string v0, ".jpg"

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const-wide v0, 0x810448000008f6L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance v1, LX/DBW;

    .line 136
    .line 137
    move/from16 v0, p2

    .line 138
    .line 139
    invoke-direct {v1, v13, v12, v5, v0}, LX/DBW;-><init>(LX/Cgl;Ljava/lang/String;IZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_6
    const-string v0, "Gallery render disabled by setting"

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    aget-object v0, p4, v2

    .line 150
    .line 151
    sget-object v13, LX/Cgl;->A02:LX/Cgl;

    .line 152
    .line 153
    if-ne v0, v13, :cond_0

    .line 154
    .line 155
    iget-boolean v0, v9, LX/D7D;->A01:Z

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object p0, v9, LX/D7D;->A00:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {p0}, LX/JUa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    sget-object v12, LX/0TD;->A06:LX/0TD;

    .line 168
    .line 169
    const-wide v0, 0x810c8f00072107L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v12, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x1

    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    :cond_8
    const/4 v0, 0x0

    .line 182
    :cond_9
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    :try_start_0
    const-string v0, ".heic"

    .line 186
    .line 187
    invoke-static {v0}, LX/0fn;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    move-exception v12

    .line 199
    const/16 v0, 0x243

    .line 200
    .line 201
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "unable to create heic temp file"

    .line 206
    .line 207
    invoke-static {v1, v0, v12}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    invoke-virtual {v11}, LX/DHQ;->A00()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    const-string v0, ".webp"

    .line 218
    .line 219
    :goto_6
    invoke-static {v0}, LX/0fn;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :cond_b
    :goto_7
    if-eqz p0, :cond_0

    .line 230
    .line 231
    const v12, 0x7fffffff

    .line 232
    .line 233
    .line 234
    new-instance v1, LX/DBW;

    .line 235
    .line 236
    move/from16 v0, p2

    .line 237
    .line 238
    invoke-direct {v1, v13, p0, v12, v0}, LX/DBW;-><init>(LX/Cgl;Ljava/lang/String;IZ)V

    .line 239
    .line 240
    .line 241
    :goto_8
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_c
    const/4 p0, 0x0

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    const-string v0, ".jpg"

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    return-object v3
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
