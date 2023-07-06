.class public Lkotlin/jvm/internal/IDxRImplShape183S0000000_3_I2;
.super LX/018;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape183S0000000_3_I2;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/AqT;

    .line 7
    .line 8
    const-string v4, "prepareForNavigation"

    .line 9
    .line 10
    const-string v5, "prepareForNavigation()V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/B8A;

    .line 20
    .line 21
    const-string v4, "onDismiss"

    .line 22
    .line 23
    const-string v5, "onDismiss()V"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/B1g;

    .line 27
    .line 28
    const-string v4, "logTrayItemImpressions"

    .line 29
    .line 30
    const-string v5, "logTrayItemImpressions()V"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, LX/B1g;

    .line 34
    .line 35
    const-string v4, "endIgdSession"

    .line 36
    .line 37
    const-string v5, "endIgdSession()V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v3, LX/B1g;

    .line 41
    .line 42
    const-string v4, "startIgdSession"

    .line 43
    .line 44
    const-string v5, "startIgdSession()V"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-class v3, LX/99o;

    .line 48
    .line 49
    const-string v4, "hideKeyboard"

    .line 50
    .line 51
    const-string v5, "hideKeyboard()V"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
    .line 56
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape183S0000000_3_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/AqT;

    .line 8
    .line 9
    instance-of v0, v5, LX/9bi;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v5, LX/9bi;

    .line 14
    .line 15
    iget-object v3, v5, LX/9bi;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v5, LX/9bi;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v5, LX/9bi;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v2, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v0, LX/7oM;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/7oM;

    .line 41
    .line 42
    iget-object v1, v5, LX/9bi;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v5, LX/9bi;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1}, LX/7oM;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    check-cast v5, LX/9bh;

    .line 53
    .line 54
    iget-object v0, v5, LX/9bh;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v4, "on_touch_down"

    .line 62
    .line 63
    if-eq v2, v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v2, v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v5, LX/9bh;->A00:LX/B7P;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 73
    .line 74
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/feed/media/EffectPreview;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v3, v0, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iget-object v2, v5, LX/9bh;->A01:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v2}, LX/9o9;->A00(Lcom/instagram/service/session/UserSession;)LX/B1k;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v5, LX/9bh;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v4, v3, v0}, LX/B1k;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v3, v5, LX/9bh;->A01:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/9pA;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/B1w;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v5, LX/9bh;->A00:LX/B7P;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 119
    .line 120
    iget-object v1, v0, LX/B7I;->A0l:LX/8wJ;

    .line 121
    .line 122
    :goto_1
    iget-object v0, v5, LX/9bh;->A03:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v3, v4, v0}, LX/B1w;->A01(LX/8wJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v1, 0x0

    .line 129
    goto :goto_1

    .line 130
    :pswitch_0
    iget-object v3, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/B8A;

    .line 133
    .line 134
    iget-object v4, v3, LX/B8A;->A05:LX/B8r;

    .line 135
    .line 136
    sget-object v0, LX/FdA;->A02:LX/FdA;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/B8r;->A0I(LX/FdA;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/B8A;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/0Yl;

    .line 150
    .line 151
    iget-object v5, v3, LX/B8A;->A02:LX/4u2;

    .line 152
    .line 153
    invoke-static {v5}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 168
    .line 169
    .line 170
    iget-object v2, v3, LX/B8A;->A06:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v5}, LX/9pR;->A00(LX/0l7;)Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v5}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v2, v0}, LX/AgC;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bn7;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v0, v1, LX/Bqj;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    check-cast v1, LX/Bqj;

    .line 189
    .line 190
    invoke-interface {v1, v2}, LX/Bqj;->ADI(Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v0, v3, LX/B8A;->A06:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v5, v0}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "instagram_thumbnail_dismissal"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x907

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-object v0, v3, LX/B8A;->A00:LX/B7P;

    .line 218
    .line 219
    const-string v1, "thumbnailMedia"

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    sget-object v0, LX/9kF;->A0I:LX/9kF;

    .line 224
    .line 225
    invoke-static {v0, v2, v5}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/B8A;->A00:LX/B7P;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 233
    .line 234
    invoke-static {v2, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, LX/B8r;->getPosition()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, LX/B8A;->A00:LX/B7P;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 253
    .line 254
    invoke-static {v2, v0}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LX/B8A;->A00:LX/B7P;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 262
    .line 263
    invoke-static {v2, v0}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_1
    iget-object v2, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LX/B1g;

    .line 274
    .line 275
    iget-object v1, v2, LX/B1g;->A02:LX/APa;

    .line 276
    .line 277
    iget-object v0, v1, LX/APa;->A00:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    iget-object v0, v1, LX/APa;->A01:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    iget-object v0, v2, LX/B1g;->A03:Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, LX/B1g;->A00:LX/0nT;

    .line 301
    .line 302
    const-string v0, "igd_an_tray_impression"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, LX/09x;->isSampled()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    const-string v0, "getUser"

    .line 315
    .line 316
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :pswitch_2
    iget-object v0, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/B1g;

    .line 324
    .line 325
    iget-object v0, v0, LX/B1g;->A02:LX/APa;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/APa;->A00()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_3
    iget-object v2, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LX/B1g;

    .line 335
    .line 336
    iget-object v1, v2, LX/B1g;->A02:LX/APa;

    .line 337
    .line 338
    iget-object v0, v1, LX/APa;->A00:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    invoke-virtual {v1}, LX/APa;->A00()V

    .line 349
    .line 350
    .line 351
    :cond_5
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, LX/APa;->A00:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, v1, LX/APa;->A01:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    iget-object v0, v1, LX/APa;->A02:LX/0ZU;

    .line 368
    .line 369
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    iput-object v0, v1, LX/APa;->A01:Ljava/lang/String;

    .line 374
    .line 375
    :cond_6
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v1, LX/APa;->A01:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v6, v2, LX/B1g;->A01:LX/B24;

    .line 382
    .line 383
    iget-object v3, v6, LX/B24;->A02:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x182

    .line 390
    .line 391
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/4 v7, 0x1

    .line 396
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 403
    .line 404
    const-wide v0, 0x8105df00070d31L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    const-wide v0, 0x8105df000f0d35L

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    iget-wide v2, v6, LX/B24;->A00:J

    .line 427
    .line 428
    const-wide/16 v4, 0x0

    .line 429
    .line 430
    cmp-long v0, v2, v4

    .line 431
    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    cmp-long v0, v2, v4

    .line 435
    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    iget-object v1, v6, LX/B24;->A01:LX/5b8;

    .line 439
    .line 440
    const/16 v0, 0x140

    .line 441
    .line 442
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v2, v3, v0}, LX/0m9;->flowEndCancel(JLjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iput-wide v4, v6, LX/B24;->A00:J

    .line 450
    .line 451
    iget-object v0, v6, LX/B24;->A03:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 454
    .line 455
    .line 456
    :cond_7
    iget-object v2, v6, LX/B24;->A01:LX/5b8;

    .line 457
    .line 458
    const v1, 0x261a0002

    .line 459
    .line 460
    .line 461
    const-string v0, "direct_active_now_tray"

    .line 462
    .line 463
    invoke-virtual {v2, v1, v0, v7}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    iput-wide v0, v6, LX/B24;->A00:J

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_4
    iget-object v0, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 474
    .line 475
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 476
    .line 477
    if-eqz v0, :cond_0

    .line 478
    .line 479
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_8
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    throw v0

    .line 489
    :cond_9
    const-string v0, "isSelfStatusTarget"

    .line 490
    .line 491
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method
