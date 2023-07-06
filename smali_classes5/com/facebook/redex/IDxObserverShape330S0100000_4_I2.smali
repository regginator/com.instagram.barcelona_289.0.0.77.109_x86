.class public Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/E0p;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/E0p;

    .line 8
    .line 9
    invoke-static {v2}, LX/E0p;->A1H(LX/E0p;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 22
    .line 23
    const-string v0, "ig_camera_timer_button_tap"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x44a

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "logRecordingTimerButtonTap()"

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/Dc5;->A0q(LX/Dc5;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v3}, LX/Dc5;->A0G(LX/09y;LX/Dc5;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/CkR;->A00(LX/09y;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, LX/Dc5;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, v2, LX/E0p;->A1g:LX/DCP;

    .line 70
    .line 71
    invoke-static {v2}, LX/E0p;->A1P(LX/E0p;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/E0p;->A0M:LX/Dbf;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-static {v1, v0}, LX/DWK;->A01(LX/Dbf;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v2}, LX/E0p;->A01(LX/E0p;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v3, v2, LX/E0p;->A0Q:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 86
    .line 87
    iget-object v0, v6, LX/DCP;->A02:LX/EqB;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v2, v6, LX/DCP;->A04:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "recorded_duration_in_ms"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "next_segment_duration_in_ms"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "clips_track"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LX/CHS;

    .line 115
    .line 116
    invoke-direct {v3}, LX/CHS;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, LX/DCP;->A03:LX/E0p;

    .line 123
    .line 124
    iput-object v0, v3, LX/CHS;->A03:LX/E0p;

    .line 125
    .line 126
    iget-object v0, v6, LX/DCP;->A00:LX/Ecf;

    .line 127
    .line 128
    iput-object v0, v3, LX/CHS;->A02:LX/Ecf;

    .line 129
    .line 130
    invoke-static {v2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v6, LX/DCP;->A01:Landroid/content/Context;

    .line 135
    .line 136
    const v0, 0x7f110b8e

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 143
    .line 144
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1, v3}, LX/Gcn;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LX/ECP;

    .line 155
    .line 156
    iget-object v2, v3, LX/ECP;->A0B:LX/Bz6;

    .line 157
    .line 158
    sget-object v1, LX/CjT;->A0T:LX/CjT;

    .line 159
    .line 160
    invoke-static {v1, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2e

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :pswitch_2
    check-cast p1, LX/A6w;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/Bz6;

    .line 178
    .line 179
    iget-object v1, v3, LX/Bz6;->A02:LX/A6w;

    .line 180
    .line 181
    invoke-static {v1, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    invoke-static {v1}, LX/DYl;->A03(LX/A6w;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    invoke-static {p1}, LX/DYl;->A03(LX/A6w;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    sget-object v0, LX/9kH;->A0N:LX/9kH;

    .line 202
    .line 203
    invoke-static {v0}, LX/Db3;->A00(LX/9kH;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v3, LX/Bz6;->A06:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {v2}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-static {p1, v2, v0}, LX/Db3;->A01(LX/A6w;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "ui_ready_to_interact"

    .line 217
    .line 218
    invoke-static {v2, v0, v1}, LX/Db3;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    :cond_2
    iput-object p1, v3, LX/Bz6;->A02:LX/A6w;

    .line 222
    .line 223
    iget-object v0, v3, LX/Bz6;->A07:Ljava/util/EnumMap;

    .line 224
    .line 225
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/CjT;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/Dau;

    .line 250
    .line 251
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/DbG;->A00(LX/CjT;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/Dau;->A08(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LX/Bz6;

    .line 275
    .line 276
    iget-object v0, v4, LX/Bz6;->A09:Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/Ec6;

    .line 293
    .line 294
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/DYK;

    .line 297
    .line 298
    iget-object v0, v4, LX/Bz6;->A01:LX/DR9;

    .line 299
    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    const-string v0, "cameraConfigurationSetup"

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_3
    iget-object v0, v0, LX/DR9;->A01:Ljava/util/Set;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/DYK;->A01(Ljava/util/Set;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, p1}, LX/Ec6;->onChanged(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, LX/Dqa;

    .line 318
    .line 319
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    iget-object v1, v4, LX/Dqa;->A0t:LX/DxQ;

    .line 326
    .line 327
    sget-object v0, LX/CjT;->A0b:LX/CjT;

    .line 328
    .line 329
    iget-object v1, v1, LX/DxQ;->A00:LX/BvL;

    .line 330
    .line 331
    if-eqz v1, :cond_4

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/BvL;->A06(LX/CjT;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_4

    .line 338
    .line 339
    iget-object v0, v4, LX/Dqa;->A0e:LX/Bz6;

    .line 340
    .line 341
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 342
    .line 343
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    instance-of v0, v0, LX/CPI;

    .line 346
    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    iget-object v2, v4, LX/Dqa;->A16:LX/DKu;

    .line 350
    .line 351
    iget-object v1, v4, LX/Dqa;->A0S:Landroid/view/ViewGroup;

    .line 352
    .line 353
    sget-object v0, LX/CjU;->A0Z:LX/CjU;

    .line 354
    .line 355
    :goto_2
    invoke-virtual {v2, v1, v3, v0}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_4
    iget-object v0, v4, LX/Dqa;->A12:LX/E7I;

    .line 360
    .line 361
    iget-boolean v0, v0, LX/E7I;->A06:Z

    .line 362
    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    sget-object v0, LX/CjT;->A0U:LX/CjT;

    .line 366
    .line 367
    if-eqz v1, :cond_1

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/BvL;->A06(LX/CjT;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_1

    .line 374
    .line 375
    iget-object v2, v4, LX/Dqa;->A16:LX/DKu;

    .line 376
    .line 377
    iget-object v1, v4, LX/Dqa;->A0S:Landroid/view/ViewGroup;

    .line 378
    .line 379
    sget-object v0, LX/CjU;->A0N:LX/CjU;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/DxQ;

    .line 391
    .line 392
    iget-object v0, v0, LX/DxQ;->A00:LX/BvL;

    .line 393
    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    iget-object v1, v0, LX/BvL;->A0D:Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/Dbe;

    .line 405
    .line 406
    if-eqz v1, :cond_1

    .line 407
    .line 408
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    check-cast v0, LX/DYK;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/Dbe;->A0B(LX/DYK;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LX/DbY;

    .line 422
    .line 423
    iget-object v1, v2, LX/DbY;->A0n:LX/Bz6;

    .line 424
    .line 425
    sget-object v0, LX/CjT;->A0b:LX/CjT;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/Bz6;->A0J(LX/CjT;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "has_seen_roll_call_nux_dialog"

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1

    .line 443
    .line 444
    iget-object v0, v2, LX/DbY;->A0f:LX/EqB;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    const-string v0, "openRollCallBottomsheetNux"

    .line 450
    .line 451
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :pswitch_7
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 457
    .line 458
    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/A6w;

    .line 459
    .line 460
    invoke-static {v0}, LX/Cmd;->A00(LX/A6w;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget-object v3, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 465
    .line 466
    sget-object v0, LX/CjT;->A0F:LX/CjT;

    .line 467
    .line 468
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v4, 0x0

    .line 473
    if-nez v0, :cond_5

    .line 474
    .line 475
    sget-object v0, LX/CjT;->A08:LX/CjT;

    .line 476
    .line 477
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_5

    .line 482
    .line 483
    sget-object v0, LX/CjT;->A0b:LX/CjT;

    .line 484
    .line 485
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_5

    .line 490
    .line 491
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, LX/CBx;

    .line 494
    .line 495
    iget-boolean v0, v2, LX/CBx;->A0V:Z

    .line 496
    .line 497
    if-eqz v0, :cond_7

    .line 498
    .line 499
    if-nez v1, :cond_7

    .line 500
    .line 501
    :cond_5
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LX/CBx;

    .line 504
    .line 505
    iput-boolean v4, v2, LX/CBx;->A0D:Z

    .line 506
    .line 507
    iget-object v1, v2, LX/CBx;->A0L:LX/C1d;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v0, v2, LX/CBx;->A00:LX/C0v;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, LX/C1d;->A02(LX/Lq2;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, v2, LX/CBx;->A0R:Ljava/lang/Runnable;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524
    .line 525
    .line 526
    :cond_6
    :goto_3
    sget-object v0, LX/CjT;->A0b:LX/CjT;

    .line 527
    .line 528
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1

    .line 533
    .line 534
    iget-object v0, v2, LX/CBx;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v1, "preference_has_clicked_roll_call_direct_camera_tool"

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_7
    iget-object v1, v2, LX/CBx;->A00:LX/C0v;

    .line 548
    .line 549
    if-eqz v1, :cond_6

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    iput-boolean v0, v2, LX/CBx;->A0D:Z

    .line 553
    .line 554
    iget-object v0, v2, LX/CBx;->A0L:LX/C1d;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v4}, LX/C1d;->A03(LX/Lq2;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :pswitch_8
    check-cast p1, LX/A6w;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, LX/BxZ;

    .line 572
    .line 573
    iget-object v0, v4, LX/BxZ;->A05:LX/DYS;

    .line 574
    .line 575
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 576
    .line 577
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 578
    .line 579
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 580
    .line 581
    if-ne v1, v0, :cond_1

    .line 582
    .line 583
    instance-of v5, p1, LX/CPH;

    .line 584
    .line 585
    if-eqz v5, :cond_9

    .line 586
    .line 587
    iget-object v2, v4, LX/BxZ;->A02:Ljava/lang/Integer;

    .line 588
    .line 589
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 590
    .line 591
    if-eq v2, v1, :cond_8

    .line 592
    .line 593
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 594
    .line 595
    if-ne v2, v0, :cond_9

    .line 596
    .line 597
    :cond_8
    iget-object v0, v4, LX/BxZ;->A01:Ljava/lang/Integer;

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    if-eq v0, v1, :cond_a

    .line 601
    .line 602
    :cond_9
    const/4 v2, 0x0

    .line 603
    :cond_a
    iget-object v1, v4, LX/BxZ;->A01:Ljava/lang/Integer;

    .line 604
    .line 605
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 606
    .line 607
    if-eq v1, v0, :cond_1

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    if-eqz v2, :cond_c

    .line 611
    .line 612
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const/16 v0, 0x30

    .line 617
    .line 618
    :goto_4
    invoke-static {v4, v3, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/4 v0, 0x3

    .line 623
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 624
    .line 625
    .line 626
    :cond_b
    iput-object p1, v4, LX/BxZ;->A00:LX/A6w;

    .line 627
    .line 628
    return-void

    .line 629
    :cond_c
    if-nez v5, :cond_b

    .line 630
    .line 631
    iget-object v1, v4, LX/BxZ;->A00:LX/A6w;

    .line 632
    .line 633
    sget-object v0, LX/CPG;->A00:LX/CPG;

    .line 634
    .line 635
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_b

    .line 640
    .line 641
    iget-object v1, v4, LX/BxZ;->A02:Ljava/lang/Integer;

    .line 642
    .line 643
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 644
    .line 645
    if-ne v1, v0, :cond_b

    .line 646
    .line 647
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const/16 v0, 0x31

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :pswitch_9
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, LX/DzN;

    .line 661
    .line 662
    iget-object v0, v2, LX/DzN;->A0S:LX/DYS;

    .line 663
    .line 664
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 665
    .line 666
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/CjQ;->A0p:LX/CjQ;

    .line 672
    .line 673
    if-eq v1, v0, :cond_d

    .line 674
    .line 675
    sget-object v0, LX/CjQ;->A0A:LX/CjQ;

    .line 676
    .line 677
    if-ne v1, v0, :cond_1

    .line 678
    .line 679
    :cond_d
    sget-object v0, LX/CjT;->A0H:LX/CjT;

    .line 680
    .line 681
    goto/16 :goto_13

    .line 682
    .line 683
    :pswitch_a
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, LX/DzN;

    .line 690
    .line 691
    if-eqz v1, :cond_e

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    if-ne v1, v0, :cond_1

    .line 695
    .line 696
    iget-object v1, v3, LX/DzN;->A02:Ljava/lang/Integer;

    .line 697
    .line 698
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 699
    .line 700
    if-eq v1, v0, :cond_1

    .line 701
    .line 702
    iput-object v0, v3, LX/DzN;->A02:Ljava/lang/Integer;

    .line 703
    .line 704
    iget-object v0, v3, LX/DzN;->A0R:Lcom/instagram/service/session/UserSession;

    .line 705
    .line 706
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    sget-object v0, LX/2DG;->A02:LX/2DG;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, LX/Dc5;->A1n(LX/2DG;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v3, LX/DzN;->A0I:LX/Bz6;

    .line 716
    .line 717
    sget-object v0, LX/CjT;->A0l:LX/CjT;

    .line 718
    .line 719
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_1

    .line 724
    .line 725
    iget-object v1, v3, LX/DzN;->A01:LX/CkZ;

    .line 726
    .line 727
    sget-object v0, LX/CkZ;->A0H:LX/CkZ;

    .line 728
    .line 729
    if-eq v1, v0, :cond_1

    .line 730
    .line 731
    invoke-static {v3}, LX/DzN;->A08(LX/DzN;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v3}, LX/DzN;->A01(LX/DzN;)LX/DB9;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget v0, v2, LX/DB9;->A03:F

    .line 739
    .line 740
    float-to-int v1, v0

    .line 741
    iget v0, v2, LX/DB9;->A00:F

    .line 742
    .line 743
    float-to-int v0, v0

    .line 744
    invoke-static {v3, v1, v0}, LX/DzN;->A0D(LX/DzN;II)V

    .line 745
    .line 746
    .line 747
    invoke-static {v3}, LX/DzN;->A07(LX/DzN;)V

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-static {v3, v0}, LX/DzN;->A0C(LX/DzN;I)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_e
    iget-object v1, v3, LX/DzN;->A02:Ljava/lang/Integer;

    .line 756
    .line 757
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 758
    .line 759
    if-eq v1, v0, :cond_1

    .line 760
    .line 761
    iput-object v0, v3, LX/DzN;->A02:Ljava/lang/Integer;

    .line 762
    .line 763
    iget-object v0, v3, LX/DzN;->A0R:Lcom/instagram/service/session/UserSession;

    .line 764
    .line 765
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sget-object v0, LX/2DG;->A03:LX/2DG;

    .line 770
    .line 771
    invoke-virtual {v1, v0}, LX/Dc5;->A1n(LX/2DG;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v3, LX/DzN;->A0I:LX/Bz6;

    .line 775
    .line 776
    sget-object v0, LX/CjT;->A0l:LX/CjT;

    .line 777
    .line 778
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1

    .line 783
    .line 784
    iget-object v1, v3, LX/DzN;->A01:LX/CkZ;

    .line 785
    .line 786
    sget-object v0, LX/CkZ;->A0H:LX/CkZ;

    .line 787
    .line 788
    if-eq v1, v0, :cond_1

    .line 789
    .line 790
    invoke-static {v3}, LX/DzN;->A08(LX/DzN;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v3}, LX/DzN;->A01(LX/DzN;)LX/DB9;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    iget v0, v2, LX/DB9;->A03:F

    .line 798
    .line 799
    float-to-int v1, v0

    .line 800
    iget v0, v2, LX/DB9;->A00:F

    .line 801
    .line 802
    float-to-int v0, v0

    .line 803
    invoke-static {v3, v1, v0}, LX/DzN;->A0D(LX/DzN;II)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v3, LX/DzN;->A01:LX/CkZ;

    .line 807
    .line 808
    invoke-static {v3, v0}, LX/DzN;->A0E(LX/DzN;LX/CkZ;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_b
    const/4 v3, 0x0

    .line 813
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 817
    .line 818
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_1

    .line 823
    .line 824
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, LX/DsR;

    .line 827
    .line 828
    sget-object v0, LX/CjO;->A02:LX/CjO;

    .line 829
    .line 830
    invoke-static {v0, v2}, LX/DsR;->A02(LX/CjO;LX/DsR;)V

    .line 831
    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v2, v1, v0, v3}, LX/DsR;->A0C(LX/DsR;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 839
    .line 840
    .line 841
    invoke-static {v2}, LX/DsR;->A03(LX/DsR;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_c
    const/4 v0, 0x0

    .line 846
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 850
    .line 851
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_1

    .line 856
    .line 857
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, LX/DsR;

    .line 860
    .line 861
    invoke-static {v0}, LX/DsR;->A07(LX/DsR;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_d
    const/4 v0, 0x0

    .line 866
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 870
    .line 871
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_1

    .line 876
    .line 877
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/DsR;

    .line 880
    .line 881
    invoke-static {v0}, LX/DsR;->A08(LX/DsR;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_e
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, LX/DqQ;

    .line 888
    .line 889
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 890
    .line 891
    if-ne p1, v0, :cond_47

    .line 892
    .line 893
    invoke-static {v3}, LX/DqQ;->A00(LX/DqQ;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v3, LX/DqQ;->A0N:LX/DIb;

    .line 897
    .line 898
    sget-object v1, LX/DRC;->A02:LX/DKS;

    .line 899
    .line 900
    iget-object v2, v0, LX/DIb;->A04:Lcom/instagram/service/session/UserSession;

    .line 901
    .line 902
    invoke-virtual {v1, v2}, LX/DKS;->A01(Lcom/instagram/service/session/UserSession;)LX/DRC;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_f

    .line 907
    .line 908
    iget-object v0, v0, LX/DRC;->A00:LX/0Pj;

    .line 909
    .line 910
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, LX/DBr;

    .line 915
    .line 916
    iget-object v0, v0, LX/DBr;->A03:LX/4uQ;

    .line 917
    .line 918
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 923
    .line 924
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 925
    .line 926
    if-nez v0, :cond_10

    .line 927
    .line 928
    :cond_f
    sget-object v0, LX/DQ3;->A01:LX/DQ3;

    .line 929
    .line 930
    monitor-enter v0

    .line 931
    monitor-exit v0

    .line 932
    :cond_10
    invoke-virtual {v1, v2}, LX/DKS;->A01(Lcom/instagram/service/session/UserSession;)LX/DRC;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_11

    .line 937
    .line 938
    iget-object v0, v0, LX/DRC;->A00:LX/0Pj;

    .line 939
    .line 940
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    :cond_11
    const/4 v1, 0x0

    .line 944
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 945
    .line 946
    const-wide v4, 0x8309a10013015cL

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    invoke-static {v6, v2, v4, v5}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    const-string v0, "TCP"

    .line 956
    .line 957
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_12

    .line 962
    .line 963
    const-string v0, "BLE"

    .line 964
    .line 965
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_12

    .line 970
    .line 971
    const-string v0, "BTC"

    .line 972
    .line 973
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_12

    .line 978
    .line 979
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :cond_12
    iget-object v7, v3, LX/DqQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 985
    .line 986
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    const-wide v4, 0x810d9c00012401L

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    invoke-static {v6, v7, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_15

    .line 999
    .line 1000
    iget-object v0, v3, LX/DqQ;->A00:Landroid/view/View;

    .line 1001
    .line 1002
    if-nez v0, :cond_14

    .line 1003
    .line 1004
    iget-object v2, v3, LX/DqQ;->A0D:Landroid/view/ViewGroup;

    .line 1005
    .line 1006
    const v0, 0x7f091534

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iput-object v0, v3, LX/DqQ;->A00:Landroid/view/View;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    const/4 v2, 0x4

    .line 1020
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;

    .line 1021
    .line 1022
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v0, v4, LX/Dba;->A02:LX/Bk3;

    .line 1026
    .line 1027
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1028
    .line 1029
    iput-object v0, v4, LX/Dba;->A03:Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v4}, LX/Dba;->A07()LX/Dfw;

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v3, LX/DqQ;->A00:Landroid/view/View;

    .line 1035
    .line 1036
    const v0, 0x7f091533

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iput-object v0, v3, LX/DqQ;->A01:Landroid/widget/ImageView;

    .line 1044
    .line 1045
    iget-object v5, v3, LX/DqQ;->A0F:LX/EqB;

    .line 1046
    .line 1047
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    iget-object v0, v3, LX/DqQ;->A07:LX/29E;

    .line 1052
    .line 1053
    const/4 v4, 0x1

    .line 1054
    invoke-static {v2, v0, v4}, LX/3O7;->A01(Landroid/content/Context;LX/29E;Z)Landroid/graphics/drawable/Drawable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    if-eqz v2, :cond_13

    .line 1059
    .line 1060
    iget-object v0, v3, LX/DqQ;->A01:Landroid/widget/ImageView;

    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_13
    iget-object v2, v3, LX/DqQ;->A00:Landroid/view/View;

    .line 1066
    .line 1067
    const v0, 0x7f091535

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iput-object v2, v3, LX/DqQ;->A02:Landroid/widget/TextView;

    .line 1075
    .line 1076
    iget-object v0, v3, LX/DqQ;->A07:LX/29E;

    .line 1077
    .line 1078
    invoke-static {v7, v0, v4}, LX/3O7;->A00(Lcom/instagram/service/session/UserSession;LX/29E;Z)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    invoke-static {v2, v5, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_14
    iget-boolean v0, v3, LX/DqQ;->A09:Z

    .line 1086
    .line 1087
    if-nez v0, :cond_15

    .line 1088
    .line 1089
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const-string v0, "live_pre_live_audience_pill_tooltip_view_count"

    .line 1094
    .line 1095
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    const/4 v0, 0x2

    .line 1100
    if-ge v4, v0, :cond_15

    .line 1101
    .line 1102
    iget-object v2, v3, LX/DqQ;->A0C:Landroid/os/Handler;

    .line 1103
    .line 1104
    const/4 v0, 0x0

    .line 1105
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, LX/EL4;

    .line 1109
    .line 1110
    invoke-direct {v0, v3, v4}, LX/EL4;-><init>(LX/DqQ;I)V

    .line 1111
    .line 1112
    .line 1113
    const-wide/16 v4, 0x7d0

    .line 1114
    .line 1115
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1116
    .line 1117
    .line 1118
    :cond_15
    iget-object v0, v3, LX/DqQ;->A00:Landroid/view/View;

    .line 1119
    .line 1120
    if-eqz v0, :cond_16

    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    .line 1124
    .line 1125
    :cond_16
    iget-object v2, v3, LX/DqQ;->A03:LX/DsR;

    .line 1126
    .line 1127
    iget-object v0, v3, LX/DqQ;->A0D:Landroid/view/ViewGroup;

    .line 1128
    .line 1129
    invoke-virtual {v2, v0}, LX/DsR;->A0F(Landroid/view/View;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v3, LX/DqQ;->A05:LX/629;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v3, LX/DqQ;->A0E:LX/Dbl;

    .line 1141
    .line 1142
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1143
    .line 1144
    invoke-virtual {v0, v4, v5}, LX/Dbl;->A0C(D)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v7, v3, LX/DqQ;->A04:LX/DBA;

    .line 1148
    .line 1149
    iget-object v4, v7, LX/DBA;->A02:Lcom/instagram/service/session/UserSession;

    .line 1150
    .line 1151
    const-wide v2, 0x810f9400012803L

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    invoke-static {v6, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_1

    .line 1161
    .line 1162
    iget-object v0, v7, LX/DBA;->A03:LX/0Pj;

    .line 1163
    .line 1164
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LX/ByF;

    .line 1169
    .line 1170
    invoke-virtual {v0}, LX/ByF;->A01()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v5, v7, LX/DBA;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1174
    .line 1175
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    iget-object v2, v6, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1183
    .line 1184
    const-string v0, "streaks_tooltip_view_count"

    .line 1185
    .line 1186
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    const/4 v0, 0x2

    .line 1191
    if-ge v1, v0, :cond_1

    .line 1192
    .line 1193
    const-string v0, "streaks_tooltip_last_impression_timestamp_ms"

    .line 1194
    .line 1195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v3

    .line 1199
    invoke-static {v2, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v0

    .line 1203
    sub-long/2addr v3, v0

    .line 1204
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1205
    .line 1206
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v1

    .line 1210
    cmp-long v0, v3, v1

    .line 1211
    .line 1212
    if-lez v0, :cond_1

    .line 1213
    .line 1214
    new-instance v2, LX/BPY;

    .line 1215
    .line 1216
    invoke-direct {v2, v7, v5, v6}, LX/BPY;-><init>(LX/DBA;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;LX/1yy;)V

    .line 1217
    .line 1218
    .line 1219
    const-wide/16 v0, 0x1f4

    .line 1220
    .line 1221
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :pswitch_f
    check-cast p1, LX/A6w;

    .line 1226
    .line 1227
    const/4 v3, 0x0

    .line 1228
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v4, LX/E2r;

    .line 1234
    .line 1235
    iget-object v2, v4, LX/E2r;->A19:LX/EAw;

    .line 1236
    .line 1237
    iget-boolean v1, v4, LX/E2r;->A0N:Z

    .line 1238
    .line 1239
    iget-object v0, v2, LX/EAw;->A02:LX/A6w;

    .line 1240
    .line 1241
    if-nez v0, :cond_19

    .line 1242
    .line 1243
    iput-object p1, v2, LX/EAw;->A02:LX/A6w;

    .line 1244
    .line 1245
    :cond_17
    iput-boolean v3, v2, LX/EAw;->A06:Z

    .line 1246
    .line 1247
    :goto_5
    iget-object v0, v4, LX/E2r;->A0A:LX/A6w;

    .line 1248
    .line 1249
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_1

    .line 1254
    .line 1255
    iget-boolean v0, v4, LX/E2r;->A1q:Z

    .line 1256
    .line 1257
    if-eqz v0, :cond_18

    .line 1258
    .line 1259
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1260
    .line 1261
    iput-object v0, v4, LX/E2r;->A0H:Ljava/lang/Integer;

    .line 1262
    .line 1263
    iget-object v1, v4, LX/E2r;->A0m:Landroid/content/Context;

    .line 1264
    .line 1265
    const/4 v0, 0x1

    .line 1266
    invoke-static {v1, v4, v0}, LX/E2r;->A08(Landroid/content/Context;LX/E2r;Z)V

    .line 1267
    .line 1268
    .line 1269
    :cond_18
    invoke-static {v4}, LX/E2r;->A0J(LX/E2r;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v4, LX/E2r;->A07:LX/Jjv;

    .line 1273
    .line 1274
    if-nez v0, :cond_48

    .line 1275
    .line 1276
    const-string v0, "optionTogglesLiveData"

    .line 1277
    .line 1278
    :goto_6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v0, 0x0

    .line 1282
    throw v0

    .line 1283
    :cond_19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_17

    .line 1288
    .line 1289
    iput-object p1, v2, LX/EAw;->A02:LX/A6w;

    .line 1290
    .line 1291
    iput-boolean v1, v2, LX/EAw;->A06:Z

    .line 1292
    .line 1293
    goto :goto_5

    .line 1294
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, LX/ECP;

    .line 1297
    .line 1298
    check-cast p1, Ljava/util/List;

    .line 1299
    .line 1300
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_1

    .line 1305
    .line 1306
    iget-object v0, v1, LX/ECP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1307
    .line 1308
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, LX/ECP;

    .line 1315
    .line 1316
    check-cast p1, Ljava/util/Set;

    .line 1317
    .line 1318
    sget-object v0, LX/CjT;->A0T:LX/CjT;

    .line 1319
    .line 1320
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_1

    .line 1325
    .line 1326
    iget-object v0, v3, LX/ECP;->A09:LX/Dau;

    .line 1327
    .line 1328
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Ljava/util/List;

    .line 1331
    .line 1332
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-nez v0, :cond_1

    .line 1337
    .line 1338
    new-instance v0, LX/DzY;

    .line 1339
    .line 1340
    invoke-direct {v0, v3}, LX/DzY;-><init>(LX/ECP;)V

    .line 1341
    .line 1342
    .line 1343
    :goto_7
    invoke-virtual {v3, v0}, LX/ECP;->A06(LX/Efb;)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :pswitch_12
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v5, LX/E0p;

    .line 1350
    .line 1351
    invoke-virtual {v5}, LX/E0p;->BUY()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_1a

    .line 1356
    .line 1357
    iget-object v3, v5, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 1358
    .line 1359
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    const-wide v0, 0x810ca40000213cL

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    const/4 v0, 0x1

    .line 1373
    if-nez v1, :cond_1b

    .line 1374
    .line 1375
    :cond_1a
    const/4 v0, 0x0

    .line 1376
    :cond_1b
    const/4 v6, 0x0

    .line 1377
    if-eqz v0, :cond_1c

    .line 1378
    .line 1379
    iget-object v0, v5, LX/E0p;->A0P:LX/3V8;

    .line 1380
    .line 1381
    if-eqz v0, :cond_1c

    .line 1382
    .line 1383
    invoke-static {v0}, LX/Dr8;->A00(LX/3V8;)V

    .line 1384
    .line 1385
    .line 1386
    iput-object v6, v5, LX/E0p;->A0P:LX/3V8;

    .line 1387
    .line 1388
    :cond_1c
    iget-object v0, v5, LX/E0p;->A1K:LX/EqB;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_1

    .line 1395
    .line 1396
    const/4 v4, 0x0

    .line 1397
    iput-boolean v4, v5, LX/E0p;->A0h:Z

    .line 1398
    .line 1399
    iget-object v1, v5, LX/E0p;->A1H:LX/9kH;

    .line 1400
    .line 1401
    sget-object v0, LX/9kH;->A2A:LX/9kH;

    .line 1402
    .line 1403
    const/4 v3, 0x1

    .line 1404
    if-ne v1, v0, :cond_20

    .line 1405
    .line 1406
    iget-boolean v0, v5, LX/E0p;->A0r:Z

    .line 1407
    .line 1408
    if-eqz v0, :cond_1f

    .line 1409
    .line 1410
    invoke-static {v5}, LX/E0p;->A0d(LX/E0p;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_1d
    :goto_8
    instance-of v0, p1, LX/CPH;

    .line 1414
    .line 1415
    if-nez v0, :cond_1

    .line 1416
    .line 1417
    iget-object v0, v5, LX/E0p;->A0F:LX/DDD;

    .line 1418
    .line 1419
    if-eqz v0, :cond_1

    .line 1420
    .line 1421
    iget-object v0, v5, LX/E0p;->A0Q:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1422
    .line 1423
    if-eqz v0, :cond_1e

    .line 1424
    .line 1425
    iget-object v6, v5, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 1426
    .line 1427
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1428
    .line 1429
    const-wide v0, 0x810fa900022828L

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_1e

    .line 1439
    .line 1440
    :goto_9
    invoke-static {v5, v4, v3, v4}, LX/E0p;->A14(LX/E0p;ZZZ)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :cond_1e
    const/4 v3, 0x0

    .line 1445
    goto :goto_9

    .line 1446
    :cond_1f
    iput-object v6, v5, LX/E0p;->A0e:Ljava/util/List;

    .line 1447
    .line 1448
    goto :goto_8

    .line 1449
    :cond_20
    iget-object v2, v5, LX/E0p;->A28:LX/DYS;

    .line 1450
    .line 1451
    iget-object v0, v2, LX/DYS;->A00:Landroid/util/Pair;

    .line 1452
    .line 1453
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1454
    .line 1455
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 1456
    .line 1457
    if-ne v1, v0, :cond_22

    .line 1458
    .line 1459
    instance-of v0, p1, LX/CPH;

    .line 1460
    .line 1461
    if-eqz v0, :cond_22

    .line 1462
    .line 1463
    invoke-static {v5, v4}, LX/E0p;->A12(LX/E0p;Z)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v5}, LX/E0p;->A0d(LX/E0p;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, v5, LX/E0p;->A1v:LX/Bwg;

    .line 1470
    .line 1471
    iget-object v2, v0, LX/Bwg;->A0D:LX/Jjv;

    .line 1472
    .line 1473
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    if-eqz v0, :cond_21

    .line 1478
    .line 1479
    iget-object v0, v5, LX/E0p;->A2A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1480
    .line 1481
    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/BuJ;

    .line 1482
    .line 1483
    invoke-static {v2}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v1, v0}, LX/BuJ;->setSegments(LX/Dbf;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_21
    sget-object v1, Lcom/instagram/api/schemas/ClipsCameraCommandAction;->A04:Lcom/instagram/api/schemas/ClipsCameraCommandAction;

    .line 1491
    .line 1492
    iget-object v0, v5, LX/E0p;->A1V:LX/DXx;

    .line 1493
    .line 1494
    iget-object v0, v0, LX/DXx;->A0D:Lcom/instagram/api/schemas/ClipsCameraCommandAction;

    .line 1495
    .line 1496
    if-ne v1, v0, :cond_1d

    .line 1497
    .line 1498
    iget-object v1, v5, LX/E0p;->A0K:LX/ByV;

    .line 1499
    .line 1500
    if-eqz v1, :cond_1d

    .line 1501
    .line 1502
    iget-boolean v0, v5, LX/E0p;->A0g:Z

    .line 1503
    .line 1504
    if-eqz v0, :cond_1d

    .line 1505
    .line 1506
    iget-boolean v0, v1, LX/ByV;->A03:Z

    .line 1507
    .line 1508
    if-eqz v0, :cond_1d

    .line 1509
    .line 1510
    iget-object v2, v1, LX/ByV;->A07:LX/4uO;

    .line 1511
    .line 1512
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    sget-object v0, LX/ChH;->A02:LX/ChH;

    .line 1517
    .line 1518
    if-eq v1, v0, :cond_1d

    .line 1519
    .line 1520
    sget-object v0, LX/ChH;->A03:LX/ChH;

    .line 1521
    .line 1522
    invoke-static {v2, v6, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_8

    .line 1526
    :cond_22
    iget-object v0, v5, LX/E0p;->A1W:LX/E6v;

    .line 1527
    .line 1528
    invoke-virtual {v0}, LX/E6v;->A01()V

    .line 1529
    .line 1530
    .line 1531
    iget-object v0, v2, LX/DYS;->A00:Landroid/util/Pair;

    .line 1532
    .line 1533
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1534
    .line 1535
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 1536
    .line 1537
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    invoke-static {v5, v0}, LX/E0p;->A11(LX/E0p;Z)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_8

    .line 1545
    .line 1546
    :pswitch_13
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v3, LX/E0p;

    .line 1549
    .line 1550
    invoke-static {v3}, LX/E0p;->A1H(LX/E0p;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-nez v0, :cond_1

    .line 1555
    .line 1556
    iget-object v0, v3, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    iget-object v1, v2, LX/Dc5;->A0W:LX/0nT;

    .line 1563
    .line 1564
    const-string v0, "ig_camera_ghost_button_tap"

    .line 1565
    .line 1566
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    const/16 v0, 0x3c5

    .line 1571
    .line 1572
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_23

    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v2, v0}, LX/Dc5;->A0q(LX/Dc5;Ljava/lang/String;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_23

    .line 1591
    .line 1592
    invoke-static {v1, v2}, LX/Dc5;->A0G(LX/09y;LX/Dc5;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v1}, LX/CkR;->A00(LX/09y;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v1, v2}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 1602
    .line 1603
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_23
    iget-boolean v0, v3, LX/E0p;->A0l:Z

    .line 1610
    .line 1611
    xor-int/lit8 v0, v0, 0x1

    .line 1612
    .line 1613
    iput-boolean v0, v3, LX/E0p;->A0l:Z

    .line 1614
    .line 1615
    invoke-static {v3}, LX/E0p;->A0Q(LX/E0p;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v3}, LX/E0p;->A0R(LX/E0p;)V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, LX/E0p;

    .line 1625
    .line 1626
    iget-object v0, v0, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 1627
    .line 1628
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    iget-object v1, v2, LX/Dc5;->A0W:LX/0nT;

    .line 1633
    .line 1634
    const-string v0, "ig_camera_speed_selection_button_tap"

    .line 1635
    .line 1636
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const/16 v0, 0x40f

    .line 1641
    .line 1642
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_1

    .line 1651
    .line 1652
    const-string v0, "logSpeedSelectionButtonTap()"

    .line 1653
    .line 1654
    invoke-static {v2, v0}, LX/Dc5;->A0q(LX/Dc5;Ljava/lang/String;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_1

    .line 1659
    .line 1660
    invoke-static {v1, v2}, LX/Dc5;->A0G(LX/09y;LX/Dc5;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v1}, LX/CkR;->A00(LX/09y;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v1, v2}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v2, LX/Dc5;->A0B:LX/CkO;

    .line 1670
    .line 1671
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v1, v2}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v1}, LX/Bs4;->A1B(LX/09y;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v1, v2}, LX/Dc5;->A0b(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1684
    .line 1685
    .line 1686
    return-void

    .line 1687
    :pswitch_15
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v6, LX/E0p;

    .line 1690
    .line 1691
    iget-object v7, v6, LX/E0p;->A1N:LX/Bz6;

    .line 1692
    .line 1693
    sget-object v5, LX/CjT;->A0C:LX/CjT;

    .line 1694
    .line 1695
    invoke-virtual {v7, v5}, LX/Bz6;->A0J(LX/CjT;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v3, v6, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 1699
    .line 1700
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1701
    .line 1702
    const-wide v0, 0x81068e00070f28L

    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    const/4 v4, 0x0

    .line 1712
    if-nez v0, :cond_26

    .line 1713
    .line 1714
    invoke-static {v7}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    sget-object v2, LX/CjT;->A0B:LX/CjT;

    .line 1719
    .line 1720
    invoke-static {v5, v7}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-nez v0, :cond_24

    .line 1725
    .line 1726
    sget-object v0, LX/CjT;->A08:LX/CjT;

    .line 1727
    .line 1728
    invoke-static {v0, v7}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    const/4 v0, 0x1

    .line 1733
    if-eqz v1, :cond_25

    .line 1734
    .line 1735
    :cond_24
    const/4 v0, 0x0

    .line 1736
    :cond_25
    invoke-virtual {v7, v3, v2, v0}, LX/Bz6;->A0H(LX/A6w;LX/CjT;Z)V

    .line 1737
    .line 1738
    .line 1739
    :cond_26
    invoke-static {v7}, LX/Dau;->A03(LX/Bz6;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_29

    .line 1744
    .line 1745
    invoke-static {v5, v7}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_29

    .line 1750
    .line 1751
    iget-object v5, v6, LX/E0p;->A1Y:LX/EAS;

    .line 1752
    .line 1753
    iget-object v1, v6, LX/E0p;->A1C:Landroid/content/Context;

    .line 1754
    .line 1755
    const v0, 0x7f110c97

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    iget-object v0, v5, LX/EAS;->A04:Landroid/widget/ImageView;

    .line 1763
    .line 1764
    if-nez v0, :cond_27

    .line 1765
    .line 1766
    iget-object v0, v5, LX/EAS;->A0B:Landroid/view/ViewStub;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, Landroid/widget/ImageView;

    .line 1773
    .line 1774
    iput-object v2, v5, LX/EAS;->A04:Landroid/widget/ImageView;

    .line 1775
    .line 1776
    iget-object v0, v5, LX/EAS;->A09:Landroid/view/View;

    .line 1777
    .line 1778
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    const v0, 0x7f070050

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    invoke-static {v2, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 1790
    .line 1791
    .line 1792
    :cond_27
    const v1, 0x7f100051

    .line 1793
    .line 1794
    .line 1795
    iget-object v8, v5, LX/EAS;->A09:Landroid/view/View;

    .line 1796
    .line 1797
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v0, v1}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    if-eqz v2, :cond_29

    .line 1806
    .line 1807
    iget-object v0, v5, LX/EAS;->A04:Landroid/widget/ImageView;

    .line 1808
    .line 1809
    if-eqz v0, :cond_29

    .line 1810
    .line 1811
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v5, LX/EAS;->A04:Landroid/widget/ImageView;

    .line 1815
    .line 1816
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v0, v5, LX/EAS;->A04:Landroid/widget/ImageView;

    .line 1820
    .line 1821
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    iget v1, v5, LX/EAS;->A00:F

    .line 1826
    .line 1827
    cmpl-float v0, v0, v1

    .line 1828
    .line 1829
    if-eqz v0, :cond_28

    .line 1830
    .line 1831
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1832
    .line 1833
    cmpl-float v0, v1, v0

    .line 1834
    .line 1835
    iget-object v7, v5, LX/EAS;->A04:Landroid/widget/ImageView;

    .line 1836
    .line 1837
    if-eqz v0, :cond_2a

    .line 1838
    .line 1839
    new-instance v0, LX/EG1;

    .line 1840
    .line 1841
    invoke-direct {v0, v5}, LX/EG1;-><init>(LX/EAS;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v7, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1845
    .line 1846
    .line 1847
    :goto_a
    iget-object v1, v5, LX/EAS;->A04:Landroid/widget/ImageView;

    .line 1848
    .line 1849
    iget v0, v5, LX/EAS;->A00:F

    .line 1850
    .line 1851
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v1, v5, LX/EAS;->A04:Landroid/widget/ImageView;

    .line 1855
    .line 1856
    iget v0, v5, LX/EAS;->A00:F

    .line 1857
    .line 1858
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1859
    .line 1860
    .line 1861
    :cond_28
    invoke-virtual {v2}, LX/KzM;->CX6()V

    .line 1862
    .line 1863
    .line 1864
    new-instance v0, LX/Dc9;

    .line 1865
    .line 1866
    invoke-direct {v0, v2, v5, v3}, LX/Dc9;-><init>(LX/KzM;LX/EAS;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v2, v0}, LX/KzM;->A6Q(Landroid/animation/Animator$AnimatorListener;)LX/Ku5;

    .line 1870
    .line 1871
    .line 1872
    :cond_29
    iget-object v1, v6, LX/E0p;->A1e:LX/DxE;

    .line 1873
    .line 1874
    iget-object v0, v1, LX/DxE;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1875
    .line 1876
    if-eqz v0, :cond_1

    .line 1877
    .line 1878
    invoke-static {v1, v4}, LX/DxE;->A02(LX/DxE;Z)V

    .line 1879
    .line 1880
    .line 1881
    return-void

    .line 1882
    :cond_2a
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    iget-object v0, v5, LX/EAS;->A04:Landroid/widget/ImageView;

    .line 1887
    .line 1888
    invoke-static {v0, v1}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    int-to-float v1, v0

    .line 1893
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1894
    .line 1895
    mul-float/2addr v1, v0

    .line 1896
    invoke-virtual {v7, v1}, Landroid/view/View;->setY(F)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_a

    .line 1900
    :pswitch_16
    iget-object v7, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v7, LX/E0p;

    .line 1903
    .line 1904
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1905
    .line 1906
    .line 1907
    move-result v3

    .line 1908
    iget-object v0, v7, LX/E0p;->A1N:LX/Bz6;

    .line 1909
    .line 1910
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 1911
    .line 1912
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 1913
    .line 1914
    sget-object v6, LX/CPG;->A00:LX/CPG;

    .line 1915
    .line 1916
    if-ne v0, v6, :cond_1

    .line 1917
    .line 1918
    iget-object v1, v7, LX/E0p;->A0L:LX/Cj0;

    .line 1919
    .line 1920
    iget-object v2, v7, LX/E0p;->A2B:Ljava/util/List;

    .line 1921
    .line 1922
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    if-eq v1, v0, :cond_1

    .line 1927
    .line 1928
    iget-object v0, v7, LX/E0p;->A0M:LX/Dbf;

    .line 1929
    .line 1930
    iget v1, v0, LX/Dbf;->A00:I

    .line 1931
    .line 1932
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, LX/Cj0;

    .line 1937
    .line 1938
    iget v0, v0, LX/Cj0;->A01:I

    .line 1939
    .line 1940
    if-gt v1, v0, :cond_1

    .line 1941
    .line 1942
    invoke-static {v7, v3}, LX/E0p;->A0m(LX/E0p;I)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v4, v7, LX/E0p;->A1Y:LX/EAS;

    .line 1946
    .line 1947
    iget-object v3, v7, LX/E0p;->A1C:Landroid/content/Context;

    .line 1948
    .line 1949
    iget-object v0, v7, LX/E0p;->A0L:LX/Cj0;

    .line 1950
    .line 1951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    .line 1953
    .line 1954
    iget v0, v0, LX/Cj0;->A00:I

    .line 1955
    .line 1956
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    const-wide/16 v0, 0x3e8

    .line 1961
    .line 1962
    invoke-virtual {v4, v2, v0, v1}, LX/EAS;->A03(Ljava/lang/String;J)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v5, v7, LX/E0p;->A1U:LX/DxQ;

    .line 1966
    .line 1967
    sget-object v4, LX/CjT;->A09:LX/CjT;

    .line 1968
    .line 1969
    const v0, 0x7f111683

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    iget-object v0, v7, LX/E0p;->A0L:LX/Cj0;

    .line 1977
    .line 1978
    iget v0, v0, LX/Cj0;->A00:I

    .line 1979
    .line 1980
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    const/4 v0, 0x2

    .line 1997
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v0, v5, LX/DxQ;->A00:LX/BvL;

    .line 2001
    .line 2002
    if-eqz v0, :cond_1

    .line 2003
    .line 2004
    invoke-static {v0, v6}, LX/BvL;->A00(LX/BvL;Ljava/lang/Object;)LX/Dbe;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    if-nez v0, :cond_2b

    .line 2009
    .line 2010
    const-string v1, "CameraToolMenu"

    .line 2011
    .line 2012
    const-string v0, "no adapter available for given destination"

    .line 2013
    .line 2014
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    return-void

    .line 2018
    :cond_2b
    iget-object v0, v0, LX/Dbe;->A0M:Ljava/util/LinkedHashMap;

    .line 2019
    .line 2020
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    :cond_2c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-eqz v0, :cond_1

    .line 2029
    .line 2030
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    check-cast v0, Landroid/view/View;

    .line 2043
    .line 2044
    if-ne v1, v4, :cond_2c

    .line 2045
    .line 2046
    if-eqz v0, :cond_2c

    .line 2047
    .line 2048
    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_b

    .line 2052
    :pswitch_17
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v2, LX/E0p;

    .line 2055
    .line 2056
    check-cast p1, Ljava/lang/Number;

    .line 2057
    .line 2058
    iget-object v0, v2, LX/E0p;->A1H:LX/9kH;

    .line 2059
    .line 2060
    invoke-static {v0}, LX/Am1;->A09(LX/9kH;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-eqz v0, :cond_2d

    .line 2065
    .line 2066
    iget-object v0, v2, LX/E0p;->A28:LX/DYS;

    .line 2067
    .line 2068
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 2069
    .line 2070
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2071
    .line 2072
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 2073
    .line 2074
    if-ne v1, v0, :cond_2d

    .line 2075
    .line 2076
    iget-object v2, v2, LX/E0p;->A23:LX/Byq;

    .line 2077
    .line 2078
    sget-object v1, LX/CiK;->A03:LX/CiK;

    .line 2079
    .line 2080
    new-instance v0, LX/CUI;

    .line 2081
    .line 2082
    invoke-direct {v0, v1}, LX/CUI;-><init>(LX/CiK;)V

    .line 2083
    .line 2084
    .line 2085
    :goto_c
    iget-object v1, v2, LX/Byq;->A05:LX/56g;

    .line 2086
    .line 2087
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    return-void

    .line 2091
    :cond_2d
    invoke-static {v2}, LX/E0p;->A1L(LX/E0p;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    if-eqz v0, :cond_1

    .line 2096
    .line 2097
    iget-object v0, v2, LX/E0p;->A0F:LX/DDD;

    .line 2098
    .line 2099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    sget-object v0, LX/CjT;->A0Y:LX/CjT;

    .line 2103
    .line 2104
    invoke-static {v0}, LX/DWD;->A01(LX/CjT;)Ljava/util/List;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, LX/D9A;

    .line 2117
    .line 2118
    iget-object v0, v0, LX/D9A;->A02:Ljava/lang/Object;

    .line 2119
    .line 2120
    iget-object v2, v2, LX/E0p;->A23:LX/Byq;

    .line 2121
    .line 2122
    goto :goto_c

    .line 2123
    :pswitch_18
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v5, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 2126
    .line 2127
    goto :goto_d

    .line 2128
    :pswitch_19
    move-object v5, p0

    .line 2129
    :goto_d
    check-cast p1, Ljava/lang/Boolean;

    .line 2130
    .line 2131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    if-nez v0, :cond_1

    .line 2136
    .line 2137
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v1, LX/E0p;

    .line 2140
    .line 2141
    iget-object v4, v1, LX/E0p;->A1U:LX/DxQ;

    .line 2142
    .line 2143
    sget-object v3, LX/CjT;->A0U:LX/CjT;

    .line 2144
    .line 2145
    iget-object v0, v1, LX/E0p;->A1N:LX/Bz6;

    .line 2146
    .line 2147
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    iget-object v1, v1, LX/E0p;->A1C:Landroid/content/Context;

    .line 2152
    .line 2153
    invoke-static {v3}, LX/DWC;->A01(LX/CjT;)LX/DB3;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    iget v0, v0, LX/DB3;->A02:I

    .line 2158
    .line 2159
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-virtual {v4, v2, v3, v0}, LX/DxQ;->A02(LX/A6w;LX/CjT;Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    new-instance v0, LX/EH0;

    .line 2167
    .line 2168
    invoke-direct {v0, v5}, LX/EH0;-><init>(Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 2172
    .line 2173
    .line 2174
    return-void

    .line 2175
    :pswitch_1a
    check-cast p1, Ljava/util/Set;

    .line 2176
    .line 2177
    const/4 v0, 0x0

    .line 2178
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v1, LX/Dg0;

    .line 2184
    .line 2185
    iget-object v0, v1, LX/Dg0;->A05:LX/Dso;

    .line 2186
    .line 2187
    invoke-static {v0, p1}, LX/Csm;->A00(LX/Dso;Ljava/util/Set;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-nez v0, :cond_1

    .line 2192
    .line 2193
    iget-object v0, v1, LX/Dg0;->A0K:LX/CUH;

    .line 2194
    .line 2195
    invoke-virtual {v0}, LX/CUH;->A03()LX/Dso;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-virtual {v1, v0}, LX/Dg0;->A05(LX/Dso;)V

    .line 2200
    .line 2201
    .line 2202
    return-void

    .line 2203
    :cond_2e
    invoke-virtual {v2, v1}, LX/Bz6;->A0J(LX/CjT;)V

    .line 2204
    .line 2205
    .line 2206
    return-void

    .line 2207
    :pswitch_1b
    const/4 v0, 0x0

    .line 2208
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, LX/8Zo;

    .line 2214
    .line 2215
    invoke-static {p1, v0}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 2216
    .line 2217
    .line 2218
    return-void

    .line 2219
    :pswitch_1c
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v2, LX/EBl;

    .line 2222
    .line 2223
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 2224
    .line 2225
    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/A6w;

    .line 2226
    .line 2227
    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 2228
    .line 2229
    invoke-static {v1, v2, v0}, LX/EBl;->A03(LX/A6w;LX/EBl;Ljava/util/Set;)V

    .line 2230
    .line 2231
    .line 2232
    return-void

    .line 2233
    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v1, LX/EBl;

    .line 2236
    .line 2237
    const/4 v0, 0x0

    .line 2238
    invoke-static {v0, v1}, LX/EBl;->A02(LX/Dof;LX/EBl;)V

    .line 2239
    .line 2240
    .line 2241
    return-void

    .line 2242
    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v0, LX/Dzg;

    .line 2245
    .line 2246
    check-cast p1, Ljava/util/Set;

    .line 2247
    .line 2248
    invoke-static {v0, p1}, LX/Dzg;->A0F(LX/Dzg;Ljava/util/Set;)V

    .line 2249
    .line 2250
    .line 2251
    return-void

    .line 2252
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v0, LX/Dqb;

    .line 2255
    .line 2256
    check-cast p1, LX/A6w;

    .line 2257
    .line 2258
    iput-object p1, v0, LX/Dqb;->A04:LX/A6w;

    .line 2259
    .line 2260
    instance-of v0, p1, LX/CPH;

    .line 2261
    .line 2262
    sput-boolean v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0M:Z

    .line 2263
    .line 2264
    return-void

    .line 2265
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v0, LX/Dqa;

    .line 2268
    .line 2269
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 2270
    .line 2271
    invoke-static {p1, v0}, LX/Dqa;->A06(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Dqa;)V

    .line 2272
    .line 2273
    .line 2274
    return-void

    .line 2275
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v0, LX/Dqa;

    .line 2278
    .line 2279
    iget-object v1, v0, LX/Dqa;->A1C:LX/DYS;

    .line 2280
    .line 2281
    new-instance v0, LX/CpQ;

    .line 2282
    .line 2283
    invoke-direct {v0}, LX/CpQ;-><init>()V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    return-void

    .line 2290
    :pswitch_22
    check-cast p1, Ljava/util/Set;

    .line 2291
    .line 2292
    const/4 v0, 0x0

    .line 2293
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v0, LX/DxQ;

    .line 2299
    .line 2300
    invoke-static {v0, p1}, LX/DxQ;->A00(LX/DxQ;Ljava/util/Set;)V

    .line 2301
    .line 2302
    .line 2303
    return-void

    .line 2304
    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v0, LX/EfF;

    .line 2307
    .line 2308
    check-cast p1, LX/A6w;

    .line 2309
    .line 2310
    invoke-interface {v0, p1}, LX/EfF;->CS7(LX/A6w;)V

    .line 2311
    .line 2312
    .line 2313
    return-void

    .line 2314
    :pswitch_24
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v4, LX/DbY;

    .line 2317
    .line 2318
    iget-object v0, v4, LX/DbY;->A0n:LX/Bz6;

    .line 2319
    .line 2320
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    if-eqz v0, :cond_2f

    .line 2325
    .line 2326
    iget-object v3, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 2327
    .line 2328
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    sget-object v2, LX/CkO;->A0D:LX/CkO;

    .line 2333
    .line 2334
    invoke-virtual {v0, v2}, LX/Dc5;->A1u(LX/CkO;)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v1, v4, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 2338
    .line 2339
    new-instance v0, LX/E5z;

    .line 2340
    .line 2341
    invoke-direct {v0, v4}, LX/E5z;-><init>(LX/DbY;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v1, v2, v0, v3}, LX/Cu7;->A00(Landroid/app/Activity;LX/CkO;LX/Eg8;Lcom/instagram/service/session/UserSession;)V

    .line 2345
    .line 2346
    .line 2347
    return-void

    .line 2348
    :cond_2f
    iget-object v1, v4, LX/DbY;->A22:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 2349
    .line 2350
    const/4 v0, 0x0

    .line 2351
    invoke-static {v1, v0}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 2352
    .line 2353
    .line 2354
    iget-object v0, v4, LX/DbY;->A0q:LX/Dzg;

    .line 2355
    .line 2356
    invoke-virtual {v0}, LX/Dzg;->A0V()V

    .line 2357
    .line 2358
    .line 2359
    return-void

    .line 2360
    :pswitch_25
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v0, LX/DbY;

    .line 2363
    .line 2364
    check-cast p1, Ljava/util/Collection;

    .line 2365
    .line 2366
    iget-object v1, v0, LX/DbY;->A0x:LX/DzC;

    .line 2367
    .line 2368
    const/4 v0, 0x0

    .line 2369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2370
    .line 2371
    .line 2372
    iput-boolean v0, v1, LX/DzC;->A0B:Z

    .line 2373
    .line 2374
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    iput-boolean v0, v1, LX/DzC;->A0F:Z

    .line 2379
    .line 2380
    invoke-static {v1}, LX/DzC;->A03(LX/DzC;)V

    .line 2381
    .line 2382
    .line 2383
    return-void

    .line 2384
    :pswitch_26
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v1, LX/DsY;

    .line 2387
    .line 2388
    const/16 v0, 0xe

    .line 2389
    .line 2390
    invoke-virtual {v1, v0}, LX/DsY;->A0Z(I)V

    .line 2391
    .line 2392
    .line 2393
    return-void

    .line 2394
    :pswitch_27
    check-cast p1, Ljava/util/Set;

    .line 2395
    .line 2396
    const/4 v0, 0x0

    .line 2397
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v1, LX/DZL;

    .line 2403
    .line 2404
    sget-object v0, LX/CjT;->A08:LX/CjT;

    .line 2405
    .line 2406
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    invoke-static {v1, v0}, LX/DZL;->A02(LX/DZL;Z)V

    .line 2411
    .line 2412
    .line 2413
    return-void

    .line 2414
    :pswitch_28
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v3, LX/Dqe;

    .line 2417
    .line 2418
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 2419
    .line 2420
    iget-object v5, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/A6w;

    .line 2421
    .line 2422
    iget-object v2, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 2423
    .line 2424
    iget-object v4, v3, LX/Dqe;->A06:Ljava/util/Set;

    .line 2425
    .line 2426
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    iput-object v0, v3, LX/Dqe;->A06:Ljava/util/Set;

    .line 2431
    .line 2432
    sget-object v1, LX/CjT;->A06:LX/CjT;

    .line 2433
    .line 2434
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    if-nez v0, :cond_30

    .line 2439
    .line 2440
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v0

    .line 2444
    if-eqz v0, :cond_31

    .line 2445
    .line 2446
    :cond_30
    iget-object v1, v3, LX/Dqe;->A0T:LX/DYS;

    .line 2447
    .line 2448
    new-instance v0, LX/Cqd;

    .line 2449
    .line 2450
    invoke-direct {v0}, LX/Cqd;-><init>()V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    :cond_31
    iget-object v1, v3, LX/Dqe;->A0L:LX/Dxw;

    .line 2457
    .line 2458
    if-eqz v1, :cond_32

    .line 2459
    .line 2460
    iget-object v0, v1, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 2461
    .line 2462
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    if-eqz v0, :cond_32

    .line 2467
    .line 2468
    instance-of v0, v5, LX/CPH;

    .line 2469
    .line 2470
    if-nez v0, :cond_32

    .line 2471
    .line 2472
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2473
    .line 2474
    iput v0, v1, LX/Dxw;->A00:F

    .line 2475
    .line 2476
    invoke-static {v1}, LX/Dxw;->A03(LX/Dxw;)V

    .line 2477
    .line 2478
    .line 2479
    :cond_32
    sget-object v1, LX/CjT;->A0D:LX/CjT;

    .line 2480
    .line 2481
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v0

    .line 2485
    if-eqz v0, :cond_33

    .line 2486
    .line 2487
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v0

    .line 2491
    if-eqz v0, :cond_34

    .line 2492
    .line 2493
    :cond_33
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    if-nez v0, :cond_35

    .line 2498
    .line 2499
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    if-eqz v0, :cond_35

    .line 2504
    .line 2505
    :cond_34
    :goto_e
    iget-object v0, v3, LX/Dqe;->A0S:LX/DYS;

    .line 2506
    .line 2507
    if-eqz v0, :cond_36

    .line 2508
    .line 2509
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 2510
    .line 2511
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2512
    .line 2513
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 2514
    .line 2515
    if-ne v1, v0, :cond_36

    .line 2516
    .line 2517
    return-void

    .line 2518
    :cond_35
    iget-object v0, v3, LX/Dqe;->A0N:LX/Ejs;

    .line 2519
    .line 2520
    invoke-interface {v0}, LX/Ejs;->notifyDataSetChanged()V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_e

    .line 2524
    :cond_36
    iget-object v0, v3, LX/Dqe;->A0N:LX/Ejs;

    .line 2525
    .line 2526
    invoke-interface {v0, v2}, LX/Ejs;->BkQ(Ljava/util/Set;)V

    .line 2527
    .line 2528
    .line 2529
    return-void

    .line 2530
    :pswitch_29
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v0, LX/E0b;

    .line 2533
    .line 2534
    check-cast p1, LX/A6w;

    .line 2535
    .line 2536
    invoke-static {p1, v0}, LX/E0b;->A0L(LX/A6w;LX/E0b;)V

    .line 2537
    .line 2538
    .line 2539
    return-void

    .line 2540
    :pswitch_2a
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v4, LX/E0p;

    .line 2543
    .line 2544
    iget-object v0, v4, LX/E0p;->A23:LX/Byq;

    .line 2545
    .line 2546
    iget-object v2, v0, LX/Byq;->A01:Ljava/io/File;

    .line 2547
    .line 2548
    if-eqz v2, :cond_39

    .line 2549
    .line 2550
    const/4 v1, 0x3

    .line 2551
    const/4 v0, 0x0

    .line 2552
    invoke-static {v2, v1, v0}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 2557
    .line 2558
    invoke-static {v1, v4, v0}, LX/E0p;->A0H(Lcom/instagram/common/gallery/Medium;LX/E0p;Ljava/lang/Integer;)V

    .line 2559
    .line 2560
    .line 2561
    :goto_f
    sget-object v2, LX/CjT;->A0A:LX/CjT;

    .line 2562
    .line 2563
    iget-object v0, v4, LX/E0p;->A1p:LX/DVY;

    .line 2564
    .line 2565
    if-eqz v0, :cond_37

    .line 2566
    .line 2567
    iget-object v0, v0, LX/DVY;->A0B:LX/B7P;

    .line 2568
    .line 2569
    invoke-virtual {v0}, LX/B7P;->A4J()Z

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    const/4 v0, 0x1

    .line 2574
    if-nez v1, :cond_38

    .line 2575
    .line 2576
    :cond_37
    const/4 v0, 0x0

    .line 2577
    :cond_38
    invoke-static {v2, v4, v0}, LX/E0p;->A0I(LX/CjT;LX/E0p;Z)V

    .line 2578
    .line 2579
    .line 2580
    const/4 v0, 0x1

    .line 2581
    invoke-static {v4, v0}, LX/E0p;->A0z(LX/E0p;Z)V

    .line 2582
    .line 2583
    .line 2584
    return-void

    .line 2585
    :cond_39
    iget-object v3, v4, LX/E0p;->A1C:Landroid/content/Context;

    .line 2586
    .line 2587
    const/4 v2, 0x0

    .line 2588
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2589
    .line 2590
    .line 2591
    const/4 v1, 0x0

    .line 2592
    const v0, 0x7f110c1d

    .line 2593
    .line 2594
    .line 2595
    invoke-static {v3, v1, v0, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 2596
    .line 2597
    .line 2598
    goto :goto_f

    .line 2599
    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v0, LX/E0p;

    .line 2602
    .line 2603
    invoke-static {v0}, LX/E0p;->A0X(LX/E0p;)V

    .line 2604
    .line 2605
    .line 2606
    return-void

    .line 2607
    :pswitch_2c
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v3, LX/E0p;

    .line 2610
    .line 2611
    check-cast p1, Ljava/lang/Number;

    .line 2612
    .line 2613
    iget-object v0, v3, LX/E0p;->A0F:LX/DDD;

    .line 2614
    .line 2615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2616
    .line 2617
    .line 2618
    iget-object v2, v3, LX/E0p;->A1u:LX/Bxs;

    .line 2619
    .line 2620
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2621
    .line 2622
    .line 2623
    move-result v1

    .line 2624
    if-ltz v1, :cond_3a

    .line 2625
    .line 2626
    invoke-static {}, LX/Cp6;->A00()Ljava/util/List;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2631
    .line 2632
    .line 2633
    move-result v0

    .line 2634
    if-ge v1, v0, :cond_3a

    .line 2635
    .line 2636
    invoke-static {}, LX/Cp6;->A00()Ljava/util/List;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    :goto_10
    const/4 v0, 0x0

    .line 2645
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2646
    .line 2647
    .line 2648
    iget-object v0, v2, LX/Bxs;->A00:LX/56g;

    .line 2649
    .line 2650
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-static {v3}, LX/E0p;->A0M(LX/E0p;)V

    .line 2654
    .line 2655
    .line 2656
    return-void

    .line 2657
    :cond_3a
    sget-object v1, LX/Cka;->A08:LX/Cka;

    .line 2658
    .line 2659
    goto :goto_10

    .line 2660
    :pswitch_2d
    check-cast p1, LX/A6w;

    .line 2661
    .line 2662
    const/4 v7, 0x0

    .line 2663
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2664
    .line 2665
    .line 2666
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v6, LX/DDu;

    .line 2669
    .line 2670
    iget-object v0, v6, LX/DDu;->A00:LX/A6w;

    .line 2671
    .line 2672
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    if-nez v0, :cond_3f

    .line 2677
    .line 2678
    sget-object v0, LX/9Lb;->A00:LX/9Lb;

    .line 2679
    .line 2680
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v0

    .line 2684
    const-string v8, "clips_template_browser_fragment"

    .line 2685
    .line 2686
    const/4 v5, 0x1

    .line 2687
    iget-object v2, v6, LX/DDu;->A05:LX/0Pj;

    .line 2688
    .line 2689
    invoke-static {v2}, LX/Bs9;->A0S(LX/0Pj;)LX/DuK;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    if-eqz v0, :cond_46

    .line 2694
    .line 2695
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    invoke-virtual {v1, v0}, LX/DuK;->A02(Ljava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-static {v2}, LX/Bs9;->A0S(LX/0Pj;)LX/DuK;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    const-string v0, "enter_browser"

    .line 2707
    .line 2708
    invoke-virtual {v1, v0}, LX/DuK;->A01(Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    iget-object v0, v6, LX/DDu;->A01:LX/EqB;

    .line 2712
    .line 2713
    invoke-static {v0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v4

    .line 2717
    const v10, 0x7f09096f

    .line 2718
    .line 2719
    .line 2720
    iget-object v3, v6, LX/DDu;->A03:Lcom/instagram/service/session/UserSession;

    .line 2721
    .line 2722
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2723
    .line 2724
    const-wide v0, 0x810dae0000242cL

    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    const/4 v9, 0x0

    .line 2734
    if-eqz v0, :cond_40

    .line 2735
    .line 2736
    sget-object v11, LX/CkC;->A02:LX/CkC;

    .line 2737
    .line 2738
    iget-object v0, v6, LX/DDu;->A02:LX/8gu;

    .line 2739
    .line 2740
    iget-object v13, v0, LX/8gu;->A00:LX/Jjv;

    .line 2741
    .line 2742
    invoke-virtual {v13}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 2747
    .line 2748
    if-eqz v0, :cond_3b

    .line 2749
    .line 2750
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A03:Ljava/lang/String;

    .line 2751
    .line 2752
    if-eqz v12, :cond_3b

    .line 2753
    .line 2754
    const-wide v0, 0x8108800005150bL

    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    if-eqz v0, :cond_3b

    .line 2764
    .line 2765
    move-object v9, v12

    .line 2766
    :cond_3b
    invoke-virtual {v13}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 2771
    .line 2772
    if-eqz v0, :cond_3c

    .line 2773
    .line 2774
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 2775
    .line 2776
    const/4 v1, 0x1

    .line 2777
    if-eq v0, v5, :cond_3d

    .line 2778
    .line 2779
    :cond_3c
    const/4 v1, 0x0

    .line 2780
    :cond_3d
    invoke-static {v3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v2

    .line 2784
    const-string v0, "entry_point"

    .line 2785
    .line 2786
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2787
    .line 2788
    .line 2789
    if-eqz v9, :cond_3e

    .line 2790
    .line 2791
    const-string v0, "ref_audio_id"

    .line 2792
    .line 2793
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    :cond_3e
    const-string v0, "ref_audio_selected_by_user"

    .line 2797
    .line 2798
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2799
    .line 2800
    .line 2801
    const-string v0, "apply_top_bottom_margin"

    .line 2802
    .line 2803
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2804
    .line 2805
    .line 2806
    new-instance v0, LX/CHc;

    .line 2807
    .line 2808
    invoke-direct {v0}, LX/CHc;-><init>()V

    .line 2809
    .line 2810
    .line 2811
    :goto_11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2812
    .line 2813
    .line 2814
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2815
    .line 2816
    invoke-virtual {v4, v0, v10}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 2817
    .line 2818
    .line 2819
    const v1, 0x7f010034

    .line 2820
    .line 2821
    .line 2822
    const v0, 0x7f010036

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v4, v1, v0, v1, v0}, LX/05O;->A0A(IIII)V

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v4, v8}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v4}, LX/05O;->A00()I

    .line 2832
    .line 2833
    .line 2834
    iget-object v0, v6, LX/DDu;->A04:LX/0Q5;

    .line 2835
    .line 2836
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    check-cast v0, LX/DbE;

    .line 2841
    .line 2842
    invoke-virtual {v0, v7}, LX/DbE;->A0K(Z)V

    .line 2843
    .line 2844
    .line 2845
    :cond_3f
    :goto_12
    iput-object p1, v6, LX/DDu;->A00:LX/A6w;

    .line 2846
    .line 2847
    return-void

    .line 2848
    :cond_40
    const-wide v0, 0x8108800004150aL

    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2854
    .line 2855
    .line 2856
    move-result v0

    .line 2857
    sget-object v11, LX/CkC;->A02:LX/CkC;

    .line 2858
    .line 2859
    if-eqz v0, :cond_41

    .line 2860
    .line 2861
    invoke-static {v3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v2

    .line 2865
    const-string v0, "entry_point"

    .line 2866
    .line 2867
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2868
    .line 2869
    .line 2870
    const-string v0, "apply_top_bottom_margin"

    .line 2871
    .line 2872
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2873
    .line 2874
    .line 2875
    new-instance v0, LX/CGu;

    .line 2876
    .line 2877
    invoke-direct {v0}, LX/CGu;-><init>()V

    .line 2878
    .line 2879
    .line 2880
    goto :goto_11

    .line 2881
    :cond_41
    iget-object v0, v6, LX/DDu;->A02:LX/8gu;

    .line 2882
    .line 2883
    iget-object v13, v0, LX/8gu;->A00:LX/Jjv;

    .line 2884
    .line 2885
    invoke-virtual {v13}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 2890
    .line 2891
    if-eqz v0, :cond_42

    .line 2892
    .line 2893
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A03:Ljava/lang/String;

    .line 2894
    .line 2895
    if-eqz v12, :cond_42

    .line 2896
    .line 2897
    const-wide v0, 0x8108800005150bL

    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2903
    .line 2904
    .line 2905
    move-result v0

    .line 2906
    if-eqz v0, :cond_42

    .line 2907
    .line 2908
    move-object v9, v12

    .line 2909
    :cond_42
    invoke-virtual {v13}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 2914
    .line 2915
    if-eqz v0, :cond_43

    .line 2916
    .line 2917
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 2918
    .line 2919
    const/4 v1, 0x1

    .line 2920
    if-eq v0, v5, :cond_44

    .line 2921
    .line 2922
    :cond_43
    const/4 v1, 0x0

    .line 2923
    :cond_44
    invoke-static {v3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    const-string v0, "entry_point"

    .line 2928
    .line 2929
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2930
    .line 2931
    .line 2932
    if-eqz v9, :cond_45

    .line 2933
    .line 2934
    const-string v0, "ref_audio_id"

    .line 2935
    .line 2936
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2937
    .line 2938
    .line 2939
    :cond_45
    const-string v0, "ref_audio_selected_by_user"

    .line 2940
    .line 2941
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2942
    .line 2943
    .line 2944
    const-string v0, "fix_margin"

    .line 2945
    .line 2946
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2947
    .line 2948
    .line 2949
    new-instance v0, LX/CGv;

    .line 2950
    .line 2951
    invoke-direct {v0}, LX/CGv;-><init>()V

    .line 2952
    .line 2953
    .line 2954
    goto/16 :goto_11

    .line 2955
    .line 2956
    :cond_46
    const-string v0, "swipe_exit_template_browser"

    .line 2957
    .line 2958
    invoke-virtual {v1, v0}, LX/DuK;->A01(Ljava/lang/String;)V

    .line 2959
    .line 2960
    .line 2961
    invoke-static {v2}, LX/Bs9;->A0S(LX/0Pj;)LX/DuK;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    invoke-virtual {v0}, LX/DuK;->A00()V

    .line 2966
    .line 2967
    .line 2968
    iget-object v0, v6, LX/DDu;->A01:LX/EqB;

    .line 2969
    .line 2970
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    invoke-virtual {v0, v8, v5}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 2975
    .line 2976
    .line 2977
    goto/16 :goto_12

    .line 2978
    .line 2979
    :cond_47
    iget-object v2, v3, LX/DqQ;->A0E:LX/Dbl;

    .line 2980
    .line 2981
    const-wide/16 v0, 0x0

    .line 2982
    .line 2983
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 2984
    .line 2985
    .line 2986
    const/4 v1, 0x0

    .line 2987
    iget-object v0, v3, LX/DqQ;->A00:Landroid/view/View;

    .line 2988
    .line 2989
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 2990
    .line 2991
    .line 2992
    iget-object v0, v3, LX/DqQ;->A0N:LX/DIb;

    .line 2993
    .line 2994
    invoke-virtual {v0, v1}, LX/DIb;->A00(Z)V

    .line 2995
    .line 2996
    .line 2997
    iget-object v1, v3, LX/DqQ;->A0C:Landroid/os/Handler;

    .line 2998
    .line 2999
    const/4 v0, 0x0

    .line 3000
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3001
    .line 3002
    .line 3003
    iget-object v0, v3, LX/DqQ;->A04:LX/DBA;

    .line 3004
    .line 3005
    iget-object v1, v0, LX/DBA;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3006
    .line 3007
    const/16 v0, 0x8

    .line 3008
    .line 3009
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3010
    .line 3011
    .line 3012
    sget-object v1, LX/DRC;->A02:LX/DKS;

    .line 3013
    .line 3014
    iget-object v0, v3, LX/DqQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 3015
    .line 3016
    invoke-virtual {v1, v0}, LX/DKS;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 3017
    .line 3018
    .line 3019
    return-void

    .line 3020
    :cond_48
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    check-cast v0, LX/D9J;

    .line 3025
    .line 3026
    if-eqz v0, :cond_49

    .line 3027
    .line 3028
    invoke-static {v4, v0}, LX/E2r;->A0N(LX/E2r;LX/D9J;)V

    .line 3029
    .line 3030
    .line 3031
    :cond_49
    invoke-static {v4}, LX/E2r;->A0L(LX/E2r;)V

    .line 3032
    .line 3033
    .line 3034
    iget-object v3, v4, LX/E2r;->A0v:Landroidx/recyclerview/widget/RecyclerView;

    .line 3035
    .line 3036
    iget-object v2, v4, LX/E2r;->A1V:LX/FPq;

    .line 3037
    .line 3038
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 3039
    .line 3040
    .line 3041
    iget-object v1, v4, LX/E2r;->A1U:LX/FPq;

    .line 3042
    .line 3043
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 3044
    .line 3045
    .line 3046
    invoke-static {v4}, LX/E2r;->A0h(LX/E2r;)Z

    .line 3047
    .line 3048
    .line 3049
    move-result v0

    .line 3050
    if-eqz v0, :cond_4a

    .line 3051
    .line 3052
    move-object v2, v1

    .line 3053
    :cond_4a
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 3054
    .line 3055
    .line 3056
    iget-object v1, v4, LX/E2r;->A0t:LX/LyY;

    .line 3057
    .line 3058
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3059
    .line 3060
    if-eqz v0, :cond_4b

    .line 3061
    .line 3062
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3063
    .line 3064
    if-eqz v1, :cond_4b

    .line 3065
    .line 3066
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 3067
    .line 3068
    .line 3069
    :cond_4b
    invoke-virtual {v4}, LX/E2r;->A0o()V

    .line 3070
    .line 3071
    .line 3072
    iput-object p1, v4, LX/E2r;->A0A:LX/A6w;

    .line 3073
    .line 3074
    return-void

    .line 3075
    :pswitch_2e
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3076
    .line 3077
    .line 3078
    move-result v3

    .line 3079
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3080
    .line 3081
    check-cast v2, LX/DzN;

    .line 3082
    .line 3083
    sget-object v0, LX/CjT;->A0m:LX/CjT;

    .line 3084
    .line 3085
    :goto_13
    invoke-static {v0, v2, v3}, LX/DzN;->A06(LX/CjT;LX/DzN;I)V

    .line 3086
    .line 3087
    .line 3088
    return-void

    .line 3089
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_2
        :pswitch_3
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_4
        :pswitch_22
        :pswitch_5
        :pswitch_23
        :pswitch_6
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_7
        :pswitch_28
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2e
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_29
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_2a
        :pswitch_2b
        :pswitch_16
        :pswitch_2c
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2d
        :pswitch_1a
    .end packed-switch
.end method
