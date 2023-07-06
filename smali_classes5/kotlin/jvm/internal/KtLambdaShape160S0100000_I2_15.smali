.class public Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

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
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v7}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    :cond_1
    return-object v7

    .line 17
    :pswitch_1
    check-cast v7, LX/79l;

    .line 18
    .line 19
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$getRecyclerConfigBuilder$1$1;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$getRecyclerConfigBuilder$1$1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v7, LX/79l;->A01:LX/LyY;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v7, LX/79l;->A06:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    check-cast v7, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/5s5;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    iput-boolean v0, v2, LX/5s5;->A03:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    check-cast v7, Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/5s8;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :cond_5
    invoke-static {v2, v0}, LX/5s8;->A07(LX/5s8;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 79
    .line 80
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/7rZ;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A05()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/6Qr;->A00(LX/7rZ;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/5rg;

    .line 99
    .line 100
    iget-object v0, v1, LX/5rg;->A01:LX/0Yl;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v0, v7}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {v1}, LX/0wq;->A11(Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    if-eqz p1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/5sO;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/5sO;->A01()LX/57b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/57b;->A08:LX/4uO;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    const/4 v10, 0x0

    .line 140
    invoke-static {v7, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LX/5sS;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 173
    .line 174
    .line 175
    :cond_7
    new-instance v4, LX/5rg;

    .line 176
    .line 177
    invoke-direct {v4}, LX/5rg;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    iget-object v6, v5, LX/5sS;->A0G:LX/0Pj;

    .line 182
    .line 183
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v4, v0}, LX/Bs4;->A16(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x9

    .line 199
    .line 200
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 201
    .line 202
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v4, LX/5rg;->A01:LX/0Yl;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/16 v12, 0xfff

    .line 209
    .line 210
    new-instance v7, LX/19Y;

    .line 211
    .line 212
    move-object v9, v8

    .line 213
    move v11, v10

    .line 214
    move v13, v10

    .line 215
    invoke-direct/range {v7 .. v13}, LX/19Y;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;IIIZ)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f080602

    .line 219
    .line 220
    .line 221
    iput v0, v7, LX/19Y;->A02:I

    .line 222
    .line 223
    const/16 v0, 0x220

    .line 224
    .line 225
    invoke-static {v5, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v7, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 230
    .line 231
    invoke-virtual {v7}, LX/19Y;->A02()LX/GCg;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f1122a9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-static {v1, v3}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .line 257
    iput v0, v1, LX/GVZ;->A00:F

    .line 258
    .line 259
    iput-object v2, v1, LX/GVZ;->A0F:LX/GCg;

    .line 260
    .line 261
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;

    .line 262
    .line 263
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 267
    .line 268
    invoke-static {v5, v4, v1}, LX/0wu;->A14(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    const/4 v0, 0x0

    .line 274
    goto :goto_1

    .line 275
    :pswitch_8
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 276
    .line 277
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/BgD;

    .line 282
    .line 283
    invoke-interface {v0, v7}, LX/BgD;->DAK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_9
    check-cast v7, LX/8UQ;

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_2e

    .line 299
    .line 300
    const-class v1, Lcom/instagram/graphql/instagramschema/LeadGenContextualInputQueryResponseImpl$Node;

    .line 301
    .line 302
    const-string v0, "xfb_fetch_lead_gen_deep_link_data(id:$lead_gen_data_id)"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_2e

    .line 309
    .line 310
    const-class v0, Lcom/instagram/graphql/instagramschema/LeadGenContextualInputFragmentImpl;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_2e

    .line 317
    .line 318
    const-class v1, Lcom/instagram/graphql/instagramschema/LeadGenContextualInputFragmentImpl$UserInputBasedFields;

    .line 319
    .line 320
    const-string v0, "user_input_based_fields(fields_data:$fields_data,structured_data:$structured_data)"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_2e

    .line 327
    .line 328
    invoke-static {v0, v3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 333
    .line 334
    if-eqz v2, :cond_2e

    .line 335
    .line 336
    const-class v1, Lcom/instagram/graphql/instagramschema/LeadGenContextualInputFragmentImpl$UserInputBasedFields$Options;

    .line 337
    .line 338
    const-string v0, "options"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_2e

    .line 345
    .line 346
    const/16 v4, 0xa

    .line 347
    .line 348
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    invoke-static {v2}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "XFBLeadGenDealerData"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_9
    const-class v0, Lcom/instagram/graphql/instagramschema/LeadGenContextualInputFragmentImpl$UserInputBasedFields$Options$InlineXFBLeadGenDealerData;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_3

    .line 386
    :cond_a
    invoke-static {v3, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1

    .line 399
    .line 400
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v11, 0x0

    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    const-string v0, "name"

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    :goto_5
    const-string v1, ""

    .line 414
    .line 415
    if-nez v9, :cond_b

    .line 416
    .line 417
    move-object v9, v1

    .line 418
    :cond_b
    if-eqz v2, :cond_c

    .line 419
    .line 420
    const-string v0, "key"

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-nez v10, :cond_e

    .line 427
    .line 428
    :cond_c
    move-object v10, v1

    .line 429
    if-nez v2, :cond_e

    .line 430
    .line 431
    const-wide/16 v13, 0x0

    .line 432
    .line 433
    :goto_6
    move-object v12, v1

    .line 434
    :cond_d
    new-instance v8, LX/5Hp;

    .line 435
    .line 436
    invoke-direct/range {v8 .. v14}, LX/5Hp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_e
    const-string v0, "distance"

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    const/16 v0, 0x3c0

    .line 450
    .line 451
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    const-string v0, "address"

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    if-nez v12, :cond_d

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_f
    move-object v9, v11

    .line 469
    goto :goto_5

    .line 470
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/HtA;

    .line 473
    .line 474
    invoke-interface {v0}, LX/HtA;->stop()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/GV0;

    .line 482
    .line 483
    iget-object v0, v0, LX/GV0;->A00:LX/GzF;

    .line 484
    .line 485
    if-eqz v0, :cond_0

    .line 486
    .line 487
    invoke-virtual {v0}, LX/GzF;->onCancel()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_c
    check-cast v7, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/DtN;

    .line 499
    .line 500
    iput-object v7, v0, LX/DtN;->A00:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v0, v0, LX/DtN;->A01:LX/E4I;

    .line 503
    .line 504
    iget-object v1, v0, LX/E4I;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 505
    .line 506
    iget-object v5, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    const/16 v9, 0xb

    .line 510
    .line 511
    move-object v6, v4

    .line 512
    move-object v8, v4

    .line 513
    invoke-static/range {v4 .. v9}, LX/3WJ;->A00(LX/3BQ;LX/3WJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    iput-boolean v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_d
    check-cast v7, Ljava/lang/String;

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, LX/DtZ;

    .line 530
    .line 531
    iget-object v1, v3, LX/DtZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 532
    .line 533
    new-instance v0, LX/3Ic;

    .line 534
    .line 535
    invoke-direct {v0, v1}, LX/3Ic;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;)V

    .line 536
    .line 537
    .line 538
    iput-object v7, v0, LX/3Ic;->A04:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0}, LX/3Ic;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-object v2, v3, LX/DtZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 545
    .line 546
    iput-object v7, v3, LX/DtZ;->A06:Ljava/lang/String;

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :pswitch_e
    check-cast v7, Ljava/lang/String;

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LX/DtZ;

    .line 558
    .line 559
    iget-object v1, v3, LX/DtZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 560
    .line 561
    new-instance v0, LX/3Ic;

    .line 562
    .line 563
    invoke-direct {v0, v1}, LX/3Ic;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;)V

    .line 564
    .line 565
    .line 566
    iput-object v7, v0, LX/3Ic;->A02:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0}, LX/3Ic;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iput-object v2, v3, LX/DtZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 573
    .line 574
    iput-object v7, v3, LX/DtZ;->A04:Ljava/lang/String;

    .line 575
    .line 576
    :goto_7
    iget-object v0, v3, LX/DtZ;->A03:LX/E4I;

    .line 577
    .line 578
    iget-object v1, v3, LX/DtZ;->A05:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v1, v2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, LX/E4I;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 584
    .line 585
    invoke-virtual {v0, v2, v1, v4}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_f
    check-cast v7, LX/3UI;

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v7, LX/3UI;->A00:Ljava/lang/Integer;

    .line 597
    .line 598
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 599
    .line 600
    if-ne v1, v0, :cond_10

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    :goto_8
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, LX/CFs;

    .line 606
    .line 607
    iget-object v2, v3, LX/CFs;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 608
    .line 609
    if-eqz v2, :cond_0

    .line 610
    .line 611
    const/4 v0, 0x6

    .line 612
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    .line 613
    .line 614
    invoke-direct {v1, v4, v0, v3, v7}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, LX/EIR;

    .line 618
    .line 619
    invoke-direct {v0, v1}, LX/EIR;-><init>(LX/0ZU;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/CFs;

    .line 630
    .line 631
    iget-object v0, v0, LX/CFs;->A03:LX/8hv;

    .line 632
    .line 633
    if-nez v0, :cond_11

    .line 634
    .line 635
    const-string v0, "recyclerAdapter"

    .line 636
    .line 637
    goto/16 :goto_14

    .line 638
    .line 639
    :cond_11
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    add-int/lit8 v4, v0, -0x1

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LX/CFs;

    .line 649
    .line 650
    iget-object v1, v0, LX/CFs;->A0C:LX/Ga9;

    .line 651
    .line 652
    if-nez v1, :cond_12

    .line 653
    .line 654
    const-string v0, "mediaKitAutoPlayManager"

    .line 655
    .line 656
    goto/16 :goto_14

    .line 657
    .line 658
    :cond_12
    const/4 v0, 0x1

    .line 659
    iput-boolean v0, v1, LX/Ga9;->A00:Z

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_11
    check-cast v7, Ljava/util/AbstractMap;

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    const/4 v2, 0x0

    .line 676
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_0

    .line 681
    .line 682
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    add-int/lit8 v4, v2, 0x1

    .line 687
    .line 688
    if-ltz v2, :cond_16

    .line 689
    .line 690
    check-cast v1, LX/1BX;

    .line 691
    .line 692
    iget-object v0, v1, LX/1BX;->A03:Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    const/4 v3, 0x1

    .line 699
    if-eq v0, v5, :cond_14

    .line 700
    .line 701
    iget-object v0, v1, LX/1BX;->A01:Lcom/instagram/common/gallery/Medium;

    .line 702
    .line 703
    if-eqz v0, :cond_13

    .line 704
    .line 705
    invoke-static {v0}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    new-instance v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 710
    .line 711
    invoke-direct {v1, v0}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, LX/E6E;

    .line 715
    .line 716
    invoke-direct {v0, v1}, LX/E6E;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 717
    .line 718
    .line 719
    new-instance v1, LX/CYn;

    .line 720
    .line 721
    invoke-direct {v1, v0}, LX/CYn;-><init>(LX/E6E;)V

    .line 722
    .line 723
    .line 724
    :goto_a
    invoke-virtual {v1, v3, v4}, LX/9M1;->Cq6(ZI)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_13
    move v2, v4

    .line 731
    goto :goto_9

    .line 732
    :cond_14
    iget-object v1, v1, LX/1BX;->A02:LX/B7P;

    .line 733
    .line 734
    if-eqz v1, :cond_13

    .line 735
    .line 736
    invoke-static {v1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-instance v0, LX/E6F;

    .line 741
    .line 742
    invoke-direct {v0, v1}, LX/E6F;-><init>(LX/B7P;)V

    .line 743
    .line 744
    .line 745
    new-instance v1, LX/CYo;

    .line 746
    .line 747
    invoke-direct {v1, v0}, LX/CYo;-><init>(LX/E6F;)V

    .line 748
    .line 749
    .line 750
    goto :goto_a

    .line 751
    :pswitch_12
    check-cast v7, Ljava/util/AbstractMap;

    .line 752
    .line 753
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/BzK;

    .line 758
    .line 759
    iget-object v0, v0, LX/BzK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 760
    .line 761
    if-eqz v0, :cond_0

    .line 762
    .line 763
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A02:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 766
    .line 767
    if-eqz v0, :cond_0

    .line 768
    .line 769
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Ljava/lang/Iterable;

    .line 772
    .line 773
    if-eqz v0, :cond_0

    .line 774
    .line 775
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_15

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 794
    .line 795
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_15
    const/4 v2, 0x0

    .line 802
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_0

    .line 811
    .line 812
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    add-int/lit8 v3, v2, 0x1

    .line 817
    .line 818
    if-ltz v2, :cond_16

    .line 819
    .line 820
    check-cast v1, LX/B7P;

    .line 821
    .line 822
    invoke-static {v1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    new-instance v0, LX/E6F;

    .line 827
    .line 828
    invoke-direct {v0, v1}, LX/E6F;-><init>(LX/B7P;)V

    .line 829
    .line 830
    .line 831
    new-instance v1, LX/CYo;

    .line 832
    .line 833
    invoke-direct {v1, v0}, LX/CYo;-><init>(LX/E6F;)V

    .line 834
    .line 835
    .line 836
    const/4 v0, 0x1

    .line 837
    invoke-virtual {v1, v0, v3}, LX/9M1;->Cq6(ZI)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move v2, v3

    .line 844
    goto :goto_c

    .line 845
    :cond_16
    invoke-static {}, LX/0aH;->A1B()V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_15

    .line 849
    .line 850
    :pswitch_13
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LX/1ft;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, LX/1ft;->A0E(Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :pswitch_14
    check-cast v7, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 864
    .line 865
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, LX/Byg;

    .line 870
    .line 871
    iget-object v0, v7, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 872
    .line 873
    iput-object v0, v1, LX/Byg;->A01:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v1}, LX/Byg;->A00(LX/Byg;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, LX/Byg;->A01()V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :pswitch_15
    const/4 v1, 0x0

    .line 884
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    sget-object v0, LX/CFD;->A00:LX/CFD;

    .line 888
    .line 889
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, LX/Dbk;

    .line 896
    .line 897
    if-eqz v0, :cond_1a

    .line 898
    .line 899
    iget-boolean v0, v2, LX/Dbk;->A09:Z

    .line 900
    .line 901
    if-eqz v0, :cond_17

    .line 902
    .line 903
    iput-boolean v1, v2, LX/Dbk;->A09:Z

    .line 904
    .line 905
    iget-boolean v0, v2, LX/Dbk;->A0B:Z

    .line 906
    .line 907
    if-eqz v0, :cond_0

    .line 908
    .line 909
    iput-boolean v1, v2, LX/Dbk;->A0B:Z

    .line 910
    .line 911
    invoke-static {v2}, LX/Dbk;->A03(LX/Dbk;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_f

    .line 915
    .line 916
    :cond_17
    iget-object v1, v2, LX/Dbk;->A07:LX/DYb;

    .line 917
    .line 918
    if-eqz v1, :cond_0

    .line 919
    .line 920
    iget-object v0, v2, LX/Dbk;->A05:LX/Bsz;

    .line 921
    .line 922
    if-nez v0, :cond_18

    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    invoke-static {v1, v2, v0, v0, v0}, LX/Dbk;->A00(LX/DYb;LX/Dbk;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)LX/Bsz;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    :cond_18
    iput-object v0, v2, LX/Dbk;->A05:LX/Bsz;

    .line 930
    .line 931
    iget-boolean v0, v2, LX/Dbk;->A0B:Z

    .line 932
    .line 933
    if-eqz v0, :cond_19

    .line 934
    .line 935
    invoke-static {v2}, LX/Dbk;->A07(LX/Dbk;)V

    .line 936
    .line 937
    .line 938
    :cond_19
    invoke-static {v2}, LX/Dbk;->A04(LX/Dbk;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :cond_1a
    invoke-static {v2}, LX/Dbk;->A06(LX/Dbk;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :pswitch_16
    const/4 v6, 0x0

    .line 949
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    sget-object v0, LX/CFB;->A00:LX/CFB;

    .line 953
    .line 954
    if-ne v7, v0, :cond_1b

    .line 955
    .line 956
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v5, LX/Dbk;

    .line 959
    .line 960
    iget-object v6, v5, LX/Dbk;->A0O:Ljava/lang/ref/WeakReference;

    .line 961
    .line 962
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-eqz v0, :cond_0

    .line 967
    .line 968
    iget-object v3, v5, LX/Dbk;->A0N:Lcom/instagram/service/session/UserSession;

    .line 969
    .line 970
    invoke-static {v3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const/16 v0, 0xc

    .line 975
    .line 976
    invoke-static {v1, v5, v0}, LX/Bs5;->A1L(LX/GVZ;Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 984
    .line 985
    const-wide v0, 0x8108e7000216a8L

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_0

    .line 995
    .line 996
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v0, v0, LX/Dc5;->A0T:LX/0l7;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    const-string v2, "ig_music_search"

    .line 1007
    .line 1008
    const-string v1, "ig_music_search_avatar_toggle"

    .line 1009
    .line 1010
    new-instance v3, LX/99J;

    .line 1011
    .line 1012
    invoke-direct {v3}, LX/99J;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "args_editor_logging_surface"

    .line 1016
    .line 1017
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const-string v0, "args_editor_logging_mechanism"

    .line 1022
    .line 1023
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-string v0, "args_previous_module_name"

    .line 1028
    .line 1029
    invoke-static {v0, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v4, v3, LX/99J;->A01:LX/Gcn;

    .line 1045
    .line 1046
    new-instance v0, LX/DoU;

    .line 1047
    .line 1048
    invoke-direct {v0, v4, v5}, LX/DoU;-><init>(LX/Gcn;LX/Dbk;)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v0, v3, LX/99J;->A00:LX/Bn5;

    .line 1052
    .line 1053
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const/4 v0, 0x7

    .line 1058
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0, v3, v4}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v5, LX/Dbk;->A0H:LX/E8u;

    .line 1078
    .line 1079
    invoke-virtual {v0}, LX/E8u;->A08()V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :cond_1b
    sget-object v0, LX/CFD;->A00:LX/CFD;

    .line 1085
    .line 1086
    if-ne v7, v0, :cond_0

    .line 1087
    .line 1088
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, LX/Dbk;

    .line 1091
    .line 1092
    iget-object v0, v2, LX/Dbk;->A03:Landroid/widget/ImageView;

    .line 1093
    .line 1094
    const/4 v1, 0x0

    .line 1095
    if-eqz v0, :cond_1c

    .line 1096
    .line 1097
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    :cond_1c
    instance-of v0, v1, LX/Bsw;

    .line 1102
    .line 1103
    if-eqz v0, :cond_1f

    .line 1104
    .line 1105
    check-cast v1, LX/Bsw;

    .line 1106
    .line 1107
    if-eqz v1, :cond_1f

    .line 1108
    .line 1109
    iget-object v0, v1, LX/Bsw;->A01:LX/C7L;

    .line 1110
    .line 1111
    if-eqz v0, :cond_1f

    .line 1112
    .line 1113
    iget-boolean v0, v0, LX/C7L;->A03:Z

    .line 1114
    .line 1115
    if-nez v0, :cond_1f

    .line 1116
    .line 1117
    iget-object v0, v2, LX/Dbk;->A07:LX/DYb;

    .line 1118
    .line 1119
    if-nez v0, :cond_1f

    .line 1120
    .line 1121
    iget-object v0, v2, LX/Dbk;->A0R:LX/0Pj;

    .line 1122
    .line 1123
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LX/ByC;

    .line 1128
    .line 1129
    if-eqz v0, :cond_1d

    .line 1130
    .line 1131
    invoke-virtual {v0}, LX/ByC;->A00()V

    .line 1132
    .line 1133
    .line 1134
    :cond_1d
    iget-object v0, v2, LX/Dbk;->A0P:LX/0Pj;

    .line 1135
    .line 1136
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, LX/BxB;

    .line 1141
    .line 1142
    if-eqz v5, :cond_0

    .line 1143
    .line 1144
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1145
    .line 1146
    iget-object v3, v2, LX/Dbk;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1147
    .line 1148
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    const-wide v0, 0x8108e7000416aaL

    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_1e

    .line 1162
    .line 1163
    sget-object v3, LX/Cip;->A0I:LX/Cip;

    .line 1164
    .line 1165
    :goto_d
    const/4 v0, 0x1

    .line 1166
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v2, v5, LX/BxB;->A00:LX/DTm;

    .line 1170
    .line 1171
    const/4 v1, 0x0

    .line 1172
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v2, v3, v1, v0, v4}, LX/DTm;->A00(LX/Cip;LX/3jG;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_0

    .line 1180
    .line 1181
    :cond_1e
    sget-object v3, LX/Cip;->A0J:LX/Cip;

    .line 1182
    .line 1183
    goto :goto_d

    .line 1184
    :cond_1f
    iget-object v1, v2, LX/Dbk;->A07:LX/DYb;

    .line 1185
    .line 1186
    if-eqz v1, :cond_0

    .line 1187
    .line 1188
    iget-object v0, v2, LX/Dbk;->A05:LX/Bsz;

    .line 1189
    .line 1190
    if-nez v0, :cond_20

    .line 1191
    .line 1192
    const/4 v0, 0x0

    .line 1193
    invoke-static {v1, v2, v0, v0, v0}, LX/Dbk;->A00(LX/DYb;LX/Dbk;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)LX/Bsz;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    :cond_20
    iput-object v0, v2, LX/Dbk;->A05:LX/Bsz;

    .line 1198
    .line 1199
    iget-object v0, v2, LX/Dbk;->A0Q:LX/0Pj;

    .line 1200
    .line 1201
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    const/16 v0, 0x8

    .line 1210
    .line 1211
    if-ne v1, v0, :cond_21

    .line 1212
    .line 1213
    invoke-static {v2}, LX/Dbk;->A07(LX/Dbk;)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v0, 0x1

    .line 1217
    :goto_e
    iput-boolean v0, v2, LX/Dbk;->A0B:Z

    .line 1218
    .line 1219
    :goto_f
    invoke-static {v2}, LX/Dbk;->A02(LX/Dbk;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_0

    .line 1223
    .line 1224
    :cond_21
    invoke-static {v2}, LX/Dbk;->A03(LX/Dbk;)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    goto :goto_e

    .line 1229
    :pswitch_17
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, LX/Dbk;

    .line 1234
    .line 1235
    iget-object v0, v4, LX/Dbk;->A0O:Ljava/lang/ref/WeakReference;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    const/4 v0, 0x7

    .line 1242
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    if-eqz v2, :cond_0

    .line 1256
    .line 1257
    sget-object v1, LX/CFB;->A00:LX/CFB;

    .line 1258
    .line 1259
    const v0, 0x7f1104a6

    .line 1260
    .line 1261
    .line 1262
    if-ne v7, v1, :cond_22

    .line 1263
    .line 1264
    const v0, 0x7f1104aa

    .line 1265
    .line 1266
    .line 1267
    :cond_22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 1279
    .line 1280
    invoke-virtual {v3, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v4, LX/Dbk;->A03:Landroid/widget/ImageView;

    .line 1284
    .line 1285
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 1286
    .line 1287
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3, v1}, LX/DaV;->A04(Landroid/view/View;)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v2, 0x1

    .line 1294
    iput-boolean v2, v3, LX/DaV;->A0A:Z

    .line 1295
    .line 1296
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    .line 1297
    .line 1298
    invoke-virtual {v3, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v3}, LX/0wt;->A1L(LX/DaV;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v4, LX/Dbk;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iget-object v0, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 1311
    .line 1312
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const-string v0, "KEY_HAS_SEEN_MUSIC_TOOLTIP"

    .line 1317
    .line 1318
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_0

    .line 1322
    .line 1323
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, LX/0Yl;

    .line 1326
    .line 1327
    sget-object v0, LX/FdP;->A08:LX/FdP;

    .line 1328
    .line 1329
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :pswitch_19
    check-cast v7, LX/C8e;

    .line 1335
    .line 1336
    const/4 v0, 0x0

    .line 1337
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v7, LX/C8e;->A0B:Ljava/util/List;

    .line 1341
    .line 1342
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v4, LX/BMW;

    .line 1345
    .line 1346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_24

    .line 1355
    .line 1356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    move-object v0, v2

    .line 1361
    check-cast v0, LX/Gco;

    .line 1362
    .line 1363
    invoke-virtual {v0}, LX/Gco;->A0A()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    iget-object v0, v4, LX/BMW;->A0f:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_23

    .line 1374
    .line 1375
    :goto_10
    check-cast v2, LX/Gco;

    .line 1376
    .line 1377
    if-eqz v2, :cond_1

    .line 1378
    .line 1379
    iget-boolean v0, v4, LX/BMW;->A0s:Z

    .line 1380
    .line 1381
    invoke-virtual {v2, v0}, LX/Gco;->A0I(Z)V

    .line 1382
    .line 1383
    .line 1384
    return-object v7

    .line 1385
    :cond_24
    const/4 v2, 0x0

    .line 1386
    goto :goto_10

    .line 1387
    :pswitch_1a
    check-cast v7, LX/C8e;

    .line 1388
    .line 1389
    const/4 v0, 0x0

    .line 1390
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v7, LX/C8e;->A0B:Ljava/util/List;

    .line 1394
    .line 1395
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v4, Ljava/lang/Iterable;

    .line 1398
    .line 1399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    :cond_25
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_1

    .line 1408
    .line 1409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, LX/Gco;

    .line 1414
    .line 1415
    iget-object v0, v2, LX/Gco;->A04:LX/GDd;

    .line 1416
    .line 1417
    if-eqz v0, :cond_26

    .line 1418
    .line 1419
    iget-object v0, v0, LX/GDd;->A0b:Ljava/lang/String;

    .line 1420
    .line 1421
    :goto_12
    invoke-static {v4, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_25

    .line 1426
    .line 1427
    const/4 v1, 0x0

    .line 1428
    iget-object v0, v2, LX/Gco;->A04:LX/GDd;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    iput-object v1, v0, LX/GDd;->A0b:Ljava/lang/String;

    .line 1434
    .line 1435
    goto :goto_11

    .line 1436
    :cond_26
    const/4 v0, 0x0

    .line 1437
    goto :goto_12

    .line 1438
    :pswitch_1b
    check-cast v7, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 1439
    .line 1440
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const/16 v0, 0x19

    .line 1445
    .line 1446
    invoke-static {v7, v1, v0}, LX/Bs3;->A1P(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Ljava/lang/Object;I)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_0

    .line 1450
    .line 1451
    :pswitch_1c
    check-cast v7, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 1452
    .line 1453
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const/16 v0, 0x1a

    .line 1458
    .line 1459
    invoke-static {v7, v1, v0}, LX/Bs3;->A1P(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v0, LX/3cI;->A03:LX/4FL;

    .line 1463
    .line 1464
    invoke-virtual {v7, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v0, LX/3cI;->A02:LX/4FL;

    .line 1468
    .line 1469
    invoke-virtual {v7, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, LX/3cI;->A00:LX/4FL;

    .line 1473
    .line 1474
    invoke-virtual {v7, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v0, LX/3cI;->A0C:LX/4FL;

    .line 1478
    .line 1479
    invoke-virtual {v7, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v0, LX/3cI;->A0D:LX/4FL;

    .line 1483
    .line 1484
    invoke-virtual {v7, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v0, LX/3cI;->A06:LX/4FL;

    .line 1488
    .line 1489
    invoke-virtual {v7, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v0, LX/3cI;->A0E:LX/4FL;

    .line 1493
    .line 1494
    invoke-virtual {v7, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v0, LX/3Yj;->A02:LX/4FL;

    .line 1498
    .line 1499
    goto/16 :goto_13

    .line 1500
    .line 1501
    :pswitch_1d
    check-cast v7, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 1502
    .line 1503
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    const/4 v2, 0x0

    .line 1508
    const/16 v0, 0x1b

    .line 1509
    .line 1510
    invoke-static {v7, v1, v0}, LX/Bs3;->A1P(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    const/16 v1, 0x17

    .line 1514
    .line 1515
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    .line 1516
    .line 1517
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v1, LX/4FK;

    .line 1521
    .line 1522
    invoke-direct {v1, v0}, LX/4FK;-><init>(LX/0YS;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v0, LX/3DD;

    .line 1526
    .line 1527
    invoke-direct {v0, v1}, LX/3DD;-><init>(LX/4FK;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v0, v7}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/3DD;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v0, LX/3Yj;->A09:LX/4FL;

    .line 1534
    .line 1535
    goto :goto_13

    .line 1536
    :pswitch_1e
    check-cast v7, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 1537
    .line 1538
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const/16 v0, 0x1c

    .line 1543
    .line 1544
    invoke-static {v7, v1, v0}, LX/Bs3;->A1P(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v0, LX/3Yj;->A03:LX/4FL;

    .line 1548
    .line 1549
    goto :goto_13

    .line 1550
    :pswitch_1f
    check-cast v7, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 1551
    .line 1552
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const/16 v0, 0x1d

    .line 1557
    .line 1558
    invoke-static {v7, v1, v0}, LX/Bs3;->A1P(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    sget-object v0, LX/3cI;->A03:LX/4FL;

    .line 1562
    .line 1563
    invoke-virtual {v7, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v0, LX/3cI;->A0H:LX/4FL;

    .line 1567
    .line 1568
    invoke-virtual {v7, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v0, LX/3cI;->A04:LX/4FL;

    .line 1572
    .line 1573
    invoke-virtual {v7, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v0, LX/3cI;->A0G:LX/4FL;

    .line 1577
    .line 1578
    invoke-virtual {v7, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v0, LX/3Yj;->A01:LX/4FL;

    .line 1582
    .line 1583
    goto :goto_13

    .line 1584
    :pswitch_20
    check-cast v7, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 1585
    .line 1586
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    const/4 v2, 0x0

    .line 1591
    const/16 v0, 0x1e

    .line 1592
    .line 1593
    invoke-static {v7, v1, v0}, LX/Bs3;->A1P(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Ljava/lang/Object;I)V

    .line 1594
    .line 1595
    .line 1596
    const/16 v0, 0x1a

    .line 1597
    .line 1598
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    .line 1599
    .line 1600
    invoke-direct {v1, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v0, LX/4FK;

    .line 1604
    .line 1605
    invoke-direct {v0, v1}, LX/4FK;-><init>(LX/0YS;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v3, LX/3DD;

    .line 1609
    .line 1610
    invoke-direct {v3, v0}, LX/3DD;-><init>(LX/4FK;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v3, v7}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/3DD;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    .line 1614
    .line 1615
    .line 1616
    const/16 v0, 0x39c

    .line 1617
    .line 1618
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    new-instance v1, LX/3KM;

    .line 1623
    .line 1624
    invoke-direct {v1, v2}, LX/3KM;-><init>(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    iput-object v1, v3, LX/3DD;->A01:LX/3KM;

    .line 1628
    .line 1629
    iget-object v0, v3, LX/3DD;->A02:LX/4FK;

    .line 1630
    .line 1631
    iput-object v2, v0, LX/4FK;->A00:Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-virtual {v7, v1, v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04(LX/3KM;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v0, LX/3cI;->A05:LX/4FL;

    .line 1637
    .line 1638
    invoke-virtual {v7, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/4qM;)V

    .line 1639
    .line 1640
    .line 1641
    sget-object v0, LX/3Yj;->A04:LX/4FL;

    .line 1642
    .line 1643
    :goto_13
    invoke-virtual {v7, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/4qM;)V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_0

    .line 1647
    .line 1648
    :pswitch_21
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v2, LX/1cO;

    .line 1651
    .line 1652
    iget-object v1, v2, LX/1cO;->A04:Ljava/lang/Integer;

    .line 1653
    .line 1654
    if-nez v1, :cond_27

    .line 1655
    .line 1656
    const/16 v0, 0x4b4

    .line 1657
    .line 1658
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    :goto_14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    :goto_15
    const/4 v0, 0x0

    .line 1666
    throw v0

    .line 1667
    :cond_27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1668
    .line 1669
    if-ne v1, v0, :cond_0

    .line 1670
    .line 1671
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-virtual {v1}, LX/0iR;->A0I()I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-lez v0, :cond_28

    .line 1684
    .line 1685
    invoke-virtual {v1}, LX/0iR;->A0d()V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_0

    .line 1689
    .line 1690
    :cond_28
    invoke-static {v2}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_0

    .line 1694
    .line 1695
    :pswitch_22
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v4, LX/3aN;

    .line 1698
    .line 1699
    sget-object v3, LX/4CF;->A00:LX/4CF;

    .line 1700
    .line 1701
    sget-object v1, LX/4CF;->A01:LX/4pc;

    .line 1702
    .line 1703
    sget-object v0, LX/4CF;->A02:[LX/0A0;

    .line 1704
    .line 1705
    const/4 v2, 0x0

    .line 1706
    aget-object v0, v0, v2

    .line 1707
    .line 1708
    invoke-interface {v1, v3, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, LX/3Yr;

    .line 1713
    .line 1714
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v4, v1, v0}, LX/3aN;->A02(LX/3Yr;Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_0

    .line 1722
    .line 1723
    :pswitch_23
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v4, LX/3bb;

    .line 1726
    .line 1727
    sget-object v2, LX/4CF;->A00:LX/4CF;

    .line 1728
    .line 1729
    sget-object v1, LX/4CF;->A01:LX/4pc;

    .line 1730
    .line 1731
    sget-object v0, LX/4CF;->A02:[LX/0A0;

    .line 1732
    .line 1733
    const/4 v3, 0x0

    .line 1734
    aget-object v0, v0, v3

    .line 1735
    .line 1736
    invoke-interface {v1, v2, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    check-cast v1, LX/3Yr;

    .line 1741
    .line 1742
    goto :goto_16

    .line 1743
    :pswitch_24
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v4, LX/3bb;

    .line 1746
    .line 1747
    sget-object v3, LX/4CF;->A00:LX/4CF;

    .line 1748
    .line 1749
    sget-object v2, LX/4CF;->A01:LX/4pc;

    .line 1750
    .line 1751
    sget-object v1, LX/4CF;->A02:[LX/0A0;

    .line 1752
    .line 1753
    const/4 v0, 0x0

    .line 1754
    aget-object v0, v1, v0

    .line 1755
    .line 1756
    invoke-interface {v2, v3, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    check-cast v1, LX/3Yr;

    .line 1761
    .line 1762
    const/4 v3, 0x1

    .line 1763
    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-virtual {v4, v1, v0}, LX/3bb;->A03(LX/3Yr;Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_0

    .line 1771
    .line 1772
    :pswitch_25
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v2, LX/ByH;

    .line 1779
    .line 1780
    iget-object v0, v2, LX/ByH;->A07:LX/1yy;

    .line 1781
    .line 1782
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    const-string v0, "felix_crossposting_sticky_pref"

    .line 1787
    .line 1788
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v2}, LX/ByH;->A00()V

    .line 1792
    .line 1793
    .line 1794
    const/4 v0, 0x1

    .line 1795
    goto :goto_17

    .line 1796
    :pswitch_26
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v2, LX/ByH;

    .line 1803
    .line 1804
    iget-object v0, v2, LX/ByH;->A07:LX/1yy;

    .line 1805
    .line 1806
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    const-string v0, "felix_crossposting_sticky_pref"

    .line 1811
    .line 1812
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v1, v2, LX/ByH;->A04:LX/1vM;

    .line 1816
    .line 1817
    const-string v0, "ig_fb_feed_video"

    .line 1818
    .line 1819
    invoke-virtual {v1, v0}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 1820
    .line 1821
    .line 1822
    iget-object v0, v2, LX/ByH;->A06:LX/CYD;

    .line 1823
    .line 1824
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1825
    .line 1826
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 1827
    .line 1828
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v7

    .line 1832
    return-object v7

    .line 1833
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v0, LX/Drv;

    .line 1836
    .line 1837
    iget-object v7, v0, LX/Drv;->A00:LX/FeM;

    .line 1838
    .line 1839
    invoke-static {v7}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    return-object v7

    .line 1843
    :pswitch_28
    check-cast v7, LX/3D9;

    .line 1844
    .line 1845
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1850
    .line 1851
    iget-object v4, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 1852
    .line 1853
    iget-object v2, v7, LX/3D9;->A01:Ljava/lang/String;

    .line 1854
    .line 1855
    iget-object v3, v7, LX/3D9;->A00:LX/18i;

    .line 1856
    .line 1857
    iget-object v1, v4, LX/3WJ;->A01:LX/18i;

    .line 1858
    .line 1859
    if-nez v1, :cond_29

    .line 1860
    .line 1861
    move-object v1, v3

    .line 1862
    :cond_29
    iget-object v0, v4, LX/3WJ;->A04:Ljava/util/ArrayList;

    .line 1863
    .line 1864
    invoke-static {v1, v2, v0}, LX/3Pg;->A01(LX/18i;Ljava/lang/String;Ljava/util/List;)LX/3D9;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v7

    .line 1868
    iget-object v2, v4, LX/3WJ;->A05:Ljava/util/HashMap;

    .line 1869
    .line 1870
    iget-object v0, v3, LX/18i;->A03:Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    iget-object v0, v7, LX/3D9;->A00:LX/18i;

    .line 1877
    .line 1878
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    return-object v7

    .line 1882
    :pswitch_29
    move-object v3, v7

    .line 1883
    check-cast v3, LX/CiD;

    .line 1884
    .line 1885
    const/4 v2, 0x0

    .line 1886
    invoke-static {v3, v2}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    if-eq v1, v2, :cond_2a

    .line 1891
    .line 1892
    const/4 v0, 0x1

    .line 1893
    if-ne v1, v0, :cond_2b

    .line 1894
    .line 1895
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, LX/CFo;

    .line 1898
    .line 1899
    iget-object v0, v0, LX/CFo;->A0B:LX/0Pj;

    .line 1900
    .line 1901
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v7, LX/CYq;

    .line 1909
    .line 1910
    invoke-direct {v7}, LX/CYq;-><init>()V

    .line 1911
    .line 1912
    .line 1913
    :goto_18
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1914
    .line 1915
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1916
    .line 1917
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    iget v0, v3, LX/CiD;->A00:I

    .line 1922
    .line 1923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    const-string v0, "mk_select_tab_type"

    .line 1928
    .line 1929
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-static {v7, v2, v0}, LX/8fD;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 1934
    .line 1935
    .line 1936
    return-object v7

    .line 1937
    :cond_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, LX/CFo;

    .line 1940
    .line 1941
    iget-object v0, v0, LX/CFo;->A0B:LX/0Pj;

    .line 1942
    .line 1943
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v7, LX/CYp;

    .line 1951
    .line 1952
    invoke-direct {v7}, LX/CYp;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_18

    .line 1956
    :cond_2b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    throw v0

    .line 1961
    :pswitch_2a
    check-cast v7, Ljava/lang/String;

    .line 1962
    .line 1963
    invoke-static {v7, p0}, LX/Bs5;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    check-cast v0, LX/5MH;

    .line 1968
    .line 1969
    invoke-virtual {v0, v7}, LX/5MH;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v7

    .line 1973
    return-object v7

    .line 1974
    :pswitch_2b
    check-cast v7, LX/C8e;

    .line 1975
    .line 1976
    const/4 v0, 0x0

    .line 1977
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v0, v7, LX/C8e;->A0B:Ljava/util/List;

    .line 1981
    .line 1982
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 1983
    .line 1984
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_2c

    .line 1997
    .line 1998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    invoke-static {v1, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    invoke-static {v1, v3, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_19

    .line 2010
    :cond_2c
    iget-object v1, v7, LX/C8e;->A04:LX/2Vr;

    .line 2011
    .line 2012
    iget-object v0, v7, LX/C8e;->A0E:Ljava/util/List;

    .line 2013
    .line 2014
    invoke-static {v7, v1, v3, v0}, LX/C8e;->A00(LX/C8e;LX/2Vr;Ljava/util/List;Ljava/util/List;)LX/C8e;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v7

    .line 2018
    return-object v7

    .line 2019
    :pswitch_2c
    check-cast v7, LX/C8e;

    .line 2020
    .line 2021
    const/4 v0, 0x0

    .line 2022
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v0, v7, LX/C8e;->A0E:Ljava/util/List;

    .line 2026
    .line 2027
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v5, LX/HNE;

    .line 2030
    .line 2031
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_2d

    .line 2044
    .line 2045
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    move-object v0, v2

    .line 2050
    check-cast v0, LX/HNE;

    .line 2051
    .line 2052
    iget-object v1, v0, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 2053
    .line 2054
    iget-object v0, v5, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 2055
    .line 2056
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    invoke-static {v2, v4, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_1a

    .line 2064
    :cond_2d
    iget-object v1, v7, LX/C8e;->A04:LX/2Vr;

    .line 2065
    .line 2066
    iget-object v0, v7, LX/C8e;->A0B:Ljava/util/List;

    .line 2067
    .line 2068
    invoke-static {v7, v1, v0, v4}, LX/C8e;->A00(LX/C8e;LX/2Vr;Ljava/util/List;Ljava/util/List;)LX/C8e;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v7

    .line 2072
    return-object v7

    .line 2073
    :cond_2e
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 2074
    .line 2075
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_27
        :pswitch_a
        :pswitch_b
        :pswitch_28
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_29
        :pswitch_11
        :pswitch_12
        :pswitch_2a
        :pswitch_2a
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
