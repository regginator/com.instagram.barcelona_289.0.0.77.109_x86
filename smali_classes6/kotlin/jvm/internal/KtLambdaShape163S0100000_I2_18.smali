.class public Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

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
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HEm;

    .line 16
    .line 17
    iget-object v3, v0, LX/HEm;->A01:LX/FyU;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_14

    .line 24
    .line 25
    if-eqz v2, :cond_14

    .line 26
    .line 27
    iget-object v4, v3, LX/FyU;->A00:LX/FSL;

    .line 28
    .line 29
    iget-object v3, v4, LX/FSL;->A0B:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x81056600000c1fL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_14

    .line 43
    .line 44
    iget-object v1, v4, LX/FSL;->A07:LX/Gck;

    .line 45
    .line 46
    sget-object v0, LX/HGg;->A00:LX/HGg;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/3QO;->A00()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :pswitch_1
    check-cast v1, LX/LLO;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/F8g;

    .line 65
    .line 66
    iget-object v0, v0, LX/F8g;->A00:LX/0Pj;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/G5r;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v4, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    :goto_0
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LX/G5r;->A00:LX/09s;

    .line 95
    .line 96
    const-string v0, "ig_settings_impression"

    .line 97
    .line 98
    check-cast v1, LX/0nT;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x596

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_14

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    const-string v1, "post_story_comment_notifications_impression"

    .line 124
    .line 125
    :goto_1
    const-string v0, "event_name"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "impression"

    .line 131
    .line 132
    const-string v0, "event_type"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :pswitch_2
    const-string v1, "main_settings_screen_impression"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_3
    const-string v1, "notifications_impression"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    const-string v1, "message_notifications_impression"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :pswitch_5
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 166
    .line 167
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;

    .line 172
    .line 173
    iget-object v4, v0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;->A01:LX/ADK;

    .line 174
    .line 175
    iget-object v0, v4, LX/ADK;->A01:LX/0Pj;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/LinkedList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    check-cast v3, LX/GAW;

    .line 190
    .line 191
    iget-object v2, v3, LX/GAW;->A01:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v3, LX/GAW;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 203
    .line 204
    iget-object v0, v3, LX/GAW;->A02:LX/0l7;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v3, LX/GAW;->A00:Landroid/view/View;

    .line 210
    .line 211
    new-instance v0, LX/HWT;

    .line 212
    .line 213
    invoke-direct {v0, v3, v4}, LX/HWT;-><init>(LX/GAW;LX/ADK;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_4
    const-string v0, "No view holders available"

    .line 222
    .line 223
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :pswitch_6
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/HHp;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/HHp;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "dispatch"

    .line 240
    .line 241
    new-instance v0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_7
    check-cast v1, Ljava/util/Map;

    .line 248
    .line 249
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02:LX/3JD;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LX/3JD;->A01(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {v1}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/4rd;

    .line 271
    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    invoke-interface {v0}, LX/4rd;->BjH()V

    .line 275
    .line 276
    .line 277
    :goto_2
    const/4 v4, 0x0

    .line 278
    return-object v4

    .line 279
    :cond_5
    invoke-interface {v0}, LX/4rd;->BtT()V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_9
    check-cast v1, LX/3F9;

    .line 284
    .line 285
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/49u;

    .line 290
    .line 291
    invoke-static {v0, v1}, LX/49u;->A00(LX/49u;LX/3F9;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :pswitch_a
    check-cast v1, LX/5Lw;

    .line 297
    .line 298
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, LX/F8g;

    .line 303
    .line 304
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-object v0, v7, LX/F8g;->A02:LX/0Pj;

    .line 309
    .line 310
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v0, v1, LX/5Lw;->A02:LX/3VC;

    .line 319
    .line 320
    invoke-static {v8, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v6, v0}, LX/3L5;->A07(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, LX/5Lw;->A08:Ljava/util/Map;

    .line 332
    .line 333
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/3VC;

    .line 352
    .line 353
    invoke-static {v8, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/16 v2, 0x1f

    .line 362
    .line 363
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;

    .line 364
    .line 365
    invoke-direct {v0, v2, v1, v4, v7}, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v3, v0}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_6
    new-instance v1, LX/GZ6;

    .line 373
    .line 374
    invoke-direct {v1, v6}, LX/GZ6;-><init>(LX/3L5;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :pswitch_b
    check-cast v1, LX/Fq8;

    .line 387
    .line 388
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, LX/F8g;

    .line 393
    .line 394
    instance-of v0, v1, LX/FUU;

    .line 395
    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    iget-object v0, v7, LX/F8g;->A01:LX/0Pj;

    .line 399
    .line 400
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/Fym;

    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v1, LX/FUU;

    .line 411
    .line 412
    iget-object v3, v1, LX/FUU;->A00:LX/LLO;

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, LX/Fym;->A00:Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    invoke-static {v4, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-boolean v2, v1, LX/GcM;->A0E:Z

    .line 425
    .line 426
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v3}, LX/6sQ;->A03(LX/LLO;)Landroidx/fragment/app/Fragment;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 437
    .line 438
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_7
    instance-of v0, v1, LX/FUT;

    .line 444
    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    iget-object v0, v7, LX/F8g;->A01:LX/0Pj;

    .line 448
    .line 449
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, LX/Fym;

    .line 454
    .line 455
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v1, LX/FUT;

    .line 460
    .line 461
    const/16 v0, 0xea

    .line 462
    .line 463
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v0, v1, LX/FUT;->A00:LX/3VC;

    .line 472
    .line 473
    invoke-static {v2, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 486
    .line 487
    .line 488
    iget-object v1, v6, LX/Fym;->A00:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    new-instance v0, LX/7sE;

    .line 491
    .line 492
    invoke-direct {v0, v1}, LX/7sE;-><init>(LX/0if;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v4}, LX/4sI;->Cpq(Ljava/lang/String;)LX/4sI;

    .line 496
    .line 497
    .line 498
    iput-object v3, v0, LX/7sE;->A07:Ljava/lang/String;

    .line 499
    .line 500
    iput-boolean v2, v0, LX/7sE;->A08:Z

    .line 501
    .line 502
    invoke-interface {v0, v5}, LX/4sI;->Bad(Landroid/content/Context;)Z

    .line 503
    .line 504
    .line 505
    goto/16 :goto_c

    .line 506
    .line 507
    :cond_8
    instance-of v0, v1, LX/FUS;

    .line 508
    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    iget-object v0, v7, LX/F8g;->A01:LX/0Pj;

    .line 512
    .line 513
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, LX/Fym;

    .line 518
    .line 519
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v1, LX/FUS;

    .line 528
    .line 529
    iget-object v1, v1, LX/FUS;->A00:Ljava/lang/Integer;

    .line 530
    .line 531
    const/4 v0, 0x2

    .line 532
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    iget-object v6, v3, LX/Fym;->A00:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const-string v1, "entrypoint"

    .line 542
    .line 543
    const-string v0, "settings"

    .line 544
    .line 545
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 549
    .line 550
    const/16 v0, 0xbb

    .line 551
    .line 552
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    new-instance v3, LX/3jF;

    .line 557
    .line 558
    invoke-direct/range {v3 .. v8}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v2}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :pswitch_c
    check-cast v1, LX/00C;

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, LX/1cV;

    .line 575
    .line 576
    iget-boolean v2, v4, LX/1cV;->A0B:Z

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    const-string v0, "birthdayLogger"

    .line 580
    .line 581
    iget-object v12, v4, LX/1cV;->A09:LX/3H1;

    .line 582
    .line 583
    if-eqz v2, :cond_a

    .line 584
    .line 585
    if-eqz v12, :cond_b

    .line 586
    .line 587
    iget-object v2, v4, LX/1cV;->A0N:LX/0Pj;

    .line 588
    .line 589
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v16

    .line 601
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v18

    .line 613
    const-string v13, "qp"

    .line 614
    .line 615
    const-string v14, "opt_in_add_effect"

    .line 616
    .line 617
    invoke-virtual/range {v12 .. v19}, LX/3H1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 618
    .line 619
    .line 620
    :cond_9
    :goto_4
    invoke-virtual {v1, v5}, LX/00C;->A02(Z)V

    .line 621
    .line 622
    .line 623
    invoke-static {v4}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_a
    if-eqz v12, :cond_b

    .line 629
    .line 630
    iget-object v2, v4, LX/1cV;->A0N:LX/0Pj;

    .line 631
    .line 632
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v10

    .line 644
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    const-string v9, "qp"

    .line 657
    .line 658
    const-string v8, "opt_in_add_effect"

    .line 659
    .line 660
    iget-object v6, v12, LX/3H1;->A00:LX/0nT;

    .line 661
    .line 662
    const-string v0, "ig_birthday_opt_in_dismissed"

    .line 663
    .line 664
    invoke-static {v6, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const/16 v0, 0x32d

    .line 669
    .line 670
    invoke-static {v6, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_9

    .line 679
    .line 680
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const/16 v0, 0x338

    .line 685
    .line 686
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v6, v7, v0, v2, v3}, LX/Emq;->A0e(LX/09y;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string v0, "viewer_id"

    .line 695
    .line 696
    invoke-virtual {v6, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "surface"

    .line 700
    .line 701
    invoke-virtual {v6, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v0, "feature"

    .line 705
    .line 706
    invoke-virtual {v6, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v0, "option"

    .line 710
    .line 711
    invoke-virtual {v6, v0, v15}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v2, "android"

    .line 715
    .line 716
    const/16 v0, 0x2c3

    .line 717
    .line 718
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v6, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 726
    .line 727
    .line 728
    goto :goto_4

    .line 729
    :cond_b
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v15

    .line 733
    :pswitch_d
    invoke-static {v1}, LX/Bs8;->A0t(Ljava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    sget-object v5, LX/GTE;->A00:LX/GTE;

    .line 738
    .line 739
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v4, LX/FA4;

    .line 742
    .line 743
    iget-object v0, v4, LX/FA4;->A0Q:LX/0Pj;

    .line 744
    .line 745
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 750
    .line 751
    const-wide v0, 0x81040f00010886L

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    const/4 v1, 0x4

    .line 761
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 762
    .line 763
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v6, v0, v2}, LX/GTE;->A00(Ljava/util/List;LX/0ZU;Z)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_c

    .line 770
    .line 771
    :pswitch_e
    const/4 v5, 0x0

    .line 772
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;->A02:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Ljava/util/List;

    .line 786
    .line 787
    iget-boolean v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;->A03:Z

    .line 788
    .line 789
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;->A01:I

    .line 790
    .line 791
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;->A00:I

    .line 792
    .line 793
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;

    .line 797
    .line 798
    invoke-direct {v4, v3, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;-><init>(Ljava/util/List;IIZ)V

    .line 799
    .line 800
    .line 801
    return-object v4

    .line 802
    :pswitch_f
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v6, LX/8ps;

    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    const v19, 0xffff7

    .line 814
    .line 815
    .line 816
    move-object v2, v1

    .line 817
    move-object v3, v1

    .line 818
    move-object v4, v1

    .line 819
    move-object v5, v1

    .line 820
    move-object v8, v1

    .line 821
    move-object v9, v1

    .line 822
    move-object v10, v1

    .line 823
    move-object v11, v1

    .line 824
    move-object v12, v1

    .line 825
    move-object v13, v1

    .line 826
    move-object v14, v1

    .line 827
    move-object v15, v1

    .line 828
    move-object/from16 v16, v1

    .line 829
    .line 830
    move/from16 v17, v0

    .line 831
    .line 832
    move/from16 v18, v0

    .line 833
    .line 834
    move/from16 v20, v0

    .line 835
    .line 836
    move/from16 v21, v0

    .line 837
    .line 838
    invoke-static/range {v1 .. v21}, LX/8ps;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;LX/Eyi;LX/B7P;LX/G5m;LX/9zU;LX/8ps;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIZZ)LX/8ps;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    return-object v4

    .line 843
    :pswitch_10
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v6, LX/8ps;

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;

    .line 853
    .line 854
    invoke-direct {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;-><init>()V

    .line 855
    .line 856
    .line 857
    const v19, 0xeffff

    .line 858
    .line 859
    .line 860
    move-object v3, v2

    .line 861
    move-object v4, v2

    .line 862
    move-object v5, v2

    .line 863
    move-object v7, v2

    .line 864
    move-object v8, v2

    .line 865
    move-object v9, v2

    .line 866
    move-object v10, v2

    .line 867
    move-object v11, v2

    .line 868
    move-object v12, v2

    .line 869
    move-object v13, v2

    .line 870
    move-object v14, v2

    .line 871
    move-object v15, v2

    .line 872
    move-object/from16 v16, v2

    .line 873
    .line 874
    move/from16 v17, v0

    .line 875
    .line 876
    move/from16 v18, v0

    .line 877
    .line 878
    move/from16 v20, v0

    .line 879
    .line 880
    move/from16 v21, v0

    .line 881
    .line 882
    invoke-static/range {v1 .. v21}, LX/8ps;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;LX/Eyi;LX/B7P;LX/G5m;LX/9zU;LX/8ps;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIZZ)LX/8ps;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    return-object v4

    .line 887
    :pswitch_11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 888
    .line 889
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/GUh;

    .line 894
    .line 895
    iput-object v1, v0, LX/GUh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 896
    .line 897
    goto/16 :goto_c

    .line 898
    .line 899
    :pswitch_12
    check-cast v1, LX/GDI;

    .line 900
    .line 901
    invoke-static {v1, v2}, LX/GpQ;->A00(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)LX/GpQ;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    const-class v2, LX/FTh;

    .line 906
    .line 907
    const-class v0, LX/GNS;

    .line 908
    .line 909
    goto :goto_5

    .line 910
    :pswitch_13
    check-cast v1, LX/GDI;

    .line 911
    .line 912
    invoke-static {v1, v2}, LX/GpQ;->A00(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)LX/GpQ;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const-class v2, LX/FTe;

    .line 917
    .line 918
    const-class v0, LX/GNO;

    .line 919
    .line 920
    goto :goto_5

    .line 921
    :pswitch_14
    check-cast v1, LX/GDI;

    .line 922
    .line 923
    invoke-static {v1, v2}, LX/GpQ;->A00(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)LX/GpQ;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    const-class v2, LX/FTd;

    .line 928
    .line 929
    const-class v0, LX/GNN;

    .line 930
    .line 931
    invoke-virtual {v4, v2, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v4, v1}, LX/FpN;->A00(LX/GpQ;LX/GDI;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v1, LX/GDI;->A0C:Ljava/lang/String;

    .line 938
    .line 939
    const-string v0, "q"

    .line 940
    .line 941
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-object v4

    .line 945
    :pswitch_15
    check-cast v1, LX/GDI;

    .line 946
    .line 947
    invoke-static {v1, v2}, LX/GpQ;->A00(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)LX/GpQ;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    const-class v2, LX/FTf;

    .line 952
    .line 953
    const-class v0, LX/GNR;

    .line 954
    .line 955
    goto :goto_5

    .line 956
    :pswitch_16
    check-cast v1, LX/GDI;

    .line 957
    .line 958
    invoke-static {v1, v2}, LX/GpQ;->A00(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)LX/GpQ;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    const-class v2, LX/FTg;

    .line 963
    .line 964
    const-class v0, LX/GNL;

    .line 965
    .line 966
    :goto_5
    invoke-virtual {v4, v2, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v4, v1}, LX/FpN;->A00(LX/GpQ;LX/GDI;)V

    .line 970
    .line 971
    .line 972
    return-object v4

    .line 973
    :pswitch_17
    check-cast v1, LX/79l;

    .line 974
    .line 975
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    const/16 v2, 0xb

    .line 980
    .line 981
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;

    .line 982
    .line 983
    invoke-direct {v0, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;-><init>(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    iput-object v0, v1, LX/79l;->A05:LX/0ZU;

    .line 987
    .line 988
    const/4 v0, 0x1

    .line 989
    iput-boolean v0, v1, LX/79l;->A07:Z

    .line 990
    .line 991
    goto/16 :goto_c

    .line 992
    .line 993
    :pswitch_18
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_c

    .line 999
    .line 1000
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-static {v0, v1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_c

    .line 1006
    .line 1007
    :pswitch_1a
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1008
    .line 1009
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v5, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    .line 1012
    .line 1013
    iget-object v4, v5, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-boolean v0, v5, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A04:Z

    .line 1016
    .line 1017
    iget-wide v2, v5, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00:J

    .line 1018
    .line 1019
    move-object v6, v1

    .line 1020
    move-object v7, v5

    .line 1021
    move-object v8, v4

    .line 1022
    move-wide v9, v2

    .line 1023
    move v11, v0

    .line 1024
    invoke-static/range {v6 .. v11}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;Ljava/lang/String;JZ)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :pswitch_1b
    const/4 v0, 0x0

    .line 1030
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 1034
    .line 1035
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 1044
    .line 1045
    if-eqz v0, :cond_c

    .line 1046
    .line 1047
    iget-object v0, v2, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:LX/KxU;

    .line 1048
    .line 1049
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    const/4 v0, 0x1

    .line 1054
    if-nez v1, :cond_d

    .line 1055
    .line 1056
    :cond_c
    const/4 v0, 0x0

    .line 1057
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    return-object v4

    .line 1062
    :pswitch_1c
    check-cast v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1063
    .line 1064
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LX/HEa;

    .line 1069
    .line 1070
    iget-object v0, v0, LX/HEa;->A01:LX/FyW;

    .line 1071
    .line 1072
    iget-object v0, v0, LX/FyW;->A00:LX/FS4;

    .line 1073
    .line 1074
    iget-object v2, v0, LX/FS4;->A01:LX/Gck;

    .line 1075
    .line 1076
    iget-object v0, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 1077
    .line 1078
    new-instance v1, LX/HG1;

    .line 1079
    .line 1080
    invoke-direct {v1, v0}, LX/HG1;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_b

    .line 1084
    .line 1085
    :pswitch_1d
    check-cast v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1086
    .line 1087
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/HEm;

    .line 1092
    .line 1093
    iget-object v0, v0, LX/HEm;->A01:LX/FyU;

    .line 1094
    .line 1095
    iget-object v12, v0, LX/FyU;->A00:LX/FSL;

    .line 1096
    .line 1097
    iget-object v0, v12, LX/FSL;->A0F:LX/0Pj;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_e

    .line 1104
    .line 1105
    iget-object v2, v12, LX/FSL;->A01:Ljava/util/HashMap;

    .line 1106
    .line 1107
    iget-object v0, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v12}, LX/FSL;->A00(LX/FSL;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_c

    .line 1116
    .line 1117
    :cond_e
    iget-object v2, v12, LX/FSL;->A07:LX/Gck;

    .line 1118
    .line 1119
    const-class v0, LX/HG7;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v2, v0}, LX/Gck;->A07(LX/0Vz;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v11, v12, LX/FSL;->A01:Ljava/util/HashMap;

    .line 1129
    .line 1130
    iget-object v0, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 1131
    .line 1132
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    iget-object v14, v12, LX/GcI;->A01:LX/Ear;

    .line 1136
    .line 1137
    check-cast v14, LX/F12;

    .line 1138
    .line 1139
    if-eqz v14, :cond_11

    .line 1140
    .line 1141
    iget-boolean v0, v14, LX/F12;->A0B:Z

    .line 1142
    .line 1143
    move/from16 v17, v0

    .line 1144
    .line 1145
    iget-boolean v0, v14, LX/F12;->A0C:Z

    .line 1146
    .line 1147
    move/from16 v16, v0

    .line 1148
    .line 1149
    iget-boolean v15, v14, LX/F12;->A07:Z

    .line 1150
    .line 1151
    iget-boolean v13, v14, LX/F12;->A0F:Z

    .line 1152
    .line 1153
    iget-object v10, v14, LX/F12;->A03:Ljava/util/List;

    .line 1154
    .line 1155
    iget-object v9, v14, LX/F12;->A02:Ljava/util/List;

    .line 1156
    .line 1157
    iget-object v8, v14, LX/F12;->A01:Ljava/util/List;

    .line 1158
    .line 1159
    iget-boolean v7, v14, LX/F12;->A08:Z

    .line 1160
    .line 1161
    iget-boolean v6, v14, LX/F12;->A0A:Z

    .line 1162
    .line 1163
    iget-boolean v5, v14, LX/F12;->A09:Z

    .line 1164
    .line 1165
    iget-boolean v4, v14, LX/F12;->A0E:Z

    .line 1166
    .line 1167
    iget-boolean v3, v14, LX/F12;->A06:Z

    .line 1168
    .line 1169
    iget-boolean v2, v14, LX/F12;->A05:Z

    .line 1170
    .line 1171
    iget-boolean v1, v14, LX/F12;->A04:Z

    .line 1172
    .line 1173
    iget-boolean v0, v14, LX/F12;->A0D:Z

    .line 1174
    .line 1175
    new-instance v14, LX/F12;

    .line 1176
    .line 1177
    move/from16 v25, v5

    .line 1178
    .line 1179
    move/from16 v26, v4

    .line 1180
    .line 1181
    move/from16 v27, v3

    .line 1182
    .line 1183
    move/from16 v28, v2

    .line 1184
    .line 1185
    move/from16 v29, v1

    .line 1186
    .line 1187
    move/from16 v30, v0

    .line 1188
    .line 1189
    move/from16 v23, v7

    .line 1190
    .line 1191
    move/from16 v24, v6

    .line 1192
    .line 1193
    move/from16 v21, v15

    .line 1194
    .line 1195
    move/from16 v22, v13

    .line 1196
    .line 1197
    move/from16 v19, v17

    .line 1198
    .line 1199
    move/from16 v20, v16

    .line 1200
    .line 1201
    move-object/from16 v17, v9

    .line 1202
    .line 1203
    move-object/from16 v18, v8

    .line 1204
    .line 1205
    move-object v15, v11

    .line 1206
    move-object/from16 v16, v10

    .line 1207
    .line 1208
    invoke-direct/range {v14 .. v30}, LX/F12;-><init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZ)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_9

    .line 1212
    .line 1213
    :pswitch_1e
    check-cast v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1214
    .line 1215
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/HEm;

    .line 1220
    .line 1221
    iget-object v0, v0, LX/HEm;->A01:LX/FyU;

    .line 1222
    .line 1223
    iget-object v2, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 1224
    .line 1225
    if-eqz v2, :cond_14

    .line 1226
    .line 1227
    iget-object v6, v0, LX/FyU;->A00:LX/FSL;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v4

    .line 1233
    iget-object v0, v6, LX/FSL;->A0F:LX/0Pj;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_f

    .line 1240
    .line 1241
    const/4 v0, 0x3

    .line 1242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-object v0, v6, LX/FSL;->A01:Ljava/util/HashMap;

    .line 1247
    .line 1248
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v6}, LX/FSL;->A00(LX/FSL;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v3, v6, LX/FSL;->A03:Landroid/os/Handler;

    .line 1255
    .line 1256
    new-instance v2, LX/HWY;

    .line 1257
    .line 1258
    invoke-direct {v2, v6, v4, v5}, LX/HWY;-><init>(LX/FSL;J)V

    .line 1259
    .line 1260
    .line 1261
    const-wide/16 v0, 0x3e8

    .line 1262
    .line 1263
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_c

    .line 1267
    .line 1268
    :cond_f
    const/4 v2, 0x3

    .line 1269
    iget-object v1, v6, LX/FSL;->A01:Ljava/util/HashMap;

    .line 1270
    .line 1271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0, v1, v2}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v3, v6, LX/FSL;->A07:LX/Gck;

    .line 1279
    .line 1280
    new-instance v2, LX/HG7;

    .line 1281
    .line 1282
    invoke-direct {v2, v4, v5}, LX/HG7;-><init>(J)V

    .line 1283
    .line 1284
    .line 1285
    const-wide/16 v0, 0x3e8

    .line 1286
    .line 1287
    invoke-virtual {v3, v2, v0, v1}, LX/Gck;->A06(LX/Bbv;J)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, v6, LX/GcI;->A01:LX/Ear;

    .line 1291
    .line 1292
    check-cast v1, LX/F12;

    .line 1293
    .line 1294
    if-eqz v1, :cond_14

    .line 1295
    .line 1296
    iget-object v0, v6, LX/FSL;->A0A:LX/HEm;

    .line 1297
    .line 1298
    invoke-virtual {v0, v1}, LX/HEm;->A00(LX/F12;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_c

    .line 1302
    .line 1303
    :pswitch_1f
    check-cast v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1304
    .line 1305
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LX/HEm;

    .line 1310
    .line 1311
    iget-object v0, v0, LX/HEm;->A01:LX/FyU;

    .line 1312
    .line 1313
    iget-object v6, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 1314
    .line 1315
    iget-object v5, v0, LX/FyU;->A00:LX/FSL;

    .line 1316
    .line 1317
    iget-object v2, v5, LX/FSL;->A09:LX/FyT;

    .line 1318
    .line 1319
    const/16 v0, 0x21

    .line 1320
    .line 1321
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 1322
    .line 1323
    invoke-direct {v4, v1, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v0, 0x1

    .line 1327
    iget-object v2, v2, LX/FyT;->A00:Landroid/content/Context;

    .line 1328
    .line 1329
    invoke-static {v2}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-virtual {v3, v0}, LX/7G0;->A0h(Z)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3, v0}, LX/7G0;->A0i(Z)V

    .line 1337
    .line 1338
    .line 1339
    const v0, 0x7f1138bd

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v2, v6, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 1347
    .line 1348
    const v0, 0x7f1138be

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 1352
    .line 1353
    .line 1354
    const v2, 0x7f1138bc

    .line 1355
    .line 1356
    .line 1357
    const/16 v0, 0x2d

    .line 1358
    .line 1359
    invoke-static {v3, v4, v0, v2}, LX/Emp;->A1G(LX/7G0;Ljava/lang/Object;II)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v3}, LX/0wr;->A1R(LX/7G0;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    iget-object v3, v5, LX/FSL;->A07:LX/Gck;

    .line 1370
    .line 1371
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1372
    .line 1373
    new-instance v0, LX/HG5;

    .line 1374
    .line 1375
    invoke-direct {v0, v4, v2}, LX/HG5;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v4, v5, LX/FSL;->A06:LX/GEv;

    .line 1382
    .line 1383
    iget-object v0, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 1384
    .line 1385
    new-instance v3, LX/HD3;

    .line 1386
    .line 1387
    invoke-direct {v3, v0}, LX/HD3;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_7

    .line 1391
    .line 1392
    :pswitch_20
    check-cast v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1393
    .line 1394
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, LX/HEm;

    .line 1399
    .line 1400
    iget-object v0, v0, LX/HEm;->A01:LX/FyU;

    .line 1401
    .line 1402
    iget-object v4, v0, LX/FyU;->A00:LX/FSL;

    .line 1403
    .line 1404
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_10

    .line 1421
    .line 1422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1427
    .line 1428
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    goto :goto_6

    .line 1434
    :cond_10
    invoke-static {v3}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    iget-object v2, v4, LX/FSL;->A07:LX/Gck;

    .line 1439
    .line 1440
    new-instance v0, LX/HHm;

    .line 1441
    .line 1442
    invoke-direct {v0, v3}, LX/HHm;-><init>(Ljava/util/Set;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v2, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v4, v4, LX/FSL;->A06:LX/GEv;

    .line 1449
    .line 1450
    sget-object v2, LX/FfH;->A06:LX/FfH;

    .line 1451
    .line 1452
    iget-object v0, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    new-instance v3, LX/F0I;

    .line 1463
    .line 1464
    invoke-direct {v3, v2, v0}, LX/F0I;-><init>(LX/FfH;Ljava/util/List;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_7

    .line 1468
    :pswitch_21
    check-cast v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1469
    .line 1470
    const/4 v4, 0x0

    .line 1471
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LX/HEm;

    .line 1477
    .line 1478
    iget-object v0, v0, LX/HEm;->A01:LX/FyU;

    .line 1479
    .line 1480
    iget-object v3, v0, LX/FyU;->A00:LX/FSL;

    .line 1481
    .line 1482
    iget-object v2, v3, LX/FSL;->A07:LX/Gck;

    .line 1483
    .line 1484
    iget-object v1, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 1485
    .line 1486
    new-instance v0, LX/HHr;

    .line 1487
    .line 1488
    invoke-direct {v0, v1, v4}, LX/HHr;-><init>(Ljava/lang/String;Z)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v4, v3, LX/FSL;->A06:LX/GEv;

    .line 1495
    .line 1496
    new-instance v3, LX/HD5;

    .line 1497
    .line 1498
    invoke-direct {v3, v1}, LX/HD5;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_7

    .line 1502
    :pswitch_22
    check-cast v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1503
    .line 1504
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LX/HEm;

    .line 1509
    .line 1510
    iget-object v0, v0, LX/HEm;->A01:LX/FyU;

    .line 1511
    .line 1512
    iget-object v4, v0, LX/FyU;->A00:LX/FSL;

    .line 1513
    .line 1514
    iget-object v3, v4, LX/FSL;->A07:LX/Gck;

    .line 1515
    .line 1516
    iget-object v2, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 1517
    .line 1518
    const/4 v1, 0x1

    .line 1519
    new-instance v0, LX/HHr;

    .line 1520
    .line 1521
    invoke-direct {v0, v2, v1}, LX/HHr;-><init>(Ljava/lang/String;Z)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v3, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v4, v4, LX/FSL;->A06:LX/GEv;

    .line 1528
    .line 1529
    new-instance v3, LX/HD4;

    .line 1530
    .line 1531
    invoke-direct {v3, v2}, LX/HD4;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_7
    invoke-virtual {v4, v3}, LX/GEv;->A00(LX/Eap;)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_c

    .line 1538
    .line 1539
    :pswitch_23
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-nez v0, :cond_14

    .line 1544
    .line 1545
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, LX/FVm;

    .line 1548
    .line 1549
    invoke-virtual {v0}, LX/FVm;->A01()V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_c

    .line 1553
    .line 1554
    :pswitch_24
    check-cast v1, Landroid/view/MotionEvent;

    .line 1555
    .line 1556
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, Landroid/view/View;

    .line 1561
    .line 1562
    const/4 v2, 0x0

    .line 1563
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    instance-of v0, v0, Landroid/view/View;

    .line 1568
    .line 1569
    if-eqz v0, :cond_14

    .line 1570
    .line 1571
    if-nez v2, :cond_14

    .line 1572
    .line 1573
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    check-cast v3, Landroid/view/View;

    .line 1578
    .line 1579
    invoke-virtual {v3, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    goto :goto_8

    .line 1584
    :pswitch_25
    check-cast v1, LX/Cgc;

    .line 1585
    .line 1586
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, LX/CdI;

    .line 1591
    .line 1592
    iput-object v1, v0, LX/CdI;->A00:LX/Cgc;

    .line 1593
    .line 1594
    goto :goto_a

    .line 1595
    :pswitch_26
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    iget-object v12, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v12, LX/GcI;

    .line 1602
    .line 1603
    iget-object v0, v12, LX/GcI;->A01:LX/Ear;

    .line 1604
    .line 1605
    check-cast v0, LX/CAR;

    .line 1606
    .line 1607
    if-eqz v0, :cond_11

    .line 1608
    .line 1609
    int-to-float v3, v1

    .line 1610
    iget-object v2, v0, LX/CAR;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1611
    .line 1612
    iget-boolean v1, v0, LX/CAR;->A03:Z

    .line 1613
    .line 1614
    iget-boolean v0, v0, LX/CAR;->A02:Z

    .line 1615
    .line 1616
    new-instance v14, LX/CAR;

    .line 1617
    .line 1618
    invoke-direct {v14, v2, v3, v1, v0}, LX/CAR;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    .line 1619
    .line 1620
    .line 1621
    :goto_9
    invoke-virtual {v12, v14}, LX/GcI;->A0K(LX/Ear;)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_c

    .line 1625
    .line 1626
    :cond_11
    const/4 v14, 0x0

    .line 1627
    goto :goto_9

    .line 1628
    :pswitch_27
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1629
    .line 1630
    const/4 v2, 0x1

    .line 1631
    if-eqz v1, :cond_12

    .line 1632
    .line 1633
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-ne v0, v2, :cond_12

    .line 1638
    .line 1639
    const-string v1, "getValue"

    .line 1640
    .line 1641
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1642
    .line 1643
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    throw v0

    .line 1647
    :cond_12
    invoke-static {v1}, LX/CdI;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_c

    .line 1651
    .line 1652
    :pswitch_28
    check-cast v1, LX/Cgd;

    .line 1653
    .line 1654
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, LX/CdI;

    .line 1659
    .line 1660
    iput-object v1, v0, LX/CdI;->A01:LX/Cgd;

    .line 1661
    .line 1662
    :goto_a
    invoke-static {v0}, LX/CdI;->A01(LX/CdI;)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_c

    .line 1666
    .line 1667
    :pswitch_29
    check-cast v1, Landroid/widget/AbsSpinner;

    .line 1668
    .line 1669
    const/4 v5, 0x0

    .line 1670
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v3, LX/HEd;

    .line 1676
    .line 1677
    iget-object v2, v3, LX/HEd;->A01:Landroid/content/Context;

    .line 1678
    .line 1679
    const v0, 0x1090003

    .line 1680
    .line 1681
    .line 1682
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 1683
    .line 1684
    invoke-direct {v4, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v3, LX/HEd;->A00:LX/H6a;

    .line 1691
    .line 1692
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1, v4}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v4

    .line 1699
    :pswitch_2a
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1700
    .line 1701
    const/4 v6, 0x0

    .line 1702
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v2, LX/HEd;

    .line 1708
    .line 1709
    iget-object v5, v2, LX/HEd;->A01:Landroid/content/Context;

    .line 1710
    .line 1711
    invoke-static {v5}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    const/4 v0, 0x6

    .line 1716
    invoke-static {v2, v0}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    new-instance v0, LX/FHM;

    .line 1721
    .line 1722
    invoke-direct {v0, v2}, LX/FHM;-><init>(LX/0Yl;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v3, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    invoke-static {v5}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    invoke-static {v5}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    new-instance v0, LX/5AA;

    .line 1738
    .line 1739
    invoke-direct {v0, v3, v2, v6, v6}, LX/5AA;-><init>(IIIZ)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 1746
    .line 1747
    .line 1748
    return-object v4

    .line 1749
    :pswitch_2b
    check-cast v1, Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, LX/HEd;

    .line 1756
    .line 1757
    iget-object v0, v0, LX/HEd;->A04:LX/0Pj;

    .line 1758
    .line 1759
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1764
    .line 1765
    const-string v0, "="

    .line 1766
    .line 1767
    invoke-static {v1, v0}, LX/8Q9;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    const/4 v0, 0x1

    .line 1772
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_c

    .line 1776
    .line 1777
    :pswitch_2c
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1778
    .line 1779
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    check-cast v0, LX/HEd;

    .line 1784
    .line 1785
    iget-object v0, v0, LX/HEd;->A00:LX/H6a;

    .line 1786
    .line 1787
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 1788
    .line 1789
    goto/16 :goto_c

    .line 1790
    .line 1791
    :pswitch_2d
    check-cast v1, Landroid/view/View;

    .line 1792
    .line 1793
    invoke-static {v1, v2}, LX/Emo;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    const/16 v0, 0x13b

    .line 1798
    .line 1799
    invoke-static {v1, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_c

    .line 1803
    .line 1804
    :pswitch_2e
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v5

    .line 1808
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v4, LX/FSM;

    .line 1811
    .line 1812
    iget-object v3, v4, LX/FSM;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1813
    .line 1814
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1815
    .line 1816
    const-wide v0, 0x810bfd00031f63L

    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-eqz v0, :cond_14

    .line 1826
    .line 1827
    iget-object v1, v4, LX/FSM;->A0L:LX/HEz;

    .line 1828
    .line 1829
    iget-object v4, v1, LX/HEz;->A0V:LX/0Pj;

    .line 1830
    .line 1831
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, Landroid/app/Dialog;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-eqz v5, :cond_13

    .line 1842
    .line 1843
    if-nez v0, :cond_14

    .line 1844
    .line 1845
    iget-object v3, v1, LX/HEz;->A0A:Landroid/content/Context;

    .line 1846
    .line 1847
    const v2, 0x7f1138ce

    .line 1848
    .line 1849
    .line 1850
    const/4 v1, 0x1

    .line 1851
    invoke-static {v3}, LX/7FP;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {v3, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1864
    .line 1865
    .line 1866
    instance-of v0, v3, Landroid/app/Activity;

    .line 1867
    .line 1868
    if-eqz v0, :cond_14

    .line 1869
    .line 1870
    check-cast v3, Landroid/app/Activity;

    .line 1871
    .line 1872
    if-eqz v3, :cond_14

    .line 1873
    .line 1874
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-nez v0, :cond_14

    .line 1879
    .line 1880
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    check-cast v0, Landroid/app/Dialog;

    .line 1885
    .line 1886
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_c

    .line 1890
    .line 1891
    :cond_13
    if-eqz v0, :cond_14

    .line 1892
    .line 1893
    iget-object v3, v1, LX/HEz;->A0A:Landroid/content/Context;

    .line 1894
    .line 1895
    const v2, 0x7f1138cf

    .line 1896
    .line 1897
    .line 1898
    const/4 v1, 0x1

    .line 1899
    invoke-static {v3}, LX/7FP;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-static {v3, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1912
    .line 1913
    .line 1914
    instance-of v0, v3, Landroid/app/Activity;

    .line 1915
    .line 1916
    if-eqz v0, :cond_14

    .line 1917
    .line 1918
    check-cast v3, Landroid/app/Activity;

    .line 1919
    .line 1920
    if-eqz v3, :cond_14

    .line 1921
    .line 1922
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-nez v0, :cond_14

    .line 1927
    .line 1928
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, Landroid/app/Dialog;

    .line 1933
    .line 1934
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_c

    .line 1938
    :pswitch_2f
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v3, LX/FSA;

    .line 1941
    .line 1942
    iget-object v0, v3, LX/FSA;->A04:Lcom/instagram/service/session/UserSession;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/Fis;->A00(Lcom/instagram/service/session/UserSession;)LX/GrW;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    const-string v1, "opt_in_entry"

    .line 1949
    .line 1950
    const-string v0, "entry_point"

    .line 1951
    .line 1952
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-static {v0}, LX/Emp;->A0n(Lkotlin/Pair;)Ljava/util/Map;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    sget-object v0, LX/006;->A16:Ljava/lang/Integer;

    .line 1961
    .line 1962
    invoke-static {v2, v0, v1}, LX/GrW;->A02(LX/GrW;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v2, v3, LX/FSA;->A03:LX/Gck;

    .line 1966
    .line 1967
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 1968
    .line 1969
    new-instance v1, LX/HFp;

    .line 1970
    .line 1971
    invoke-direct {v1, v0}, LX/HFp;-><init>(Ljava/lang/Integer;)V

    .line 1972
    .line 1973
    .line 1974
    :goto_b
    invoke-virtual {v2, v1}, LX/Gck;->A05(LX/Bbv;)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_c

    .line 1978
    :pswitch_30
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v4, LX/FSA;

    .line 1981
    .line 1982
    iget-object v3, v4, LX/FSA;->A04:Lcom/instagram/service/session/UserSession;

    .line 1983
    .line 1984
    invoke-static {v3}, LX/Fis;->A00(Lcom/instagram/service/session/UserSession;)LX/GrW;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v15

    .line 1988
    const/4 v9, 0x0

    .line 1989
    const/4 v14, 0x1

    .line 1990
    sget-object v17, LX/006;->A0V:Ljava/lang/Integer;

    .line 1991
    .line 1992
    const-string v1, "first_time_nux_tap"

    .line 1993
    .line 1994
    const-string v0, "LEARN_MORE"

    .line 1995
    .line 1996
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-static {v0}, LX/Emp;->A0n(Lkotlin/Pair;)Ljava/util/Map;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    const-string v1, "opt_in_entry"

    .line 2005
    .line 2006
    const-string v0, "entry_point"

    .line 2007
    .line 2008
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    const/4 v6, 0x0

    .line 2012
    const-wide/16 v20, 0x0

    .line 2013
    .line 2014
    const/16 v22, 0xbe

    .line 2015
    .line 2016
    move-object/from16 v16, v6

    .line 2017
    .line 2018
    move-object/from16 v18, v6

    .line 2019
    .line 2020
    move-object/from16 v19, v2

    .line 2021
    .line 2022
    invoke-static/range {v15 .. v22}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 2023
    .line 2024
    .line 2025
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 2026
    .line 2027
    iget-object v0, v4, LX/FSA;->A00:Landroid/view/ViewGroup;

    .line 2028
    .line 2029
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    const-string v5, "https://help.instagram.com/5980581705291018"

    .line 2034
    .line 2035
    const v0, 0x7f110d05

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v7

    .line 2042
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 2043
    .line 2044
    move-object v8, v6

    .line 2045
    move v10, v9

    .line 2046
    move v11, v9

    .line 2047
    move v12, v9

    .line 2048
    move v13, v9

    .line 2049
    move v15, v9

    .line 2050
    move/from16 v16, v14

    .line 2051
    .line 2052
    move/from16 v17, v9

    .line 2053
    .line 2054
    move/from16 v18, v9

    .line 2055
    .line 2056
    move/from16 v19, v9

    .line 2057
    .line 2058
    invoke-direct/range {v4 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v2, v1, v3, v4}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 2062
    .line 2063
    .line 2064
    :cond_14
    :goto_c
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2065
    .line 2066
    return-object v4

    .line 2067
    nop

    .line 2068
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_5
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
        :pswitch_23
        :pswitch_6
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
.end method
