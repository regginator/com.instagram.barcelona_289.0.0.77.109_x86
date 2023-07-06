.class public final LX/EEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEi;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/EEi;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    invoke-static {v7}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-static {v7}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v7}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08(Lcom/instagram/creation/activity/MediaCaptureActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v7}, Lcom/instagram/creation/activity/MediaCaptureActivity;->CIG()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/Bwr;

    .line 42
    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    iget-object v5, v0, LX/Bwr;->A00:LX/D6z;

    .line 46
    .line 47
    iget-object v0, v5, LX/D6z;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 75
    .line 76
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 77
    .line 78
    if-eq v1, v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/CjE;->A06:LX/CjE;

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v7}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/EkK;->CWr()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, LX/A5r;->A01:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 113
    .line 114
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {v7}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A05()Lcom/instagram/creation/base/VideoSession;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A05()Lcom/instagram/creation/base/VideoSession;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 146
    .line 147
    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 148
    .line 149
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:LX/DuM;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    iput-boolean v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 153
    .line 154
    iput-boolean v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 155
    .line 156
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/DuM;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, LX/Drr;

    .line 172
    .line 173
    invoke-direct {v0, v1, v3}, LX/Drr;-><init>(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-static {v7}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08(Lcom/instagram/creation/activity/MediaCaptureActivity;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ADg()V

    .line 200
    .line 201
    .line 202
    :cond_7
    new-instance v0, LX/EEj;

    .line 203
    .line 204
    invoke-direct {v0, v7}, LX/EEj;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-virtual {v4, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g(J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget-object v13, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    move-object v0, v11

    .line 226
    check-cast v0, LX/DxK;

    .line 227
    .line 228
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-object v10, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 235
    .line 236
    new-instance v8, LX/Dvu;

    .line 237
    .line 238
    invoke-direct {v8, v7, v4}, LX/Dvu;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 239
    .line 240
    .line 241
    iget-object v12, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 242
    .line 243
    iget v14, v0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 244
    .line 245
    new-instance v6, LX/E3I;

    .line 246
    .line 247
    invoke-direct/range {v6 .. v14}, LX/E3I;-><init>(Landroid/content/Context;LX/EcI;Lcom/instagram/creation/base/MediaSession;LX/DaN;LX/EkK;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iget-object v3, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 261
    .line 262
    :goto_2
    invoke-static {v7}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v7, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->B7C(Ljava/lang/String;)LX/Em8;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v5, 0x1

    .line 275
    sget-object v0, LX/Cgl;->A02:LX/Cgl;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    filled-new-array {v0}, [LX/Cgl;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v1, v6, v3, v0, v2}, LX/Em8;->Bfb(LX/Ehx;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/Cgl;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    iget-object v2, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 289
    .line 290
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v2, v0, v1}, LX/DaN;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_9
    const/4 v3, 0x0

    .line 299
    goto :goto_2

    .line 300
    :cond_a
    const v1, 0x7f114117

    .line 301
    .line 302
    .line 303
    const-string v0, "unable_to_save_image"

    .line 304
    .line 305
    invoke-static {v7, v0, v1, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    :cond_b
    const-string v0, " Has FilterGroup: "

    .line 324
    .line 325
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, " Has ImageFilePath: "

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, " Has Original photo: "

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v5}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "MediaCaptureActivity_SaveDraftFailure"

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_c
    iget-object v0, v5, LX/D6z;->A00:LX/56g;

    .line 357
    .line 358
    invoke-static {v0, v4}, LX/DX3;->A01(LX/Jjv;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
