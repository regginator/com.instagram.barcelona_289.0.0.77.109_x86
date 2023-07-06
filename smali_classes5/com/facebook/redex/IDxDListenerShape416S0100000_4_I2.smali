.class public Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/redex/IDxObjectShape179S0200000_4_I2;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/facebook/redex/IDxObjectShape179S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/DaS;

    .line 14
    .line 15
    iget-object v2, v5, LX/DaS;->A0O:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/DWg;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, LX/DaS;->A03(LX/DaS;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v5, LX/DaS;->A01:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v3, v5, LX/DaS;->A0K:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x8100930001012fL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v5, LX/DaS;->A05:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    :cond_3
    iget-boolean v0, v5, LX/DaS;->A0R:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3H()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v5, LX/DaS;->A06:LX/Egq;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, LX/Egq;->BHt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string v0, "\\s+"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    array-length v7, v0

    .line 109
    iget-object v6, v5, LX/DaS;->A0A:LX/DVG;

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    int-to-long v3, v7

    .line 114
    iget-object v0, v5, LX/DaS;->A0L:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-gez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v5, LX/DaS;->A0D:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-virtual {v6, v0}, LX/DVG;->A03(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v5, LX/DaS;->A0D:Ljava/lang/Runnable;

    .line 131
    .line 132
    :cond_5
    :goto_0
    int-to-long v3, v7

    .line 133
    iget-object v0, v5, LX/DaS;->A0L:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    cmp-long v0, v3, v1

    .line 140
    .line 141
    if-ltz v0, :cond_1

    .line 142
    .line 143
    iget-object v1, v5, LX/DaS;->A0A:LX/DVG;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget-object v0, v5, LX/DaS;->A0D:Ljava/lang/Runnable;

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    new-instance v0, LX/EJK;

    .line 152
    .line 153
    invoke-direct {v0, v5}, LX/EJK;-><init>(LX/DaS;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v5, LX/DaS;->A0D:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/DVG;->A02(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iput-object p1, v5, LX/DaS;->A0E:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/E0p;

    .line 168
    .line 169
    iget-object v0, v1, LX/E0p;->A0Q:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-static {v1}, LX/E0p;->A0k(LX/E0p;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/DUy;

    .line 194
    .line 195
    iget-object v0, v0, LX/DUy;->A0A:LX/Bwg;

    .line 196
    .line 197
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, LX/Bwg;->A0I:LX/DYP;

    .line 201
    .line 202
    iget-object v2, v0, LX/DYP;->A08:LX/DTe;

    .line 203
    .line 204
    iget-object v1, v2, LX/DTe;->A01:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A05:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A04:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, LX/DYJ;

    .line 223
    .line 224
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-static {v5, v0, v6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 233
    .line 234
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;-><init>(LX/DYJ;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1}, LX/DTe;->A00(LX/DTe;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {p1}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const-string v9, "videoPlaybackViewModel"

    .line 251
    .line 252
    const-string v6, "stackedTimelineViewModel"

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0Q:LX/Bwd;

    .line 262
    .line 263
    if-nez v7, :cond_b

    .line 264
    .line 265
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_7
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0Q:LX/Bwd;

    .line 270
    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :cond_8
    invoke-virtual {v0, v4}, LX/Bwd;->A0Q(Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0S:LX/DYi;

    .line 281
    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v4

    .line 288
    :cond_9
    iget-object v1, v0, LX/DYi;->A09:LX/56g;

    .line 289
    .line 290
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 302
    .line 303
    const-wide v0, 0x810eb4000a263fL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0Q:LX/Bwd;

    .line 315
    .line 316
    if-nez v2, :cond_f

    .line 317
    .line 318
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v4

    .line 322
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/DTX;

    .line 325
    .line 326
    check-cast p1, LX/DK3;

    .line 327
    .line 328
    iget-object v0, v1, LX/DTX;->A01:LX/EgG;

    .line 329
    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    iget-object v0, p1, LX/DK3;->A01:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    iget-object v0, v1, LX/DTX;->A01:LX/EgG;

    .line 341
    .line 342
    invoke-interface {v0}, LX/EgG;->BwL()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_4
    check-cast p1, LX/DUW;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/DI3;

    .line 351
    .line 352
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, LX/DI3;->A00(LX/DUW;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/Dwe;

    .line 364
    .line 365
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p1}, LX/Dwe;->A00(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_6
    check-cast p1, LX/DUW;

    .line 373
    .line 374
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, LX/DEP;

    .line 377
    .line 378
    iget-object v1, v5, LX/DEP;->A00:LX/DUW;

    .line 379
    .line 380
    sget-object v0, LX/DUW;->A02:LX/DUW;

    .line 381
    .line 382
    if-eq v1, v0, :cond_a

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    return-void

    .line 391
    :cond_a
    iput-object p1, v5, LX/DEP;->A00:LX/DUW;

    .line 392
    .line 393
    iget-object v4, v5, LX/DEP;->A02:LX/8YL;

    .line 394
    .line 395
    iget-object v3, v5, LX/DEP;->A06:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    iget-object v2, p1, LX/DUW;->A01:Ljava/util/List;

    .line 398
    .line 399
    iget-object v1, p1, LX/DUW;->A00:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, v5, LX/DEP;->A01:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 402
    .line 403
    invoke-static {v0, v3, v1, v2}, LX/Cwz;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/GzF;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0xd

    .line 408
    .line 409
    invoke-static {v1, p1, v5, v0}, LX/Bs7;->A1Q(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_b
    iget-object v8, v7, LX/Bwd;->A09:LX/56g;

    .line 417
    .line 418
    invoke-virtual {v8}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    iget-object v3, v7, LX/Bwd;->A0F:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 434
    .line 435
    const-wide v0, 0x810f8f000027fbL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    sget-object v0, LX/CTV;->A00:LX/CTV;

    .line 447
    .line 448
    invoke-virtual {v8, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, LX/Bwd;->A0C()Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    if-eqz v8, :cond_c

    .line 456
    .line 457
    iget-object v0, v7, LX/Bwd;->A0A:LX/Bwg;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget-object v0, v0, LX/Bwg;->A0F:LX/56f;

    .line 464
    .line 465
    invoke-static {v0}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    invoke-static {v0, v1}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    const-wide/16 v2, 0x0

    .line 478
    .line 479
    invoke-virtual {v0}, LX/CUE;->A02()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    int-to-long v0, v0

    .line 484
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v1, v7, LX/Bwd;->A0D:LX/DYi;

    .line 489
    .line 490
    const-string v0, "video_video_"

    .line 491
    .line 492
    invoke-static {v0, v8}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v1, LX/DYi;->A0E:LX/56g;

    .line 500
    .line 501
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_c
    :goto_1
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0S:LX/DYi;

    .line 509
    .line 510
    if-nez v0, :cond_e

    .line 511
    .line 512
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v4

    .line 516
    :cond_d
    invoke-virtual {v7}, LX/Bwd;->A0C()Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iget v0, v7, LX/Bwd;->A00:I

    .line 527
    .line 528
    invoke-virtual {v7, v1, v0}, LX/Bwd;->A0K(II)V

    .line 529
    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_e
    iget-object v1, v0, LX/DYi;->A09:LX/56g;

    .line 533
    .line 534
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 547
    .line 548
    if-nez v0, :cond_10

    .line 549
    .line 550
    const-string v0, "viewController"

    .line 551
    .line 552
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v4

    .line 556
    :cond_10
    iget v0, v0, LX/DVl;->A00:I

    .line 557
    .line 558
    int-to-float v0, v0

    .line 559
    invoke-static {v1, v0}, LX/DW6;->A01(Landroid/content/Context;F)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v2, v0}, LX/Bwd;->A0J(I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_11
    iget-object v0, v1, LX/DTX;->A01:LX/EgG;

    .line 568
    .line 569
    invoke-interface {v0, p1}, LX/EgG;->C9J(LX/DK3;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    nop

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
