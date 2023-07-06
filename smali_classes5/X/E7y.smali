.class public final LX/E7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E7y;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/E7y;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D8b(LX/DYW;)LX/ChN;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, LX/E7y;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810c84000020e5L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 37
    .line 38
    invoke-static {v0}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    if-eq v0, v5, :cond_4

    .line 45
    .line 46
    if-ne v0, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/Dbp;->A04(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_0
    iput-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-wide v0, 0x810d6400002354L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/Dbp;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/Dbp;->A05(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :try_start_0
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 110
    .line 111
    if-eqz v0, :cond_16

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v5, :cond_10

    .line 118
    .line 119
    if-ne v0, v6, :cond_16

    .line 120
    .line 121
    iget-object v5, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "maker_note"

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "image_description"

    .line 140
    .line 141
    invoke-static {v0, v2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v0, "camera_model"

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v3, p0, LX/E7y;->A01:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v1}, LX/Dbp;->A0C(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {v3, v7}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-static {v3}, LX/Bs6;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    :cond_7
    invoke-static {v3, v7}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-static {v3}, LX/Bs6;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    :cond_8
    invoke-static {v7}, LX/Dbp;->A0C(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-static {v3}, LX/Bs6;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    :cond_9
    const-string v1, "com.facebook.stella"

    .line 196
    .line 197
    :goto_1
    iput-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "com.wearable.facebook.monza"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    sget-object v0, LX/CjF;->A0M:LX/CjF;

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n(LX/CjF;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    invoke-static {v3, v5}, LX/Dbp;->A04(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 221
    .line 222
    :cond_b
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3, v0}, LX/Dbp;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 233
    .line 234
    :cond_c
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_d
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 238
    .line 239
    const-wide v0, 0x8109c7000019d4L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    if-eqz v8, :cond_e

    .line 251
    .line 252
    const-string v0, "mos_version"

    .line 253
    .line 254
    invoke-static {v8, v0, v6}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    const-string v1, "com.wearable.facebook.monza"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_e
    invoke-static {v3, v7}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-static {v3}, LX/Bs6;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    const-string v1, "com.facebook.hammerhead"

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_f
    const-string v1, ""

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_10
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_11
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 299
    .line 300
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v5, :cond_12

    .line 303
    .line 304
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_12
    iget-object v0, p0, LX/E7y;->A00:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v0, v5}, LX/Dbp;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v5}, LX/Dbp;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v5}, LX/Dbp;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v0, LX/DAT;

    .line 322
    .line 323
    invoke-direct {v0, v3, v2, v1}, LX/DAT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, LX/E7y;->A01:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    invoke-static {v2, v0}, LX/Dbp;->A06(Lcom/instagram/service/session/UserSession;LX/DAT;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 333
    .line 334
    const-string v0, "com.wearable.facebook.monza"

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    sget-object v0, LX/CjF;->A0M:LX/CjF;

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n(LX/CjF;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v0, :cond_14

    .line 350
    .line 351
    invoke-static {v2, v5}, LX/Dbp;->A05(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 356
    .line 357
    :cond_14
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v0, :cond_15

    .line 360
    .line 361
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2, v0}, LX/Dbp;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 368
    .line 369
    :cond_15
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_16
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 373
    .line 374
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :catch_0
    move-exception v1

    .line 376
    const-string v0, "PendingMediaAppAttributionStepException"

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 382
    .line 383
    return-object v0
    .line 384
    .line 385
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PendingMediaAppAttribution"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
