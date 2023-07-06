.class public final LX/Fju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/msys/mci/DataTask;LX/Ho8;LX/HkQ;LX/G4Q;Ljava/io/File;Ljava/io/InputStream;)LX/Krx;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 1
    .line 2
    new-instance v4, LX/FFG;

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-direct {v4, p2, p3, v1, v0}, LX/FFG;-><init>(LX/HkQ;LX/G4Q;Ljava/io/File;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/GTm;->A00()LX/GTm;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v1, p0, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 14
    .line 15
    iget v11, p0, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 16
    .line 17
    new-instance v3, LX/GVj;

    .line 18
    .line 19
    invoke-direct {v3, p1}, LX/GVj;-><init>(LX/Ho8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "Unrecognized http method: "

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :sswitch_0
    const-string v0, "GET"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string v0, "HEAD"

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string v0, "POST"

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string v0, "PATCH"

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_4
    const-string v0, "DELETE"

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v3, v0}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "Content-Type"

    .line 123
    .line 124
    invoke-static {v8, v7}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object/from16 v10, p5

    .line 129
    .line 130
    if-nez v9, :cond_7

    .line 131
    .line 132
    if-eqz p5, :cond_3

    .line 133
    .line 134
    :cond_1
    const/4 v1, 0x4

    .line 135
    move-object v2, v6

    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v11, v1, :cond_5

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_2
    new-instance v1, LX/GTe;

    .line 151
    .line 152
    invoke-direct {v1, v8, v2}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/GsM;

    .line 156
    .line 157
    invoke-direct {v0, v1, v10}, LX/GsM;-><init>(LX/GTe;Ljava/io/InputStream;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iput-object v0, v3, LX/GVj;->A00:LX/Hqv;

    .line 161
    .line 162
    :cond_3
    invoke-static {v7}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v2}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v1, v0}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    if-eqz v0, :cond_6

    .line 199
    .line 200
    const-string v2, "application/octet-stream"

    .line 201
    .line 202
    :cond_6
    new-instance v1, LX/GTe;

    .line 203
    .line 204
    invoke-direct {v1, v8, v2}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/KFI;

    .line 208
    .line 209
    invoke-direct {v0, v1, v10}, LX/KFI;-><init>(LX/GTe;Ljava/io/InputStream;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    if-nez p5, :cond_1

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "https://v.whatsapp.net/v2/fb_register_v2?"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move-object v2, v6

    .line 226
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    const/16 v0, 0xa

    .line 235
    .line 236
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_8
    :goto_3
    new-instance v1, LX/GTe;

    .line 241
    .line 242
    invoke-direct {v1, v8, v2}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/GsL;

    .line 246
    .line 247
    invoke-direct {v0, v1, v9}, LX/GsL;-><init>(LX/GTe;[B)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    const-string v2, "application/octet-stream"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    invoke-virtual {v3}, LX/GVj;->A00()LX/GVs;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v0, LX/GUI;

    .line 259
    .line 260
    invoke-direct {v0}, LX/GUI;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, LX/GUI;->A01()LX/GJE;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, p0, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 268
    .line 269
    new-instance v0, LX/Grz;

    .line 270
    .line 271
    invoke-direct {v0, v1, v4}, LX/Grz;-><init>(Lcom/facebook/msys/mci/UrlRequest;LX/FFG;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0, v3, v2}, LX/GTm;->A01(LX/Hqu;LX/GVs;LX/GJE;)LX/Krx;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    nop

    .line 280
    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_0
        0x21c5e0 -> :sswitch_1
        0x2590a0 -> :sswitch_2
        0x4862828 -> :sswitch_3
        0x77f979ab -> :sswitch_4
    .end sparse-switch
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
