.class public Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/067;

    .line 14
    .line 15
    invoke-interface {v0}, LX/067;->getViewModelStore()LX/066;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v4

    .line 23
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/DIx;

    .line 26
    .line 27
    iget-object v1, v0, LX/DIx;->A04:LX/DU3;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0, v0}, LX/DU3;->A01(LX/CjH;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/EmC;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/066;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/E2q;

    .line 55
    .line 56
    iget-object v1, v0, LX/E2q;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 57
    .line 58
    const v0, 0x7f091a78

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/1c8;

    .line 69
    .line 70
    iget-object v0, v0, LX/1c8;->A0J:LX/0Pj;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A00:Z

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/1c8;

    .line 86
    .line 87
    iget-object v0, v1, LX/1c8;->A0K:LX/0Pj;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, LX/3xr;

    .line 94
    .line 95
    invoke-direct {v4, v1, v0}, LX/3xr;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Runnable;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/Thread;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/11H;

    .line 116
    .line 117
    iget-object v4, v1, LX/11H;->A02:LX/3bW;

    .line 118
    .line 119
    iget-object v0, v4, LX/3bW;->A09:LX/4uQ;

    .line 120
    .line 121
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A03:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    iget-object v0, v1, LX/11H;->A05:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v2, LX/Dc5;->A0W:LX/0nT;

    .line 140
    .line 141
    const-string v0, "ig_camera_prompt_picker_remove_prompt_tap"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x3f3

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-static {v1, v2}, LX/2Eg;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "add_yours_prompt"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object v0, v4, LX/3bW;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 174
    .line 175
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/1AV;

    .line 176
    .line 177
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v4, LX/3bW;->A06:LX/4uO;

    .line 180
    .line 181
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, LX/3bW;->A07:LX/4uO;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    goto :goto_1

    .line 188
    :pswitch_8
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LX/11H;

    .line 191
    .line 192
    iget-object v0, v3, LX/11H;->A05:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, v2, LX/Dc5;->A0W:LX/0nT;

    .line 199
    .line 200
    const-string v0, "ig_camera_prompt_picker_custom_prompt_impression"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x3f0

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-static {v1, v2}, LX/2Eg;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v1, v3, LX/11H;->A09:LX/4uO;

    .line 225
    .line 226
    sget-object v0, LX/4Al;->A00:LX/4Al;

    .line 227
    .line 228
    :goto_1
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :pswitch_9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/3bW;

    .line 236
    .line 237
    iget-object v2, v3, LX/3bW;->A08:LX/4uO;

    .line 238
    .line 239
    :cond_3
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v0, v1

    .line 244
    check-cast v0, Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v3, v0}, LX/3bW;->A01(LX/3bW;Ljava/util/List;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iget-object v2, v3, LX/3bW;->A06:LX/4uO;

    .line 259
    .line 260
    :cond_4
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v0, v1

    .line 265
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-static {v0, v3}, LX/3bW;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/3bW;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_2
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_5
    const/4 v0, 0x0

    .line 282
    goto :goto_2

    .line 283
    :pswitch_a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, LX/1hP;

    .line 286
    .line 287
    iget-object v0, v3, LX/1hP;->A06:LX/0Pj;

    .line 288
    .line 289
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v3, LX/1hP;->A05:LX/0Pj;

    .line 302
    .line 303
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    new-instance v4, LX/3yD;

    .line 315
    .line 316
    invoke-direct {v4, v1, v2, v0}, LX/3yD;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/1hP;

    .line 328
    .line 329
    iget-object v0, v0, LX/1hP;->A07:LX/0Pj;

    .line 330
    .line 331
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v0, 0x4

    .line 341
    invoke-static {v1, v2, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v0, 0x3

    .line 346
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/1hP;

    .line 354
    .line 355
    iget-object v0, v0, LX/1hP;->A06:LX/0Pj;

    .line 356
    .line 357
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v4, LX/383;

    .line 362
    .line 363
    invoke-direct {v4, v0}, LX/383;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/AI3;

    .line 370
    .line 371
    iget-object v0, v0, LX/AI3;->A03:LX/0Pj;

    .line 372
    .line 373
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/0nT;

    .line 378
    .line 379
    const-string v0, "ig_organic_media_cta_impression"

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0x575

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/AI3;

    .line 391
    .line 392
    iget-object v0, v0, LX/AI3;->A03:LX/0Pj;

    .line 393
    .line 394
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/0nT;

    .line 399
    .line 400
    const-string v0, "ig_organic_media_cta_click"

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/16 v0, 0x574

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/3Dv;

    .line 412
    .line 413
    iget-object v0, v0, LX/3Dv;->A03:LX/0Pj;

    .line 414
    .line 415
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/0nT;

    .line 420
    .line 421
    const-string v0, "ig_content_creation_button_option_impression"

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0x479

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/3Dv;

    .line 433
    .line 434
    iget-object v0, v0, LX/3Dv;->A03:LX/0Pj;

    .line 435
    .line 436
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/0nT;

    .line 441
    .line 442
    const-string v0, "ig_content_creation_save_button_click"

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0x47a

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/3Du;

    .line 454
    .line 455
    iget-object v0, v0, LX/3Du;->A03:LX/0Pj;

    .line 456
    .line 457
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/0nT;

    .line 462
    .line 463
    const-string v0, "ig_content_creation_add_button_impression"

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0x478

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/3Du;

    .line 475
    .line 476
    iget-object v0, v0, LX/3Du;->A03:LX/0Pj;

    .line 477
    .line 478
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/0nT;

    .line 483
    .line 484
    const-string v0, "ig_content_creation_add_button_click"

    .line 485
    .line 486
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x477

    .line 491
    .line 492
    :goto_3
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_8

    .line 501
    .line 502
    return-object v4

    .line 503
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v4, LX/3xI;

    .line 512
    .line 513
    invoke-direct {v4, v0}, LX/3xI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 514
    .line 515
    .line 516
    return-object v4

    .line 517
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/1hm;

    .line 520
    .line 521
    iget-object v0, v0, LX/1hm;->A00:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    if-eqz v0, :cond_7

    .line 524
    .line 525
    new-instance v4, LX/3xH;

    .line 526
    .line 527
    invoke-direct {v4, v0}, LX/3xH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 528
    .line 529
    .line 530
    return-object v4

    .line 531
    :cond_7
    invoke-static {}, LX/0wx;->A0r()V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    throw v0

    .line 536
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v2, v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->mediaType:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v1, v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->parentModuleName:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowNavigator:LX/Cj6;

    .line 549
    .line 550
    new-instance v4, LX/Dih;

    .line 551
    .line 552
    invoke-direct {v4, v0, v3, v2, v1}, LX/Dih;-><init>(LX/Cj6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v4

    .line 556
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LX/0ZU;

    .line 559
    .line 560
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    return-object v4

    .line 565
    :pswitch_17
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    return-object v4

    .line 568
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/E2q;

    .line 571
    .line 572
    iget-object v0, v0, LX/E2q;->A0M:LX/EjM;

    .line 573
    .line 574
    invoke-interface {v0}, LX/EjM;->CB5()V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/E2q;

    .line 582
    .line 583
    iget-object v0, v0, LX/E2q;->A0M:LX/EjM;

    .line 584
    .line 585
    invoke-interface {v0}, LX/EjM;->C8G()V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/E2q;

    .line 593
    .line 594
    iget-object v1, v0, LX/E2q;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 595
    .line 596
    const v0, 0x7f091f09

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    return-object v4

    .line 604
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/E2q;

    .line 607
    .line 608
    iget-object v0, v0, LX/E2q;->A0T:LX/0Pj;

    .line 609
    .line 610
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_8

    .line 615
    .line 616
    const v0, 0x7f091f0b

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/E2q;

    .line 623
    .line 624
    iget-object v0, v0, LX/E2q;->A0T:LX/0Pj;

    .line 625
    .line 626
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_8

    .line 631
    .line 632
    const v0, 0x7f091f0a

    .line 633
    .line 634
    .line 635
    :goto_4
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    return-object v4

    .line 640
    :cond_8
    const/4 v4, 0x0

    .line 641
    return-object v4

    .line 642
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/E2q;

    .line 645
    .line 646
    iget-object v0, v0, LX/E2q;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v4, LX/E2w;

    .line 653
    .line 654
    invoke-direct {v4, v0}, LX/E2w;-><init>(Landroid/content/Context;)V

    .line 655
    .line 656
    .line 657
    return-object v4

    .line 658
    :pswitch_1e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, LX/E2q;

    .line 661
    .line 662
    iget-object v1, v2, LX/E2q;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 663
    .line 664
    const v0, 0x7f091a76

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Landroid/view/ViewStub;

    .line 672
    .line 673
    iget-boolean v0, v2, LX/E2q;->A0W:Z

    .line 674
    .line 675
    new-instance v4, LX/E2x;

    .line 676
    .line 677
    invoke-direct {v4, v1, v0}, LX/E2x;-><init>(Landroid/view/ViewStub;Z)V

    .line 678
    .line 679
    .line 680
    return-object v4

    .line 681
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LX/E2q;

    .line 684
    .line 685
    iget-object v0, v0, LX/E2q;->A0M:LX/EjM;

    .line 686
    .line 687
    invoke-interface {v0}, LX/EjM;->CRD()V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :pswitch_20
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LX/3Hr;

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    iput-boolean v0, v2, LX/3Hr;->A00:Z

    .line 698
    .line 699
    iget-object v0, v2, LX/3Hr;->A02:LX/85O;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_b

    .line 706
    .line 707
    iget-object v1, v2, LX/3Hr;->A01:Landroid/os/Handler;

    .line 708
    .line 709
    new-instance v0, LX/4OD;

    .line 710
    .line 711
    invoke-direct {v0, v2}, LX/4OD;-><init>(LX/3Hr;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 715
    .line 716
    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :pswitch_21
    new-instance v2, LX/3Hr;

    .line 720
    .line 721
    invoke-direct {v2}, LX/3Hr;-><init>()V

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static {v0}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v0, LX/MGE;

    .line 731
    .line 732
    invoke-direct {v0, v1}, LX/MGE;-><init>(LX/1yy;)V

    .line 733
    .line 734
    .line 735
    new-instance v4, LX/3Ap;

    .line 736
    .line 737
    invoke-direct {v4, v2, v0}, LX/3Ap;-><init>(LX/3Hr;LX/Efu;)V

    .line 738
    .line 739
    .line 740
    return-object v4

    .line 741
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 744
    .line 745
    new-instance v4, LX/3Zk;

    .line 746
    .line 747
    invoke-direct {v4, v0}, LX/3Zk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 748
    .line 749
    .line 750
    return-object v4

    .line 751
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 754
    .line 755
    new-instance v4, LX/4Fo;

    .line 756
    .line 757
    invoke-direct {v4, v0}, LX/4Fo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 758
    .line 759
    .line 760
    return-object v4

    .line 761
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 764
    .line 765
    new-instance v4, LX/3WM;

    .line 766
    .line 767
    invoke-direct {v4, v0}, LX/3WM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 768
    .line 769
    .line 770
    return-object v4

    .line 771
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, [LX/4s5;

    .line 774
    .line 775
    array-length v0, v0

    .line 776
    new-array v4, v0, [LX/C81;

    .line 777
    .line 778
    return-object v4

    .line 779
    :pswitch_26
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, LX/3bW;

    .line 782
    .line 783
    iget-object v5, v3, LX/3bW;->A07:LX/4uO;

    .line 784
    .line 785
    :cond_9
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    move-object v1, v2

    .line 790
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    if-eqz v1, :cond_d

    .line 794
    .line 795
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v3, v0}, LX/3bW;->A01(LX/3bW;Ljava/util/List;)Lkotlin/Pair;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v9, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v9, Ljava/util/List;

    .line 806
    .line 807
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A02:Ljava/lang/String;

    .line 808
    .line 809
    iget-boolean v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A03:Z

    .line 810
    .line 811
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A01:Ljava/lang/String;

    .line 812
    .line 813
    const/4 v10, 0x1

    .line 814
    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 818
    .line 819
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 820
    .line 821
    .line 822
    :goto_5
    invoke-interface {v5, v2, v6}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_9

    .line 827
    .line 828
    iget-object v2, v3, LX/3bW;->A06:LX/4uO;

    .line 829
    .line 830
    :cond_a
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    move-object v0, v1

    .line 835
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 836
    .line 837
    if-eqz v0, :cond_c

    .line 838
    .line 839
    invoke-static {v0, v3}, LX/3bW;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/3bW;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :goto_6
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_a

    .line 848
    .line 849
    :cond_b
    :goto_7
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 850
    .line 851
    return-object v4

    .line 852
    :cond_c
    move-object v0, v4

    .line 853
    goto :goto_6

    .line 854
    :cond_d
    move-object v6, v4

    .line 855
    goto :goto_5

    .line 856
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_3
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_14
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_26
        :pswitch_26
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_16
    .end packed-switch
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method
