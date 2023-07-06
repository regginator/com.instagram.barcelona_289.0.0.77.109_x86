.class public Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A03:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v1, 0x69470b03

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    new-instance v5, Lcom/facebook/redex/IDxUCallbackShape38S1200000_2_I2;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4, v1, v8}, Lcom/facebook/redex/IDxUCallbackShape38S1200000_2_I2;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroidx/core/app/ComponentActivity;

    .line 36
    .line 37
    invoke-static {v6}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I2_2;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 49
    .line 50
    .line 51
    const v0, -0x6a3c4dd9

    .line 52
    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :pswitch_1
    const v1, 0x20d6f0cf

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v6, Lcom/facebook/redex/IDxUCallbackShape38S1200000_2_I2;

    .line 77
    .line 78
    invoke-direct {v6, v4, v5, v2, v1}, Lcom/facebook/redex/IDxUCallbackShape38S1200000_2_I2;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/7Gv;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroidx/core/app/ComponentActivity;

    .line 88
    .line 89
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v8, 0x9

    .line 95
    .line 96
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 103
    .line 104
    .line 105
    const v0, 0x327efd40

    .line 106
    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :pswitch_2
    const v1, -0x133c6270

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, LX/7nW;

    .line 120
    .line 121
    const-string v1, "ctc_confirmation_dialog_call"

    .line 122
    .line 123
    invoke-static {v5, v1}, LX/7nW;->A02(LX/7nW;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Landroid/app/Activity;

    .line 129
    .line 130
    const-string v3, "android.permission.CALL_PHONE"

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A02:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-static {v4, v5, v2}, LX/7nW;->A01(Landroid/content/Context;LX/7nW;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    const v0, 0x449715f1

    .line 148
    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_0
    const-string v0, "ctc_permission_request"

    .line 153
    .line 154
    invoke-static {v5, v0}, LX/7nW;->A02(LX/7nW;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape27S1200000_2_I2;

    .line 159
    .line 160
    invoke-direct {v1, v4, v5, v2, v0}, Lcom/facebook/redex/IDxPCallbackShape27S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v3}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v1, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    const v1, -0x11da7849

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A02:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Ljava/util/AbstractMap;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/5sd;

    .line 189
    .line 190
    iget-object v1, v1, LX/5sd;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 191
    .line 192
    if-nez v1, :cond_1

    .line 193
    .line 194
    const-string v0, "textView"

    .line 195
    .line 196
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_1
    invoke-static {v1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/5sd;

    .line 211
    .line 212
    iget-object v3, v1, LX/5sd;->A03:LX/0Pj;

    .line 213
    .line 214
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    new-instance v0, LX/7mX;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/7mX;-><init>(Ljava/util/LinkedHashMap;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/1sI;

    .line 239
    .line 240
    invoke-direct {v0}, LX/1sI;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x15360c81

    .line 247
    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :pswitch_4
    const v1, -0x1ecd3eb

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/6cF;

    .line 261
    .line 262
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A02:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, v1, LX/6cF;->A00:LX/5ri;

    .line 267
    .line 268
    iget-object v0, v2, LX/5ri;->A06:LX/0Pj;

    .line 269
    .line 270
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LX/3cS;

    .line 275
    .line 276
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v7, 0x0

    .line 281
    const/16 v8, 0x9

    .line 282
    .line 283
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 284
    .line 285
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    invoke-static {v7, v7, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x48361f3

    .line 296
    .line 297
    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :pswitch_5
    const v1, 0x35a3d912

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 310
    .line 311
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/5Jq;

    .line 314
    .line 315
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A02:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, v3}, Lcom/instagram/business/fragment/SupportLinksFragment;->A01(LX/5Jq;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    iget-object v4, v1, LX/5Jq;->A03:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v4, :cond_6

    .line 328
    .line 329
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A02:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Lcom/instagram/api/schemas/CallToAction;

    .line 342
    .line 343
    if-nez v12, :cond_3

    .line 344
    .line 345
    sget-object v12, Lcom/instagram/api/schemas/CallToAction;->A0G:Lcom/instagram/api/schemas/CallToAction;

    .line 346
    .line 347
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    invoke-static {v4, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {}, LX/756;->A00()LX/6sl;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/4 v13, 0x0

    .line 362
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const-string v16, ""

    .line 369
    .line 370
    new-instance v11, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 371
    .line 372
    move-object v14, v13

    .line 373
    move-object v15, v13

    .line 374
    move-object/from16 v17, v16

    .line 375
    .line 376
    invoke-direct/range {v11 .. v19}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 377
    .line 378
    .line 379
    const-string v4, "lead_gen_support_link_fragment_entrypoint"

    .line 380
    .line 381
    invoke-virtual {v5, v11, v4}, LX/6sl;->A07(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :goto_2
    iput-object v4, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 386
    .line 387
    sget-object v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v4, v0, LX/GcM;->A07:Ljava/lang/String;

    .line 390
    .line 391
    :goto_3
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 392
    .line 393
    .line 394
    :cond_4
    :goto_4
    iget-object v8, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/7EJ;

    .line 395
    .line 396
    if-eqz v1, :cond_5

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    iget-object v6, v1, LX/5Jq;->A03:Ljava/lang/String;

    .line 400
    .line 401
    :goto_5
    invoke-static {v8}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const-string v0, "home_page"

    .line 406
    .line 407
    invoke-static {v5, v0}, LX/4uU;->A1G(LX/09y;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v8, LX/7EJ;->A03:Ljava/lang/String;

    .line 411
    .line 412
    const/16 v2, 0x15

    .line 413
    .line 414
    const/16 v1, 0xa

    .line 415
    .line 416
    const/16 v0, 0x6e

    .line 417
    .line 418
    invoke-static {v2, v1, v0}, LX/3SL;->A00(III)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v5, v8, v0, v4, v7}, LX/7EJ;->A01(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    const-string v0, "service_type"

    .line 426
    .line 427
    invoke-virtual {v5, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v6}, LX/4uX;->A1J(LX/09y;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const v0, 0x5552c68e

    .line 434
    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_5
    const/4 v7, 0x0

    .line 439
    const-string v6, ""

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_6
    const/4 v12, 0x0

    .line 443
    goto :goto_1

    .line 444
    :cond_7
    const-string v5, "waterfall_id"

    .line 445
    .line 446
    const-string v8, "cta_category"

    .line 447
    .line 448
    const-string v7, "entrypoint"

    .line 449
    .line 450
    const/16 v0, 0x30a

    .line 451
    .line 452
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-eqz v1, :cond_8

    .line 457
    .line 458
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A03:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 459
    .line 460
    iget-object v4, v1, LX/5Jq;->A00:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 461
    .line 462
    if-ne v0, v4, :cond_b

    .line 463
    .line 464
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    sget-object v6, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v4, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, LX/5Jq;->A04:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const v0, 0x7f1117d5

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const-string v0, "com.instagram.fbe.screens.edit_cta"

    .line 496
    .line 497
    invoke-static {v0, v4}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v0, v4}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    invoke-static {v4, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v6, v0, LX/GcM;->A07:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/GcM;->A07()V

    .line 526
    .line 527
    .line 528
    :goto_6
    iput-object v5, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_8
    sget-object v4, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_a

    .line 543
    .line 544
    if-eqz v3, :cond_9

    .line 545
    .line 546
    move-object v0, v3

    .line 547
    :goto_7
    new-instance v6, LX/5tf;

    .line 548
    .line 549
    invoke-direct {v6, v2, v0, v3}, LX/5tf;-><init>(Lcom/instagram/business/fragment/SupportLinksFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const-string v0, "business/instant_experience/get_donation_button_partners_bundle/"

    .line 559
    .line 560
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-class v4, LX/5pi;

    .line 564
    .line 565
    const-class v0, LX/6wO;

    .line 566
    .line 567
    invoke-static {v5, v4, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v6, v0, LX/GzF;->A00:LX/3jG;

    .line 572
    .line 573
    invoke-interface {v2, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_7

    .line 583
    :cond_a
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    sget-object v6, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v4, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const v0, 0x7f113a1f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const/16 v0, 0x12f

    .line 613
    .line 614
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0, v4}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v0, v4}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    invoke-static {v4, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v6, v0, LX/GcM;->A07:Ljava/lang/String;

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_b
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A04:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 648
    .line 649
    if-ne v0, v4, :cond_4

    .line 650
    .line 651
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    invoke-static {v4, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {}, LX/756;->A00()LX/6sl;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    iget-object v12, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v13, v1, LX/5Jq;->A01:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v14, v1, LX/5Jq;->A06:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v15, v1, LX/5Jq;->A07:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v5, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v4, v1, LX/5Jq;->A04:Ljava/lang/String;

    .line 676
    .line 677
    move-object/from16 v16, v15

    .line 678
    .line 679
    move-object/from16 v17, v5

    .line 680
    .line 681
    move-object/from16 v18, v4

    .line 682
    .line 683
    invoke-virtual/range {v11 .. v18}, LX/6sl;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :pswitch_6
    const v1, 0x3b082bcc

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, LX/5ha;

    .line 699
    .line 700
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 703
    .line 704
    iget-object v15, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A02:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    iget v1, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    .line 711
    .line 712
    const/4 v3, 0x3

    .line 713
    const/4 v8, 0x2

    .line 714
    if-eqz v1, :cond_f

    .line 715
    .line 716
    const/4 v0, 0x1

    .line 717
    const-string v6, "logger_data"

    .line 718
    .line 719
    if-eq v1, v0, :cond_e

    .line 720
    .line 721
    if-eq v1, v8, :cond_d

    .line 722
    .line 723
    if-ne v1, v3, :cond_c

    .line 724
    .line 725
    iget-object v0, v5, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 726
    .line 727
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v1, "target_name"

    .line 732
    .line 733
    const-string v0, "edit_shoppay"

    .line 734
    .line 735
    invoke-static {v1, v0, v2}, LX/4uU;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v5, LX/5ha;->A0E:LX/8V2;

    .line 739
    .line 740
    const-string v0, "user_edit_credential_enter"

    .line 741
    .line 742
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 746
    .line 747
    const-string v0, "shop_pay_credential"

    .line 748
    .line 749
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v5, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 753
    .line 754
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 755
    .line 756
    .line 757
    const-string v0, "edit_shop_pay"

    .line 758
    .line 759
    new-instance v1, LX/72b;

    .line 760
    .line 761
    invoke-direct {v1, v0, v4}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 762
    .line 763
    .line 764
    const/4 v3, 0x6

    .line 765
    :goto_8
    iput v3, v1, LX/72b;->A00:I

    .line 766
    .line 767
    :goto_9
    iget-object v0, v5, LX/57a;->A06:LX/56g;

    .line 768
    .line 769
    invoke-static {v0, v1}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_c
    const v0, 0x224d298b

    .line 773
    .line 774
    .line 775
    goto/16 :goto_c

    .line 776
    .line 777
    :cond_d
    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;->A00:Ljava/lang/String;

    .line 783
    .line 784
    const-string v0, "credentialID"

    .line 785
    .line 786
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 790
    .line 791
    const-string v0, "title"

    .line 792
    .line 793
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v0, "bank_account"

    .line 797
    .line 798
    new-instance v1, LX/72b;

    .line 799
    .line 800
    invoke-direct {v1, v0, v4}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 801
    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_e
    iget-object v0, v5, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 805
    .line 806
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    iget-object v3, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0, v9}, LX/4uX;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v5, LX/5ha;->A0E:LX/8V2;

    .line 828
    .line 829
    invoke-static {v9}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "fbpay_edit_paypal_click"

    .line 834
    .line 835
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 836
    .line 837
    .line 838
    const-string v1, "target_name"

    .line 839
    .line 840
    const-string v0, "paypal"

    .line 841
    .line 842
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    const-string v1, "credential_type"

    .line 846
    .line 847
    const-string v0, "paypal_ba"

    .line 848
    .line 849
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const-string v0, "user_edit_credential_enter"

    .line 853
    .line 854
    invoke-interface {v2, v0, v9}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 855
    .line 856
    .line 857
    const-string v0, "paypal_credential"

    .line 858
    .line 859
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v5, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 863
    .line 864
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 865
    .line 866
    .line 867
    const-string v0, "edit_paypal"

    .line 868
    .line 869
    new-instance v1, LX/72b;

    .line 870
    .line 871
    invoke-direct {v1, v0, v4}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 872
    .line 873
    .line 874
    iput v8, v1, LX/72b;->A00:I

    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_f
    invoke-static {}, LX/7D4;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const v0, 0x69126e7    # 5.46001E-35f

    .line 882
    .line 883
    .line 884
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v5, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 888
    .line 889
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    iget-object v2, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iget-object v13, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-static {v13}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0, v9}, LX/4uX;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 908
    .line 909
    .line 910
    iget-object v6, v5, LX/5ha;->A0E:LX/8V2;

    .line 911
    .line 912
    invoke-static {v9}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v0, "fbpay_edit_card_click"

    .line 917
    .line 918
    invoke-interface {v6, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 919
    .line 920
    .line 921
    const-string v1, "target_name"

    .line 922
    .line 923
    const-string v0, "edit_card"

    .line 924
    .line 925
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    const-string v1, "credential_type"

    .line 929
    .line 930
    const-string v0, "credit_card"

    .line 931
    .line 932
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    iget-object v0, v5, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 936
    .line 937
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    iget-object v1, v5, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 949
    .line 950
    const-string v0, "logger_data"

    .line 951
    .line 952
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    const-string v0, "user_edit_credential_enter"

    .line 956
    .line 957
    invoke-interface {v6, v0, v9}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 958
    .line 959
    .line 960
    iget-object v6, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 961
    .line 962
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget-object v0, v5, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 966
    .line 967
    move-object/from16 v36, v0

    .line 968
    .line 969
    iget-boolean v12, v5, LX/5ha;->A0H:Z

    .line 970
    .line 971
    iget-boolean v11, v5, LX/5ha;->A0I:Z

    .line 972
    .line 973
    iget-boolean v0, v5, LX/5ha;->A0J:Z

    .line 974
    .line 975
    move/from16 v17, v0

    .line 976
    .line 977
    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iget-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    .line 983
    .line 984
    move-object/from16 v35, v1

    .line 985
    .line 986
    iget-object v9, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v7, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    .line 989
    .line 990
    const/4 v1, 0x4

    .line 991
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-static {v9, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v16

    .line 999
    iget-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Ljava/lang/String;

    .line 1000
    .line 1001
    move-object/from16 v34, v1

    .line 1002
    .line 1003
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v6, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A04:Ljava/lang/String;

    .line 1007
    .line 1008
    move-object/from16 v33, v1

    .line 1009
    .line 1010
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v6, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    .line 1014
    .line 1015
    move-object/from16 v32, v1

    .line 1016
    .line 1017
    iget-object v1, v6, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A00:Ljava/lang/String;

    .line 1018
    .line 1019
    move-object/from16 v31, v1

    .line 1020
    .line 1021
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v6, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A03:Ljava/lang/String;

    .line 1025
    .line 1026
    move-object/from16 v30, v1

    .line 1027
    .line 1028
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iget-object v9, v6, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget-object v8, v6, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iget-object v7, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/String;

    .line 1047
    .line 1048
    move-object/from16 v29, v1

    .line 1049
    .line 1050
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    iget-object v6, v5, LX/5ha;->A03:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 1054
    .line 1055
    iget-object v14, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:LX/67z;

    .line 1056
    .line 1057
    const/4 v2, 0x0

    .line 1058
    new-instance v1, LX/7AH;

    .line 1059
    .line 1060
    invoke-direct {v1, v0, v13}, LX/7AH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v15, v1, LX/7AH;->A05:Ljava/lang/String;

    .line 1064
    .line 1065
    iput-object v7, v1, LX/7AH;->A04:Ljava/lang/String;

    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    const-string v22, "fbpay_edit_card_display"

    .line 1069
    .line 1070
    const-string v19, "fbpay_edit_card_cancel"

    .line 1071
    .line 1072
    const-string v26, "fbpay_edit_card_save"

    .line 1073
    .line 1074
    const-string v28, "fbpay_edit_card_succeed"

    .line 1075
    .line 1076
    const-string v27, "fbpay_edit_card_fail"

    .line 1077
    .line 1078
    const-string v23, "fbpay_remove_card_click"

    .line 1079
    .line 1080
    const-string v25, "fbpay_remove_card_succeed"

    .line 1081
    .line 1082
    const-string v24, "fbpay_remove_card_fail"

    .line 1083
    .line 1084
    const-string v20, "fbpay_remove_card_cancel"

    .line 1085
    .line 1086
    const-string v21, "fbpay_remove_card_save"

    .line 1087
    .line 1088
    new-instance v13, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 1089
    .line 1090
    move-object/from16 v18, v13

    .line 1091
    .line 1092
    invoke-direct/range {v18 .. v28}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v15, v36

    .line 1096
    .line 1097
    iput-object v15, v1, LX/7AH;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1098
    .line 1099
    iput-object v13, v1, LX/7AH;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 1100
    .line 1101
    new-instance v13, LX/5eP;

    .line 1102
    .line 1103
    invoke-direct {v13}, LX/5eP;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    iput-object v7, v13, LX/5eP;->A0D:Ljava/lang/String;

    .line 1107
    .line 1108
    move-object/from16 v7, v29

    .line 1109
    .line 1110
    iput-object v7, v13, LX/5eP;->A0C:Ljava/lang/String;

    .line 1111
    .line 1112
    move-object/from16 v7, v35

    .line 1113
    .line 1114
    iput-object v7, v13, LX/5eP;->A0F:Ljava/lang/String;

    .line 1115
    .line 1116
    move-object/from16 v7, v16

    .line 1117
    .line 1118
    iput-object v7, v13, LX/5eP;->A0E:Ljava/lang/String;

    .line 1119
    .line 1120
    iput-object v14, v13, LX/5eP;->A05:LX/67z;

    .line 1121
    .line 1122
    move-object/from16 v7, v34

    .line 1123
    .line 1124
    iput-object v7, v13, LX/5eP;->A0B:Ljava/lang/String;

    .line 1125
    .line 1126
    xor-int/lit8 v7, v12, 0x1

    .line 1127
    .line 1128
    iput-boolean v7, v13, LX/5eP;->A0L:Z

    .line 1129
    .line 1130
    new-instance v14, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 1131
    .line 1132
    invoke-direct {v14, v13}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/5eP;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v7, v1, LX/7AH;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1136
    .line 1137
    invoke-virtual {v7, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1138
    .line 1139
    .line 1140
    if-nez v11, :cond_10

    .line 1141
    .line 1142
    invoke-static {}, LX/6GG;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v13

    .line 1146
    invoke-virtual {v7, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1147
    .line 1148
    .line 1149
    :cond_10
    if-eqz v17, :cond_11

    .line 1150
    .line 1151
    const/4 v13, -0x1

    .line 1152
    new-instance v14, LX/5eR;

    .line 1153
    .line 1154
    invoke-direct {v14, v13}, LX/5eR;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    const v13, 0x7f1106cd

    .line 1158
    .line 1159
    .line 1160
    iput v13, v14, LX/5eR;->A03:I

    .line 1161
    .line 1162
    const/4 v13, 0x1

    .line 1163
    iput-boolean v13, v14, LX/5eR;->A07:Z

    .line 1164
    .line 1165
    invoke-virtual {v14}, LX/5eR;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v13

    .line 1169
    invoke-virtual {v7, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1170
    .line 1171
    .line 1172
    :cond_11
    const/16 v13, 0xb

    .line 1173
    .line 1174
    if-eqz v12, :cond_14

    .line 1175
    .line 1176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    new-instance v2, LX/5eK;

    .line 1180
    .line 1181
    invoke-direct {v2, v6}, LX/5eK;-><init>(Lcom/facebookpay/form/model/AddressFormFieldsConfig;)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v9, v2, LX/5eK;->A01:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-static {v0, v8}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iput-object v0, v2, LX/5eK;->A00:Lcom/facebook/common/locale/Country;

    .line 1191
    .line 1192
    new-instance v0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 1193
    .line 1194
    invoke-direct {v0, v2}, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;-><init>(LX/5eK;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_a
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1198
    .line 1199
    .line 1200
    if-eqz v11, :cond_12

    .line 1201
    .line 1202
    invoke-static {}, LX/6GG;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1207
    .line 1208
    .line 1209
    :cond_12
    new-instance v6, LX/6ii;

    .line 1210
    .line 1211
    invoke-direct {v6}, LX/6ii;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    const v0, 0x7f111bea

    .line 1215
    .line 1216
    .line 1217
    iput v0, v6, LX/6ii;->A03:I

    .line 1218
    .line 1219
    invoke-static {}, LX/7D1;->A01()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    const v0, 0x7f111be8

    .line 1224
    .line 1225
    .line 1226
    if-eqz v2, :cond_13

    .line 1227
    .line 1228
    const v0, 0x7f1126eb

    .line 1229
    .line 1230
    .line 1231
    :cond_13
    iput v0, v6, LX/6ii;->A00:I

    .line 1232
    .line 1233
    const v0, 0x7f111be9

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v6, v1, v0}, LX/7AH;->A00(LX/6ii;LX/7AH;I)Lcom/fbpay/hub/form/params/FormParams;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v0, "form_params"

    .line 1241
    .line 1242
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1243
    .line 1244
    .line 1245
    const-string v0, "form"

    .line 1246
    .line 1247
    new-instance v1, LX/72b;

    .line 1248
    .line 1249
    invoke-direct {v1, v0, v4}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_8

    .line 1253
    .line 1254
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    new-instance v12, LX/5eQ;

    .line 1258
    .line 1259
    invoke-direct {v12, v6, v13}, LX/5eQ;-><init>(Lcom/facebookpay/form/model/AddressFormFieldsConfig;I)V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v6, v33

    .line 1263
    .line 1264
    iput-object v6, v12, LX/5eQ;->A0L:Ljava/lang/String;

    .line 1265
    .line 1266
    move-object/from16 v6, v32

    .line 1267
    .line 1268
    iput-object v6, v12, LX/5eQ;->A0G:Ljava/lang/String;

    .line 1269
    .line 1270
    move-object/from16 v6, v31

    .line 1271
    .line 1272
    iput-object v6, v12, LX/5eQ;->A0H:Ljava/lang/String;

    .line 1273
    .line 1274
    move-object/from16 v6, v30

    .line 1275
    .line 1276
    iput-object v6, v12, LX/5eQ;->A0K:Ljava/lang/String;

    .line 1277
    .line 1278
    iput-object v9, v12, LX/5eQ;->A0J:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-static {v0, v8}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iput-object v0, v12, LX/5eQ;->A0B:Lcom/facebook/common/locale/Country;

    .line 1285
    .line 1286
    iput-boolean v2, v12, LX/5eQ;->A0T:Z

    .line 1287
    .line 1288
    iput-boolean v2, v12, LX/5eQ;->A0V:Z

    .line 1289
    .line 1290
    const/4 v0, 0x1

    .line 1291
    iput-boolean v0, v12, LX/5eQ;->A0S:Z

    .line 1292
    .line 1293
    new-instance v0, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 1294
    .line 1295
    invoke-direct {v0, v12}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/5eQ;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_a

    .line 1299
    :pswitch_7
    const v1, -0x2a195261

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v10

    .line 1306
    iget-object v11, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v11, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 1309
    .line 1310
    iget-object v14, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A02:Ljava/lang/String;

    .line 1311
    .line 1312
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 1315
    .line 1316
    sget-object v1, LX/25t;->A03:LX/25t;

    .line 1317
    .line 1318
    const-string v0, "notification_source"

    .line 1319
    .line 1320
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v15

    .line 1328
    const-string v12, "user_click_payouthub_atomic"

    .line 1329
    .line 1330
    const-string v13, "notification_hub_dismiss_click"

    .line 1331
    .line 1332
    const/16 v16, 0x0

    .line 1333
    .line 1334
    const/16 v25, 0x1ff0

    .line 1335
    .line 1336
    move-object/from16 v17, v16

    .line 1337
    .line 1338
    move-object/from16 v18, v16

    .line 1339
    .line 1340
    move-object/from16 v19, v16

    .line 1341
    .line 1342
    move-object/from16 v20, v16

    .line 1343
    .line 1344
    move-object/from16 v21, v16

    .line 1345
    .line 1346
    move-object/from16 v22, v16

    .line 1347
    .line 1348
    move-object/from16 v23, v16

    .line 1349
    .line 1350
    move-object/from16 v24, v16

    .line 1351
    .line 1352
    invoke-static/range {v11 .. v25}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v4, v11, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/56f;

    .line 1356
    .line 1357
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Ljava/lang/Iterable;

    .line 1362
    .line 1363
    if-eqz v0, :cond_17

    .line 1364
    .line 1365
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    :cond_15
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_16

    .line 1378
    .line 1379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    move-object v0, v1

    .line 1384
    check-cast v0, LX/7f2;

    .line 1385
    .line 1386
    iget-object v0, v0, LX/7f2;->A00:LX/6k4;

    .line 1387
    .line 1388
    iget-object v0, v0, LX/6k4;->A03:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-static {v0, v14}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_15

    .line 1395
    .line 1396
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    goto :goto_b

    .line 1400
    :cond_16
    invoke-virtual {v4, v3}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_17
    const v0, -0x67b8de37

    .line 1404
    .line 1405
    .line 1406
    goto :goto_c

    .line 1407
    :pswitch_8
    const v1, -0x4025d589

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v10

    .line 1414
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, LX/8Tx;

    .line 1417
    .line 1418
    invoke-interface {v1}, LX/8Tx;->onCancel()V

    .line 1419
    .line 1420
    .line 1421
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, LX/5Ed;

    .line 1424
    .line 1425
    iget-object v2, v1, LX/5Ed;->A01:LX/5Eb;

    .line 1426
    .line 1427
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 1428
    .line 1429
    iget-object v4, v1, LX/5Er;->A02:Ljava/lang/String;

    .line 1430
    .line 1431
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;->A02:Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v0, v1, LX/5Ed;->A02:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 1434
    .line 1435
    iget-object v0, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v7

    .line 1441
    const-string v6, ""

    .line 1442
    .line 1443
    invoke-virtual/range {v2 .. v8}, LX/5Eb;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1444
    .line 1445
    .line 1446
    const v0, 0x1547c182

    .line 1447
    .line 1448
    .line 1449
    :goto_c
    invoke-static {v0, v10}, LX/0pH;->A0C(II)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    nop

    .line 1454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method
