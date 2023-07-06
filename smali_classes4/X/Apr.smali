.class public final LX/Apr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Bsv;

.field public final synthetic A02:LX/DaU;

.field public final synthetic A03:LX/Br7;

.field public final synthetic A04:LX/8lt;

.field public final synthetic A05:LX/9gF;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bsv;LX/DaU;LX/Br7;LX/8lt;LX/9gF;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/Apr;->A04:LX/8lt;

    iput-object p1, p0, LX/Apr;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/Apr;->A05:LX/9gF;

    iput-object p4, p0, LX/Apr;->A03:LX/Br7;

    iput-object p7, p0, LX/Apr;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Apr;->A02:LX/DaU;

    iput-object p2, p0, LX/Apr;->A01:LX/Bsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, -0x46a4fe38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v6, v0, LX/Apr;->A04:LX/8lt;

    .line 10
    .line 11
    iget-object v10, v0, LX/Apr;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, LX/Apr;->A05:LX/9gF;

    .line 14
    .line 15
    iget-object v8, v0, LX/Apr;->A03:LX/Br7;

    .line 16
    .line 17
    iget-object v7, v0, LX/Apr;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, LX/Apr;->A02:LX/DaU;

    .line 20
    .line 21
    iget-object v3, v0, LX/Apr;->A01:LX/Bsv;

    .line 22
    .line 23
    invoke-interface {v8}, LX/Br7;->AUT()LX/98y;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    if-nez v9, :cond_8

    .line 28
    .line 29
    invoke-interface {v8}, LX/8eS;->Au7()LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    :pswitch_0
    iget-object v1, v6, LX/8lt;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v6, LX/8lt;->A0D:LX/Br6;

    .line 45
    .line 46
    invoke-interface {v0, v10, v1, v8, v2}, LX/Br6;->Bpe(Landroid/content/Context;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Br7;LX/9gF;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, -0x76ca7c4b

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "Option: "

    .line 57
    .line 58
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " not supported. Entry point: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "longPressOptionsHandler.onClickExtraMenuOptions"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, v6, LX/8lt;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00(LX/Br7;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v6}, LX/8lt;->A02()V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :pswitch_2
    iget-object v0, v6, LX/8lt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v9, v0, v0}, LX/Aib;->A04(LX/B7P;ZZ)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :pswitch_3
    iget-object v14, v6, LX/8lt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const-string v15, "video_overflow_menu"

    .line 112
    .line 113
    move-object v12, v11

    .line 114
    move-object v13, v11

    .line 115
    invoke-static/range {v10 .. v16}, LX/3iE;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    iget-object v11, v6, LX/8lt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v11}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v10, 0x1

    .line 126
    invoke-virtual {v0, v9, v10, v10}, LX/Aib;->A04(LX/B7P;ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, LX/8lt;->A02()V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v3, v5, v8, v0, v7}, LX/8lt;->A00(LX/Bsv;LX/DaU;LX/Br7;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v6, LX/8lt;->A09:LX/4u2;

    .line 138
    .line 139
    invoke-static {v6, v11}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "igtv_hide_item"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x61c

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v9, v11}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v5, v9, LX/B7P;->A0f:LX/B7I;

    .line 161
    .line 162
    invoke-static {v2, v5}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_1
    const-string v0, "creator_id"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, LX/B7P;->Av2()LX/CjE;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget v0, v0, LX/CjE;->A00:I

    .line 198
    .line 199
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    invoke-static {v2, v0}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "channel_pk"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v6}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-static {v9, v11}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_3
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v9}, LX/B7P;->BSR()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v10, :cond_4

    .line 233
    .line 234
    invoke-virtual {v9}, LX/B7P;->A3K()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-static {v0, v3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/B7P;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 249
    .line 250
    iget-object v0, v0, LX/B7I;->A47:Ljava/lang/String;

    .line 251
    .line 252
    :goto_4
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "component_type"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "igtv_browse_session_id"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "igtv_destination_session_id"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "igtv_viewer_session_id"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0xf7

    .line 282
    .line 283
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "source_channel_type"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "surface"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "video_x_position"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "video_y_position"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_3
    move-object v0, v1

    .line 316
    goto :goto_4

    .line 317
    :cond_4
    iget-object v0, v5, LX/B7I;->A47:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    iget-object v0, v5, LX/B7I;->A4l:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    move-object v0, v1

    .line 324
    goto :goto_2

    .line 325
    :cond_7
    move-object v3, v1

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_5
    iget-object v3, v6, LX/8lt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    invoke-virtual {v9, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v1, v6, LX/8lt;->A0D:LX/Br6;

    .line 342
    .line 343
    sget-object v0, LX/9fa;->A0L:LX/9fa;

    .line 344
    .line 345
    iget-object v0, v0, LX/9fa;->A00:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v1, v3, v2, v0}, LX/BgC;->Bpw(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_6
    iget-object v2, v6, LX/8lt;->A0D:LX/Br6;

    .line 353
    .line 354
    iget-object v1, v6, LX/8lt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    invoke-virtual {v6}, LX/LsI;->getBindingAdapterPosition()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-interface {v2, v10, v9, v1, v0}, LX/Br6;->Bq3(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/4 v0, 0x2

    .line 370
    if-eq v1, v0, :cond_a

    .line 371
    .line 372
    const/4 v0, 0x7

    .line 373
    if-eq v1, v0, :cond_9

    .line 374
    .line 375
    const/16 v0, 0x8

    .line 376
    .line 377
    if-ne v1, v0, :cond_0

    .line 378
    .line 379
    iget-object v2, v6, LX/8lt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    const-class v1, LX/A8B;

    .line 382
    .line 383
    const/16 v0, 0x9

    .line 384
    .line 385
    invoke-static {v2, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/A8B;

    .line 390
    .line 391
    iget-object v2, v9, LX/98y;->A0Q:Ljava/lang/String;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    iget-object v0, v0, LX/A8B;->A00:Landroid/content/SharedPreferences;

    .line 395
    .line 396
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    :goto_5
    const/4 v2, 0x1

    .line 404
    iget-object v0, v6, LX/8lt;->A05:LX/Bsv;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 408
    .line 409
    .line 410
    iget-object v0, v6, LX/8lt;->A02:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v6, LX/8lt;->A06:LX/DaU;

    .line 416
    .line 417
    const/16 v0, 0x8

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_9
    iget-object v2, v6, LX/8lt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    const-class v1, LX/A8B;

    .line 427
    .line 428
    const/16 v0, 0x9

    .line 429
    .line 430
    invoke-static {v2, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/A8B;

    .line 435
    .line 436
    iget-object v2, v9, LX/98y;->A0Q:Ljava/lang/String;

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    iget-object v0, v0, LX/A8B;->A00:Landroid/content/SharedPreferences;

    .line 440
    .line 441
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, LX/8lt;->A02()V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 452
    .line 453
    :goto_6
    invoke-static {v3, v5, v8, v0, v7}, LX/8lt;->A00(LX/Bsv;LX/DaU;LX/Br7;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_a
    iget-object v0, v9, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v2, v6, LX/8lt;->A0D:LX/Br6;

    .line 465
    .line 466
    iget-object v1, v6, LX/8lt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    sget-object v0, LX/9fa;->A0L:LX/9fa;

    .line 469
    .line 470
    iget-object v0, v0, LX/9fa;->A00:Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {v2, v1, v3, v0}, LX/BgC;->Bpw(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    nop

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method
