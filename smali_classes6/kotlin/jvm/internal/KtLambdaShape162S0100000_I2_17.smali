.class public Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/GaP;

    .line 22
    .line 23
    iput-object p1, v0, LX/GaP;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-static {p1}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/F4E;->A0P:LX/F5F;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 37
    .line 38
    iget-object v0, v0, LX/F5F;->A00:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;->updateSubscriptions(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {p1}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/F4E;->A0I:LX/F4l;

    .line 51
    .line 52
    iget-object v0, v0, LX/F4l;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v1

    .line 59
    move-object v4, v2

    .line 60
    move-object v5, v2

    .line 61
    move v6, v1

    .line 62
    move-object v7, v2

    .line 63
    move-object v8, v2

    .line 64
    move-object v9, v2

    .line 65
    move-object v10, v2

    .line 66
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;->update(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {p1}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, LX/F4E;->A07:LX/LEV;

    .line 75
    .line 76
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/LEV;->A00(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    invoke-static {p1}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, LX/F4E;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeUsers(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    invoke-static {p1}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/F4E;->A0C:LX/F4o;

    .line 109
    .line 110
    iget-object v1, v0, LX/F4o;->A00:Lcom/facebook/rsys/moderator/gen/ModeratorApi;

    .line 111
    .line 112
    if-eqz v1, :cond_14

    .line 113
    .line 114
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {v0}, LX/00I;->A0I(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/moderator/gen/ModeratorApi;->softMuteUsers(Ljava/util/HashSet;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    invoke-static {p1}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, v0, LX/F4E;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->addUsers(Ljava/util/ArrayList;Lcom/facebook/rsys/call/gen/AddUsersOptions;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_7
    check-cast p1, LX/G2g;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/F4E;

    .line 157
    .line 158
    iget-object v0, v0, LX/F4E;->A0Q:LX/GEz;

    .line 159
    .line 160
    iget-boolean v2, p1, LX/G2g;->A01:Z

    .line 161
    .line 162
    iget v1, p1, LX/G2g;->A00:I

    .line 163
    .line 164
    iget-object v0, v0, LX/GEz;->A00:LX/GDb;

    .line 165
    .line 166
    iget-object v4, v0, LX/GDb;->A0G:LX/FSq;

    .line 167
    .line 168
    iget-boolean v0, v4, LX/FSq;->A03:Z

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-boolean v0, v4, LX/FSq;->A04:Z

    .line 173
    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    iget-object v0, v4, LX/FSq;->A09:LX/0Pj;

    .line 177
    .line 178
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-gt v1, v0, :cond_0

    .line 183
    .line 184
    if-nez v2, :cond_0

    .line 185
    .line 186
    iget-object v0, v4, LX/FSq;->A08:LX/0Pj;

    .line 187
    .line 188
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v5, v4, LX/FSq;->A07:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 197
    .line 198
    const-wide v0, 0x82061500010b7dL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 204
    .line 205
    .line 206
    iget-object v1, v4, LX/FSq;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    if-ne v1, v0, :cond_2

    .line 212
    .line 213
    iget-object v5, v4, LX/FSq;->A06:LX/FSs;

    .line 214
    .line 215
    sget-object v2, LX/006;->A0Z:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v1, v4, LX/FSq;->A05:Landroid/content/Context;

    .line 218
    .line 219
    const v0, 0x7f1125bd

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v4, LX/FSq;->A0A:LX/0Pj;

    .line 227
    .line 228
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v2, v0, v1, v3}, LX/F0n;->A00(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Z)LX/F0n;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, LX/FSs;->A00(LX/F0n;)V

    .line 247
    .line 248
    .line 249
    :cond_1
    :goto_1
    iput-boolean v3, v4, LX/FSq;->A04:Z

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_2
    invoke-static {}, LX/Guq;->A04()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    const-wide v0, 0x81061500030dbfL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v1, v4, LX/FSq;->A05:Landroid/content/Context;

    .line 275
    .line 276
    const v0, 0x7f1125bd

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, LX/3iu;->A0A()LX/3V8;

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, LX/FSq;->A0B:LX/0Pj;

    .line 286
    .line 287
    invoke-static {v1}, LX/Emn;->A08(LX/0Pj;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-lez v0, :cond_3

    .line 292
    .line 293
    invoke-static {v1}, LX/Emn;->A08(LX/0Pj;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, v2, LX/3iu;->A01:I

    .line 298
    .line 299
    :cond_3
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 300
    .line 301
    invoke-static {v0, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_8
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/FSp;

    .line 312
    .line 313
    iget-object v3, v0, LX/FSp;->A03:LX/Gxj;

    .line 314
    .line 315
    iget-object v2, v3, LX/Gxj;->A00:LX/Hu6;

    .line 316
    .line 317
    if-eqz v2, :cond_4

    .line 318
    .line 319
    const-string v1, "enter_room"

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-interface {v2, v1, v0}, LX/HsH;->BfF(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    if-eqz v4, :cond_0

    .line 326
    .line 327
    iget-object v1, v3, LX/Gxj;->A00:LX/Hu6;

    .line 328
    .line 329
    if-eqz v1, :cond_0

    .line 330
    .line 331
    const-string v0, "enter_room"

    .line 332
    .line 333
    invoke-interface {v1, v0}, LX/Hu6;->ADp(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_9
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 339
    .line 340
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/FSv;

    .line 343
    .line 344
    iput-object p1, v2, LX/FSv;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 345
    .line 346
    if-nez p1, :cond_5

    .line 347
    .line 348
    iget-object v1, v2, LX/FSv;->A02:Ljava/lang/Integer;

    .line 349
    .line 350
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 351
    .line 352
    if-ne v1, v0, :cond_0

    .line 353
    .line 354
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-static {v2, v0}, LX/FSv;->A00(LX/FSv;Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 360
    .line 361
    iget-object v1, v2, LX/FSv;->A06:LX/FSs;

    .line 362
    .line 363
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/F0n;->A02(LX/FSs;Ljava/lang/Integer;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v2, LX/FSv;->A07:LX/Gcy;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_5
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-static {v2, v0}, LX/FSv;->A00(LX/FSv;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_a
    check-cast p1, Lcom/facebook/common/util/TriState;

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/FSv;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const/4 v0, 0x1

    .line 393
    const/4 v2, 0x0

    .line 394
    if-eq v3, v0, :cond_7

    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    if-eq v3, v0, :cond_6

    .line 398
    .line 399
    if-ne v3, v10, :cond_0

    .line 400
    .line 401
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/FSv;->A00(LX/FSv;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_6
    iput-object v2, v1, LX/FSv;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 409
    .line 410
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/FSv;->A00(LX/FSv;Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 416
    .line 417
    iget-object v0, v1, LX/FSv;->A06:LX/FSs;

    .line 418
    .line 419
    sget-object v5, LX/006;->A02:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    new-array v7, v10, [Ljava/lang/String;

    .line 426
    .line 427
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 428
    .line 429
    new-instance v4, LX/F0n;

    .line 430
    .line 431
    invoke-direct/range {v4 .. v10}, LX/F0n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4}, LX/FSs;->A00(LX/F0n;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v1, LX/FSv;->A07:LX/Gcy;

    .line 438
    .line 439
    :goto_2
    new-instance v0, LX/HCe;

    .line 440
    .line 441
    invoke-direct {v0, v3}, LX/HCe;-><init>(Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/Gcy;->A06(LX/Eap;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_7
    iput-object v2, v1, LX/FSv;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 450
    .line 451
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/FSv;->A00(LX/FSv;Ljava/lang/Integer;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, LX/FSv;->A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_b
    check-cast p1, LX/Bbu;

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/GJi;

    .line 472
    .line 473
    iget-object v0, v0, LX/GJi;->A04:LX/GGd;

    .line 474
    .line 475
    iget-object v0, v0, LX/GGd;->A04:LX/0Pj;

    .line 476
    .line 477
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ljava/util/Map;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v1}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    .line 507
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, LX/GcI;

    .line 512
    .line 513
    instance-of v0, v4, LX/FSI;

    .line 514
    .line 515
    if-eqz v0, :cond_a

    .line 516
    .line 517
    move-object v3, v4

    .line 518
    check-cast v3, LX/FSI;

    .line 519
    .line 520
    move-object v0, p1

    .line 521
    check-cast v0, LX/F0b;

    .line 522
    .line 523
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, LX/F0b;->A01:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v1, 0x1

    .line 533
    const/4 v0, 0x2

    .line 534
    if-eq v2, v0, :cond_9

    .line 535
    .line 536
    if-eq v2, v5, :cond_9

    .line 537
    .line 538
    if-eq v2, v1, :cond_9

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    :cond_9
    iget-boolean v0, v3, LX/FSI;->A01:Z

    .line 542
    .line 543
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    :goto_4
    if-eqz v0, :cond_8

    .line 548
    .line 549
    iput-object p1, v4, LX/GcI;->A00:LX/Bbu;

    .line 550
    .line 551
    invoke-virtual {v4, p1}, LX/GcI;->A0J(LX/Bbu;)V

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_a
    iget-object v0, v4, LX/GcI;->A00:LX/Bbu;

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    xor-int/lit8 v0, v0, 0x1

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :pswitch_c
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LX/HDl;

    .line 571
    .line 572
    iget-object v0, v2, LX/HDl;->A00:Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-static {v0}, LX/Foo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v3, v0}, LX/Emq;->A1O(LX/ATf;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v2, LX/HDl;->A01:Ljava/lang/Integer;

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-static {v0}, LX/Fop;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "effect_type"

    .line 589
    .line 590
    invoke-virtual {v3, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v2, LX/HDl;->A04:Ljava/lang/String;

    .line 594
    .line 595
    const-string v0, "slider_qualified_use_bucket"

    .line 596
    .line 597
    invoke-virtual {v3, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v2, LX/HDl;->A03:Ljava/lang/Long;

    .line 601
    .line 602
    const-string v0, "effect_duration"

    .line 603
    .line 604
    invoke-virtual {v3, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v2, LX/HDl;->A02:Ljava/lang/Integer;

    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :pswitch_d
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/HDh;

    .line 618
    .line 619
    iget-wide v0, v0, LX/HDh;->A00:J

    .line 620
    .line 621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "value"

    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :pswitch_e
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/GdC;

    .line 636
    .line 637
    iget-wide v3, v0, LX/GdC;->A0D:J

    .line 638
    .line 639
    const-wide/16 v1, 0x0

    .line 640
    .line 641
    cmp-long v0, v3, v1

    .line 642
    .line 643
    invoke-static {v3, v4, v0}, LX/Emq;->A06(JI)J

    .line 644
    .line 645
    .line 646
    move-result-wide v0

    .line 647
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "resume_time"

    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :pswitch_f
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, LX/HDj;

    .line 662
    .line 663
    iget-object v0, v2, LX/HDj;->A00:Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-static {v0}, LX/Foo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v3, v0}, LX/Emq;->A1O(LX/ATf;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v2, LX/HDj;->A04:Ljava/lang/String;

    .line 673
    .line 674
    const-string v0, "current_filter_id"

    .line 675
    .line 676
    invoke-virtual {v3, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v2, LX/HDj;->A01:Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-static {v0}, LX/Fop;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v0, "effect_type"

    .line 686
    .line 687
    invoke-virtual {v3, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v2, LX/HDj;->A03:Ljava/lang/Long;

    .line 691
    .line 692
    const-string v0, "effect_duration"

    .line 693
    .line 694
    invoke-virtual {v3, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v2, LX/HDj;->A02:Ljava/lang/Integer;

    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :pswitch_10
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LX/HDn;

    .line 708
    .line 709
    iget-object v0, v2, LX/HDn;->A00:Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-static {v0}, LX/Foo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v3, v0}, LX/Emq;->A1O(LX/ATf;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v2, LX/HDn;->A05:Ljava/lang/String;

    .line 719
    .line 720
    const/16 v0, 0x70

    .line 721
    .line 722
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v3, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v2, LX/HDn;->A01:Ljava/lang/Integer;

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    invoke-static {v0}, LX/Fop;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v0, "effect_type"

    .line 737
    .line 738
    invoke-virtual {v3, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v2, LX/HDn;->A06:Ljava/lang/String;

    .line 742
    .line 743
    const-string v0, "effect_initiator_id"

    .line 744
    .line 745
    invoke-virtual {v3, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v2, LX/HDn;->A02:Ljava/lang/Integer;

    .line 749
    .line 750
    const-string v0, "participant_count"

    .line 751
    .line 752
    invoke-virtual {v3, v1, v0}, LX/ATf;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v2, LX/HDn;->A04:Ljava/lang/Long;

    .line 756
    .line 757
    const-string v0, "effect_duration"

    .line 758
    .line 759
    invoke-virtual {v3, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v2, LX/HDn;->A03:Ljava/lang/Integer;

    .line 763
    .line 764
    :goto_5
    if-eqz v0, :cond_b

    .line 765
    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :pswitch_11
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LX/GdC;

    .line 775
    .line 776
    iget-wide v0, v0, LX/GdC;->A07:J

    .line 777
    .line 778
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v0, "talk_time"

    .line 783
    .line 784
    goto :goto_6

    .line 785
    :pswitch_12
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LX/GdC;

    .line 792
    .line 793
    iget-wide v0, v2, LX/GdC;->A0A:J

    .line 794
    .line 795
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v0, "talk_time"

    .line 800
    .line 801
    invoke-virtual {v5, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 802
    .line 803
    .line 804
    iget-wide v0, v2, LX/GdC;->A05:J

    .line 805
    .line 806
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/16 v0, 0x2cd

    .line 811
    .line 812
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v5, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 817
    .line 818
    .line 819
    iget-wide v0, v2, LX/GdC;->A04:J

    .line 820
    .line 821
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/16 v0, 0x2cc

    .line 826
    .line 827
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v5, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 832
    .line 833
    .line 834
    iget-wide v0, v2, LX/GdC;->A03:J

    .line 835
    .line 836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/16 v0, 0x2cb

    .line 841
    .line 842
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    goto :goto_6

    .line 847
    :pswitch_13
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    const-string v1, "avatar_art_emote"

    .line 852
    .line 853
    const-string v0, "effect_type"

    .line 854
    .line 855
    invoke-virtual {v5, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, LX/HDZ;

    .line 861
    .line 862
    iget-object v0, v2, LX/HDZ;->A01:Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-static {v0}, LX/Foo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v5, v0}, LX/Emq;->A1O(LX/ATf;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v2, LX/HDZ;->A02:Ljava/lang/String;

    .line 872
    .line 873
    const-string v0, "emote_id"

    .line 874
    .line 875
    invoke-virtual {v5, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v2, LX/HDZ;->A03:Ljava/lang/String;

    .line 879
    .line 880
    const-string v0, "emote_name"

    .line 881
    .line 882
    invoke-virtual {v5, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iget-wide v0, v2, LX/HDZ;->A00:J

    .line 886
    .line 887
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v0, "effect_duration"

    .line 892
    .line 893
    :goto_6
    invoke-virtual {v5, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :pswitch_14
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LX/HDm;

    .line 905
    .line 906
    iget-object v0, v2, LX/HDm;->A00:Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-static {v0}, LX/Foo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v3, v0}, LX/Emq;->A1O(LX/ATf;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    iget-object v1, v2, LX/HDm;->A03:Ljava/lang/String;

    .line 916
    .line 917
    const-string v0, "current_background_id"

    .line 918
    .line 919
    invoke-virtual {v3, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v2, LX/HDm;->A04:Ljava/lang/String;

    .line 923
    .line 924
    const-string v0, "current_background_name"

    .line 925
    .line 926
    invoke-virtual {v3, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-boolean v0, v2, LX/HDm;->A05:Z

    .line 930
    .line 931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string v0, "current_background_is_3D"

    .line 936
    .line 937
    invoke-virtual {v3, v0, v1}, LX/ATf;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v2, LX/HDm;->A02:Ljava/lang/Long;

    .line 941
    .line 942
    const-string v0, "effect_duration"

    .line 943
    .line 944
    invoke-virtual {v3, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v2, LX/HDm;->A01:Ljava/lang/Integer;

    .line 948
    .line 949
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    packed-switch v0, :pswitch_data_1

    .line 954
    .line 955
    .line 956
    const-string v4, "user_click"

    .line 957
    .line 958
    :cond_b
    :goto_8
    const-string v0, "effect_trigger"

    .line 959
    .line 960
    goto/16 :goto_11

    .line 961
    .line 962
    :pswitch_15
    const-string v4, "peer_action"

    .line 963
    .line 964
    goto :goto_8

    .line 965
    :pswitch_16
    const-string v4, "end_call"

    .line 966
    .line 967
    goto :goto_8

    .line 968
    :pswitch_17
    const-string v4, "effect_link"

    .line 969
    .line 970
    goto :goto_8

    .line 971
    :pswitch_18
    const-string v4, "removed_from_tray"

    .line 972
    .line 973
    goto :goto_8

    .line 974
    :pswitch_19
    const-string v4, "switch_effect"

    .line 975
    .line 976
    goto :goto_8

    .line 977
    :pswitch_1a
    const-string v4, "avatar_mode_on"

    .line 978
    .line 979
    goto :goto_8

    .line 980
    :pswitch_1b
    const-string v4, "avatar_mode_off"

    .line 981
    .line 982
    goto :goto_8

    .line 983
    :pswitch_1c
    const-string v4, "switch_avatar"

    .line 984
    .line 985
    goto :goto_8

    .line 986
    :pswitch_1d
    const-string v4, "persistence"

    .line 987
    .line 988
    goto :goto_8

    .line 989
    :pswitch_1e
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LX/HCR;

    .line 996
    .line 997
    const-string v1, "call_quality"

    .line 998
    .line 999
    iget-object v0, v0, LX/HCR;->A01:Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_c

    .line 1006
    .line 1007
    const-string v0, "poor"

    .line 1008
    .line 1009
    goto/16 :goto_a

    .line 1010
    .line 1011
    :cond_c
    const-string v0, "good"

    .line 1012
    .line 1013
    goto/16 :goto_a

    .line 1014
    .line 1015
    :pswitch_1f
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, LX/HCN;

    .line 1022
    .line 1023
    iget-object v4, v0, LX/HCN;->A00:Ljava/lang/String;

    .line 1024
    .line 1025
    const/16 v0, 0x191

    .line 1026
    .line 1027
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    goto/16 :goto_11

    .line 1032
    .line 1033
    :pswitch_20
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    packed-switch v0, :pswitch_data_2

    .line 1044
    .line 1045
    .line 1046
    const-string v4, "call_controls"

    .line 1047
    .line 1048
    goto/16 :goto_e

    .line 1049
    .line 1050
    :pswitch_21
    const-string v4, "cowatch_blocks_sheet"

    .line 1051
    .line 1052
    goto/16 :goto_e

    .line 1053
    .line 1054
    :pswitch_22
    const-string v4, "nux_bottom_sheet"

    .line 1055
    .line 1056
    goto/16 :goto_e

    .line 1057
    .line 1058
    :pswitch_23
    const-string v4, "nux_dialog"

    .line 1059
    .line 1060
    goto/16 :goto_e

    .line 1061
    .line 1062
    :pswitch_24
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LX/HDV;

    .line 1069
    .line 1070
    iget-object v0, v0, LX/HDV;->A00:Ljava/lang/Integer;

    .line 1071
    .line 1072
    if-eqz v0, :cond_d

    .line 1073
    .line 1074
    const-string v4, "screen_locked"

    .line 1075
    .line 1076
    goto/16 :goto_f

    .line 1077
    .line 1078
    :cond_d
    const/4 v4, 0x0

    .line 1079
    goto/16 :goto_f

    .line 1080
    .line 1081
    :pswitch_25
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LX/HCM;

    .line 1088
    .line 1089
    iget-object v0, v0, LX/HCM;->A00:Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_e

    .line 1096
    .line 1097
    const-string v4, "save_to_library_denied"

    .line 1098
    .line 1099
    goto/16 :goto_b

    .line 1100
    .line 1101
    :cond_e
    const-string v4, "save_to_library_granted"

    .line 1102
    .line 1103
    goto/16 :goto_b

    .line 1104
    .line 1105
    :pswitch_26
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    const-string v0, "tapped"

    .line 1110
    .line 1111
    invoke-static {v3, v0}, LX/Emq;->A1O(LX/ATf;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LX/HCL;

    .line 1117
    .line 1118
    iget-object v0, v0, LX/HCL;->A00:Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-static {v0}, LX/Fon;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    const-string v0, "media_type"

    .line 1125
    .line 1126
    goto/16 :goto_11

    .line 1127
    .line 1128
    :pswitch_27
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    const-string v0, "dismissed"

    .line 1133
    .line 1134
    invoke-static {v3, v0}, LX/Emq;->A1O(LX/ATf;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX/HCK;

    .line 1140
    .line 1141
    iget-object v0, v0, LX/HCK;->A00:Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/Fon;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const-string v0, "media_type"

    .line 1148
    .line 1149
    invoke-virtual {v3, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v4, "swiped"

    .line 1153
    .line 1154
    goto/16 :goto_f

    .line 1155
    .line 1156
    :pswitch_28
    check-cast p1, LX/ATf;

    .line 1157
    .line 1158
    const/4 v2, 0x0

    .line 1159
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    const-string v0, "captured"

    .line 1163
    .line 1164
    invoke-static {p1, v0}, LX/Emq;->A1O(LX/ATf;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/HCJ;

    .line 1170
    .line 1171
    iget-object v0, v0, LX/HCJ;->A00:Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/Fon;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const-string v0, "media_type"

    .line 1178
    .line 1179
    invoke-virtual {p1, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const-string v0, "face_filters_used"

    .line 1187
    .line 1188
    invoke-virtual {p1, v0, v1}, LX/ATf;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1189
    .line 1190
    .line 1191
    const-string v0, "is_hardware_capture"

    .line 1192
    .line 1193
    invoke-virtual {p1, v0, v1}, LX/ATf;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_0

    .line 1197
    .line 1198
    :pswitch_29
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, LX/HCI;

    .line 1205
    .line 1206
    iget v0, v0, LX/HCI;->A00:I

    .line 1207
    .line 1208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    const-string v0, "value"

    .line 1213
    .line 1214
    goto :goto_9

    .line 1215
    :pswitch_2a
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LX/HCH;

    .line 1222
    .line 1223
    iget-object v0, v0, LX/HCH;->A00:Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_f

    .line 1230
    .line 1231
    const-string v4, "reconnecting_view_hidden"

    .line 1232
    .line 1233
    goto :goto_b

    .line 1234
    :cond_f
    const-string v4, "reconnecting_view_shown"

    .line 1235
    .line 1236
    goto :goto_b

    .line 1237
    :pswitch_2b
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, LX/HC5;

    .line 1244
    .line 1245
    iget v0, v0, LX/HC5;->A00:I

    .line 1246
    .line 1247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const/16 v0, 0x14f

    .line 1252
    .line 1253
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    goto :goto_9

    .line 1258
    :pswitch_2c
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, LX/HCG;

    .line 1265
    .line 1266
    iget v0, v0, LX/HCG;->A00:I

    .line 1267
    .line 1268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    const-string v0, "remaining_captures"

    .line 1273
    .line 1274
    :goto_9
    invoke-virtual {v2, v1, v0}, LX/ATf;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_0

    .line 1278
    .line 1279
    :pswitch_2d
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, LX/HCF;

    .line 1286
    .line 1287
    iget-object v1, v0, LX/HCF;->A00:Ljava/lang/String;

    .line 1288
    .line 1289
    if-nez v1, :cond_10

    .line 1290
    .line 1291
    const-string v1, "unknown"

    .line 1292
    .line 1293
    :cond_10
    const-string v0, "network_state"

    .line 1294
    .line 1295
    invoke-virtual {v2, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    const-string v1, "action"

    .line 1299
    .line 1300
    const-string v0, "notification_shown"

    .line 1301
    .line 1302
    :goto_a
    invoke-virtual {v2, v1, v0}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_0

    .line 1306
    .line 1307
    :pswitch_2e
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, LX/HCE;

    .line 1314
    .line 1315
    iget-object v0, v0, LX/HCE;->A00:Ljava/lang/Integer;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_11

    .line 1322
    .line 1323
    const-string v4, "notification_shown"

    .line 1324
    .line 1325
    :goto_b
    const-string v0, "action"

    .line 1326
    .line 1327
    goto/16 :goto_11

    .line 1328
    .line 1329
    :cond_11
    const-string v4, "voice_detected"

    .line 1330
    .line 1331
    goto :goto_b

    .line 1332
    :pswitch_2f
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v4, LX/HCS;

    .line 1339
    .line 1340
    iget-object v0, v4, LX/HCS;->A00:Ljava/lang/Integer;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    packed-switch v0, :pswitch_data_3

    .line 1347
    .line 1348
    .line 1349
    const-string v0, "minimize_button_pressed"

    .line 1350
    .line 1351
    :goto_c
    invoke-static {v3, v0}, LX/Emq;->A1O(LX/ATf;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    iget-boolean v2, v4, LX/HCS;->A02:Z

    .line 1355
    .line 1356
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const-string v0, "result"

    .line 1361
    .line 1362
    invoke-virtual {v3, v0, v1}, LX/ATf;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1363
    .line 1364
    .line 1365
    if-nez v2, :cond_0

    .line 1366
    .line 1367
    iget-object v0, v4, LX/HCS;->A01:Ljava/lang/Integer;

    .line 1368
    .line 1369
    if-eqz v0, :cond_0

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    packed-switch v0, :pswitch_data_4

    .line 1376
    .line 1377
    .line 1378
    const-string v4, "ig_feature_not_enabled"

    .line 1379
    .line 1380
    goto/16 :goto_f

    .line 1381
    .line 1382
    :pswitch_30
    const-string v0, "on_user_leave_hint"

    .line 1383
    .line 1384
    goto :goto_c

    .line 1385
    :pswitch_31
    const-string v0, "on_back_pressed"

    .line 1386
    .line 1387
    goto :goto_c

    .line 1388
    :pswitch_32
    const-string v4, "system_permission_denied"

    .line 1389
    .line 1390
    goto/16 :goto_f

    .line 1391
    .line 1392
    :pswitch_33
    const-string v4, "system_not_capable"

    .line 1393
    .line 1394
    goto/16 :goto_f

    .line 1395
    .line 1396
    :pswitch_34
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    const-string v4, "call_controls"

    .line 1401
    .line 1402
    const-string v0, "entry_point"

    .line 1403
    .line 1404
    goto/16 :goto_11

    .line 1405
    .line 1406
    :pswitch_35
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, LX/HCO;

    .line 1413
    .line 1414
    iget-object v0, v1, LX/HCO;->A00:Ljava/lang/Integer;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    packed-switch v0, :pswitch_data_5

    .line 1421
    .line 1422
    .line 1423
    const-string v0, "cancel_tapped"

    .line 1424
    .line 1425
    :goto_d
    invoke-static {v3, v0}, LX/Emq;->A1O(LX/ATf;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v4, v1, LX/HCO;->A01:Ljava/lang/String;

    .line 1429
    .line 1430
    const-string v0, "suggested_user_id"

    .line 1431
    .line 1432
    goto/16 :goto_11

    .line 1433
    .line 1434
    :pswitch_36
    const-string v0, "banner_tapped"

    .line 1435
    .line 1436
    goto :goto_d

    .line 1437
    :pswitch_37
    const-string v0, "added_user"

    .line 1438
    .line 1439
    goto :goto_d

    .line 1440
    :pswitch_38
    const-string v0, "banner_impression"

    .line 1441
    .line 1442
    goto :goto_d

    .line 1443
    :pswitch_39
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    const-string v1, "effects_tab_tap"

    .line 1448
    .line 1449
    const-string v0, "event_type"

    .line 1450
    .line 1451
    invoke-virtual {v3, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, LX/HC4;

    .line 1457
    .line 1458
    iget-object v0, v0, LX/HC4;->A00:LX/Cij;

    .line 1459
    .line 1460
    iget-object v4, v0, LX/Cij;->A00:Ljava/lang/String;

    .line 1461
    .line 1462
    const-string v0, "event_source"

    .line 1463
    .line 1464
    goto/16 :goto_11

    .line 1465
    .line 1466
    :pswitch_3a
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    const-string v1, "effects_tab_impression"

    .line 1471
    .line 1472
    const-string v0, "event_type"

    .line 1473
    .line 1474
    invoke-virtual {v3, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, LX/HC3;

    .line 1480
    .line 1481
    iget-object v0, v0, LX/HC3;->A00:LX/Cij;

    .line 1482
    .line 1483
    iget-object v4, v0, LX/Cij;->A00:Ljava/lang/String;

    .line 1484
    .line 1485
    const-string v0, "event_source"

    .line 1486
    .line 1487
    goto/16 :goto_11

    .line 1488
    .line 1489
    :pswitch_3b
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    const-string v1, "effects_tab_auto_selected"

    .line 1494
    .line 1495
    const-string v0, "event_type"

    .line 1496
    .line 1497
    invoke-virtual {v3, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LX/HC2;

    .line 1503
    .line 1504
    iget-object v0, v0, LX/HC2;->A00:LX/Cij;

    .line 1505
    .line 1506
    iget-object v4, v0, LX/Cij;->A00:Ljava/lang/String;

    .line 1507
    .line 1508
    const-string v0, "event_source"

    .line 1509
    .line 1510
    goto :goto_11

    .line 1511
    :pswitch_3c
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    const-string v1, "effects_entry_point_tap"

    .line 1516
    .line 1517
    const-string v0, "event_type"

    .line 1518
    .line 1519
    invoke-virtual {v3, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, LX/HC1;

    .line 1525
    .line 1526
    iget-object v0, v0, LX/HC1;->A00:Ljava/lang/Integer;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    packed-switch v0, :pswitch_data_6

    .line 1533
    .line 1534
    .line 1535
    const-string v4, "chevron_button"

    .line 1536
    .line 1537
    :goto_e
    const-string v0, "event_source"

    .line 1538
    .line 1539
    goto :goto_11

    .line 1540
    :pswitch_3d
    const-string v4, "effects_discovery_button"

    .line 1541
    .line 1542
    goto :goto_e

    .line 1543
    :pswitch_3e
    const-string v4, "filters_button"

    .line 1544
    .line 1545
    goto :goto_e

    .line 1546
    :pswitch_3f
    const-string v4, "avatars_button"

    .line 1547
    .line 1548
    goto :goto_e

    .line 1549
    :pswitch_40
    const-string v4, "avatar_filters_button"

    .line 1550
    .line 1551
    goto :goto_e

    .line 1552
    :pswitch_41
    const-string v4, "avatar_backgrounds_button"

    .line 1553
    .line 1554
    goto :goto_e

    .line 1555
    :pswitch_42
    const-string v4, "avatar_thumbnail_button"

    .line 1556
    .line 1557
    goto :goto_e

    .line 1558
    :pswitch_43
    const-string v4, "touch_up_button"

    .line 1559
    .line 1560
    goto :goto_e

    .line 1561
    :pswitch_44
    const-string v4, "solo_backgrounds_button"

    .line 1562
    .line 1563
    goto :goto_e

    .line 1564
    :pswitch_45
    const-string v4, "dual_camera_button"

    .line 1565
    .line 1566
    goto :goto_e

    .line 1567
    :pswitch_46
    const-string v4, "effects_button"

    .line 1568
    .line 1569
    goto :goto_e

    .line 1570
    :pswitch_47
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    const/4 v0, 0x0

    .line 1575
    invoke-static {v3, v0}, LX/Emo;->A1Q(LX/ATf;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    const/4 v4, 0x0

    .line 1579
    const-string v0, "captions_locale"

    .line 1580
    .line 1581
    goto :goto_11

    .line 1582
    :pswitch_48
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, LX/HDX;

    .line 1589
    .line 1590
    iget-object v0, v0, LX/HDX;->A00:Ljava/lang/Integer;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_12

    .line 1597
    .line 1598
    const-string v4, "join_call"

    .line 1599
    .line 1600
    :goto_f
    const-string v0, "reason"

    .line 1601
    .line 1602
    goto :goto_11

    .line 1603
    :cond_12
    const-string v4, "initiate_call"

    .line 1604
    .line 1605
    goto :goto_f

    .line 1606
    :pswitch_49
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, LX/HDW;

    .line 1613
    .line 1614
    iget-object v0, v0, LX/HDW;->A00:Ljava/lang/Integer;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    packed-switch v0, :pswitch_data_7

    .line 1621
    .line 1622
    .line 1623
    const-string v4, "call_ended"

    .line 1624
    .line 1625
    :goto_10
    const-string v0, "end_screen_type"

    .line 1626
    .line 1627
    :goto_11
    invoke-virtual {v3, v0, v4}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_0

    .line 1631
    .line 1632
    :pswitch_4a
    const-string v4, "no_answer"

    .line 1633
    .line 1634
    goto :goto_10

    .line 1635
    :pswitch_4b
    const-string v4, "you_left_call"

    .line 1636
    .line 1637
    goto :goto_10

    .line 1638
    :pswitch_4c
    const-string v4, "receiver_ineligible"

    .line 1639
    .line 1640
    goto :goto_10

    .line 1641
    :pswitch_4d
    const-string v4, "call_failed"

    .line 1642
    .line 1643
    goto :goto_10

    .line 1644
    :pswitch_4e
    const-string v4, "call_full"

    .line 1645
    .line 1646
    goto :goto_10

    .line 1647
    :pswitch_4f
    const-string v4, "last_one_left"

    .line 1648
    .line 1649
    goto :goto_10

    .line 1650
    :pswitch_50
    const-string v4, "minimized"

    .line 1651
    .line 1652
    goto :goto_10

    .line 1653
    :pswitch_51
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, LX/GDb;

    .line 1660
    .line 1661
    iget-object v0, v0, LX/GDb;->A0k:LX/Gxu;

    .line 1662
    .line 1663
    iget-object v1, v0, LX/Gxu;->A00:Landroid/content/Context;

    .line 1664
    .line 1665
    iget-object v0, v0, LX/Gxu;->A05:Lcom/instagram/service/session/UserSession;

    .line 1666
    .line 1667
    invoke-static {v1, v0, v2}, LX/Fou;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_13

    .line 1672
    .line 1673
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    iget-object v0, v0, LX/GYx;->A08:LX/0Pj;

    .line 1678
    .line 1679
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    return-object v0

    .line 1684
    :cond_13
    const/4 v0, 0x0

    .line 1685
    return-object v0

    .line 1686
    :pswitch_52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, LX/GaP;

    .line 1689
    .line 1690
    iget-object v0, v0, LX/GaP;->A0R:LX/0Yl;

    .line 1691
    .line 1692
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    return-object v0

    .line 1697
    :pswitch_53
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const/4 v0, 0x0

    .line 1702
    invoke-static {v1, v0}, LX/Emo;->A1Q(LX/ATf;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    const-string v0, "intValue"

    .line 1706
    .line 1707
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1708
    .line 1709
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    throw v1

    .line 1713
    :pswitch_54
    const/4 v0, 0x0

    .line 1714
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1715
    .line 1716
    .line 1717
    const-string v0, "this$0"

    .line 1718
    .line 1719
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    throw v1

    .line 1724
    :cond_14
    const-string v0, "Moderator api is used before proxy is ready"

    .line 1725
    .line 1726
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    throw v1

    .line 1731
    nop

    .line 1732
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_53
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_35
        :pswitch_34
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_54
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_52
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_51
    .end packed-switch

    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_33
    .end packed-switch

    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_38
        :pswitch_36
        :pswitch_37
    .end packed-switch

    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_46
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch

    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
    .end packed-switch
.end method
