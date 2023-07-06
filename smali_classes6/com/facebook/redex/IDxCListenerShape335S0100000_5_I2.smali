.class public Lcom/facebook/redex/IDxCListenerShape335S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape335S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape335S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape335S0100000_5_I2;->A01:I

    .line 1
    .line 2
    move v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape335S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GzN;

    .line 9
    .line 10
    invoke-static {v0}, LX/GzN;->A00(LX/GzN;)LX/Eqh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move v5, v4

    .line 20
    invoke-static/range {v0 .. v6}, LX/Eqh;->A00(LX/9Mb;LX/Eqh;Ljava/lang/String;IZZZ)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    move v6, v4

    .line 28
    invoke-static/range {v0 .. v6}, LX/Eqh;->A00(LX/9Mb;LX/Eqh;Ljava/lang/String;IZZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape335S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lcom/instagram/comments/controller/CommentComposerController;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v5, v4}, Lcom/instagram/comments/controller/CommentComposerController;->A0U(Z)Z

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0B:LX/GgI;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/GgI;->A06(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v3, v5, Lcom/instagram/comments/controller/CommentComposerController;->A08:LX/AT2;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/AT2;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0L:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0A:LX/GgI;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v4}, LX/GgI;->A06(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/instagram/comments/controller/CommentComposerController;->A0J()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0X:LX/EqB;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget v1, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0T:I

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/AVz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    :cond_3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/HQh;

    .line 104
    .line 105
    invoke-direct {v0, v2}, LX/HQh;-><init>(LX/GbY;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_2
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0X:LX/EqB;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    iget-boolean v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0K:Z

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/BMW;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :cond_5
    const/4 v2, 0x1

    .line 144
    :cond_6
    iget-object v0, v3, LX/AT2;->A00:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x81

    .line 151
    .line 152
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x3

    .line 161
    if-ge v1, v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v3, v7}, LX/AT2;->A02(LX/B7P;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    iput-boolean v4, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0K:Z

    .line 172
    .line 173
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 174
    .line 175
    iget-object v3, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 176
    .line 177
    new-instance v2, LX/HXN;

    .line 178
    .line 179
    invoke-direct {v2, v6, v5, v7}, LX/HXN;-><init>(Landroid/app/Activity;Lcom/instagram/comments/controller/CommentComposerController;LX/B7P;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v0, 0x1f4

    .line 183
    .line 184
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const/4 v7, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget-object v1, v5, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    iget-boolean v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0L:Z

    .line 195
    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    iget-object v3, v5, Lcom/instagram/comments/controller/CommentComposerController;->A04:LX/ASR;

    .line 199
    .line 200
    invoke-interface {v1}, LX/Bqt;->Au7()LX/B7P;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/BMW;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    :cond_9
    const/4 v2, 0x1

    .line 214
    :cond_a
    if-eqz v7, :cond_1

    .line 215
    .line 216
    invoke-virtual {v7}, LX/B7P;->A4D()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v4, :cond_b

    .line 221
    .line 222
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 223
    .line 224
    iget-object v0, v0, LX/B7I;->A2o:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget-object v0, v3, LX/ASR;->A02:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x298

    .line 241
    .line 242
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    :cond_b
    const/4 v6, 0x0

    .line 256
    :cond_c
    invoke-virtual {v7}, LX/B7P;->A4J()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v4, :cond_d

    .line 261
    .line 262
    iget-object v3, v3, LX/ASR;->A02:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x2df

    .line 269
    .line 270
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 283
    .line 284
    const-wide v0, 0x810f210001272dL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v0, 0x1

    .line 294
    if-nez v1, :cond_e

    .line 295
    .line 296
    :cond_d
    const/4 v0, 0x0

    .line 297
    :cond_e
    if-nez v6, :cond_f

    .line 298
    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    :cond_f
    invoke-static {v5}, Lcom/instagram/comments/controller/CommentComposerController;->A0F(Lcom/instagram/comments/controller/CommentComposerController;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_1

    .line 306
    .line 307
    invoke-static {v5}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v1, v5, Lcom/instagram/comments/controller/CommentComposerController;->A02:LX/AO8;

    .line 312
    .line 313
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0g:LX/4u2;

    .line 314
    .line 315
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v7, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0D:LX/BqK;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v4, v7}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, LX/AO8;->A00:LX/0nT;

    .line 329
    .line 330
    const-string v0, "instagram_clips_privacy_sheet_impression"

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x6cd

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v0, LX/9kG;->A1H:LX/9kG;

    .line 343
    .line 344
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, LX/9kF;->A0D:LX/9kF;

    .line 348
    .line 349
    const-string v0, "action_source"

    .line 350
    .line 351
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "containermodule"

    .line 355
    .line 356
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v6, LX/B7P;->A0f:LX/B7I;

    .line 360
    .line 361
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 362
    .line 363
    const-string v0, "media_compound_key"

    .line 364
    .line 365
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "media_index"

    .line 373
    .line 374
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v7}, LX/BqK;->BAt()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v3, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v3, v2, v0}, LX/B7I;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 389
    .line 390
    .line 391
    iput-boolean v4, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0L:Z

    .line 392
    .line 393
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 394
    .line 395
    iget-object v3, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 396
    .line 397
    new-instance v2, LX/HV3;

    .line 398
    .line 399
    invoke-direct {v2, v5, v6}, LX/HV3;-><init>(Lcom/instagram/comments/controller/CommentComposerController;LX/B7P;)V

    .line 400
    .line 401
    .line 402
    const-wide/16 v0, 0x1f4

    .line 403
    .line 404
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_1
    if-eqz p2, :cond_0

    .line 410
    .line 411
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape335S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 414
    .line 415
    iget-object v3, v5, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02:LX/AT2;

    .line 416
    .line 417
    invoke-virtual {v3}, LX/AT2;->A00()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    iget-object v0, v5, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A03:LX/GgI;

    .line 424
    .line 425
    if-nez v0, :cond_0

    .line 426
    .line 427
    iget-object v0, v5, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0C:LX/EqB;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v2, v5, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 434
    .line 435
    if-eqz v2, :cond_0

    .line 436
    .line 437
    if-eqz v4, :cond_0

    .line 438
    .line 439
    iget-object v0, v3, LX/AT2;->A00:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v0, 0x81

    .line 446
    .line 447
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const/4 v0, 0x3

    .line 456
    if-ge v1, v0, :cond_0

    .line 457
    .line 458
    invoke-virtual {v3, v2}, LX/AT2;->A02(LX/B7P;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    iget-object v0, v5, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 465
    .line 466
    iget-object v3, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 467
    .line 468
    new-instance v2, LX/HV4;

    .line 469
    .line 470
    invoke-direct {v2, v4, v5}, LX/HV4;-><init>(Landroid/app/Activity;Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 471
    .line 472
    .line 473
    const-wide/16 v0, 0x1f4

    .line 474
    .line 475
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape335S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 482
    .line 483
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 484
    .line 485
    if-ne p1, v0, :cond_0

    .line 486
    .line 487
    invoke-static {v1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_3
    if-eqz p2, :cond_0

    .line 492
    .line 493
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape335S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LX/FBA;

    .line 496
    .line 497
    iget-object v0, v2, LX/FBA;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 503
    .line 504
    .line 505
    :cond_10
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 510
    .line 511
    .line 512
    iget-object v0, v2, LX/FBA;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 513
    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 517
    .line 518
    .line 519
    :cond_11
    iget-boolean v0, v2, LX/FBA;->A0F:Z

    .line 520
    .line 521
    if-nez v0, :cond_0

    .line 522
    .line 523
    invoke-virtual {v2}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 528
    .line 529
    const/16 v0, 0x9

    .line 530
    .line 531
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v2, LX/FBA;->A0A:Ljava/lang/Integer;

    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_4
    if-eqz p2, :cond_0

    .line 552
    .line 553
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape335S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/F9m;

    .line 556
    .line 557
    invoke-static {v0}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-virtual {v1, v0}, LX/Eqm;->A05(Z)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_5
    const/4 v3, 0x2

    .line 567
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape335S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/GaD;

    .line 570
    .line 571
    iget-object v2, v0, LX/GaD;->A02:Landroid/os/Handler;

    .line 572
    .line 573
    if-nez p2, :cond_12

    .line 574
    .line 575
    const-wide/16 v0, 0x32

    .line 576
    .line 577
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    nop

    .line 586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method
