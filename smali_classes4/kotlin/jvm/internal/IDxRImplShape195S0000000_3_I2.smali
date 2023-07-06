.class public Lkotlin/jvm/internal/IDxRImplShape195S0000000_3_I2;
.super LX/018;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape195S0000000_3_I2;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/9Aj;

    .line 7
    .line 8
    const-string v4, "onHeaderBind"

    .line 9
    .line 10
    const-string v5, "onHeaderBind(Landroid/view/View;Lcom/instagram/shopping/viewmodel/destination/ReconHeaderModel;)V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/AOJ;

    .line 20
    .line 21
    const-string v4, "onPrefetchFundraiser"

    .line 22
    .line 23
    const-string v5, "onPrefetchFundraiser(Lcom/instagram/feed/adapter/row/fundraiser/MediaFundraiserRowUiState;Landroid/content/Context;)V"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/AOJ;

    .line 27
    .line 28
    const-string v4, "onLogShowFeedMetaText"

    .line 29
    .line 30
    const-string v5, "onLogShowFeedMetaText(Lcom/instagram/feed/adapter/row/fundraiser/MediaFundraiserRowUiState;Lcom/instagram/common/analytics/intf/AnalyticsModule;)V"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, LX/9AG;

    .line 34
    .line 35
    const-string v4, "logImpression"

    .line 36
    .line 37
    const-string v5, "logImpression(Lcom/facebook/analytics/structuredlogger/enums/InstagramClipsViewerActionType;Ljava/lang/Long;)V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v3, LX/ArA;

    .line 41
    .line 42
    const-string v4, "onOverlayAdMenuButtonTap"

    .line 43
    .line 44
    const-string v5, "onOverlayAdMenuButtonTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v1, v2, Lkotlin/jvm/internal/IDxRImplShape195S0000000_3_I2;->A00:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    check-cast v10, LX/8wY;

    .line 14
    .line 15
    invoke-static {v0, v10}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/9Aj;

    .line 21
    .line 22
    iget-object v1, v1, LX/9Aj;->A0B:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/A9s;

    .line 29
    .line 30
    iget-object v4, v1, LX/A9s;->A00:LX/AHL;

    .line 31
    .line 32
    sget-object v7, LX/9kB;->A0E:LX/9kB;

    .line 33
    .line 34
    sget-object v6, LX/9kJ;->A08:LX/9kJ;

    .line 35
    .line 36
    iget-object v3, v10, LX/8wY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    .line 37
    .line 38
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;->A00:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static {v7, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {v2, v1, v8}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v4, LX/AHL;->A00:LX/GZL;

    .line 61
    .line 62
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 63
    .line 64
    move-object v10, v9

    .line 65
    move-object v11, v9

    .line 66
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;-><init>(LX/9kJ;LX/9kB;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v2}, LX/8fI;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v4, LX/AHL;->A01:LX/9KN;

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    check-cast v0, LX/8yd;

    .line 82
    .line 83
    check-cast v10, LX/8q1;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static {v0, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v4, v2, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/ArA;

    .line 93
    .line 94
    iput-object v0, v4, LX/ArA;->A01:LX/8yd;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/8yd;->A0A()LX/B7O;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    iget-boolean v1, v6, LX/B7O;->A0o:Z

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    iget-object v3, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/8yd;->Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget-object v1, v4, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    const v0, 0x7f112d1d

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_1
    iget-object v7, v4, LX/ArA;->A0h:LX/Alq;

    .line 126
    .line 127
    new-instance v5, LX/9MS;

    .line 128
    .line 129
    invoke-direct {v5, v10, v6, v3}, LX/9MS;-><init>(LX/8q1;LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, LX/ArA;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 133
    .line 134
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 135
    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    :cond_2
    invoke-virtual {v10}, LX/8q1;->A01()I

    .line 140
    .line 141
    .line 142
    move v10, v9

    .line 143
    move v11, v9

    .line 144
    move v12, v9

    .line 145
    move v15, v9

    .line 146
    move/from16 v16, v9

    .line 147
    .line 148
    move/from16 v17, v13

    .line 149
    .line 150
    move/from16 v18, v13

    .line 151
    .line 152
    invoke-static/range {v5 .. v18}, LX/Alq;->A01(LX/BfR;LX/Bqt;LX/Alq;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    if-eqz v2, :cond_1

    .line 157
    .line 158
    iget-object v1, v4, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    const v0, 0x7f112d1c

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    check-cast v0, LX/9kG;

    .line 165
    .line 166
    check-cast v10, Ljava/lang/Long;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v2, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, LX/9AG;

    .line 175
    .line 176
    iget-object v1, v8, LX/9AG;->A0M:LX/0Pj;

    .line 177
    .line 178
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v2, v8, LX/9AG;->A0L:LX/0Pj;

    .line 183
    .line 184
    invoke-static {v2}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v7, v1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v8, LX/9AG;->A0J:LX/0Pj;

    .line 191
    .line 192
    invoke-static {v1}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v2}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-wide v1, v1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static {v3, v4, v6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v3, "instagram_clips_viewer_recipe_sheet_attribution_impression"

    .line 211
    .line 212
    invoke-static {v4, v3}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/16 v3, 0x6e8

    .line 217
    .line 218
    invoke-static {v4, v3}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_0

    .line 227
    .line 228
    invoke-static {v0, v4}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/9kF;->A0P:LX/9kF;

    .line 232
    .line 233
    invoke-static {v0, v4, v8}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 237
    .line 238
    invoke-static {v4, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v1, v2}, LX/8fC;->A0o(LX/09y;J)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v7}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v10}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v0, v5}, LX/B7I;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_2
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 255
    .line 256
    check-cast v10, LX/0l7;

    .line 257
    .line 258
    invoke-static {v0, v10}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v2, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/AOJ;

    .line 264
    .line 265
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v6, :cond_0

    .line 268
    .line 269
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/8u2;

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    iget-object v5, v0, LX/8u2;->A0D:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v5, :cond_0

    .line 278
    .line 279
    iget-object v0, v1, LX/AOJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const-string v2, "FEED_POST"

    .line 283
    .line 284
    invoke-static {v10, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "ig_cg_feed_show_fundraser_metatext"

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x46b

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "fundraiser_id"

    .line 305
    .line 306
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "source_owner_id"

    .line 314
    .line 315
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "source_name"

    .line 319
    .line 320
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "attributes"

    .line 324
    .line 325
    invoke-virtual {v4, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_3
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 334
    .line 335
    check-cast v10, Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v0, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iget-object v3, v2, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LX/AOJ;

    .line 344
    .line 345
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, LX/8u2;

    .line 348
    .line 349
    if-eqz v6, :cond_0

    .line 350
    .line 351
    iget-object v12, v6, LX/8u2;->A0D:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v12, :cond_0

    .line 354
    .line 355
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v2, v6, LX/8u2;->A01:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 358
    .line 359
    sget-object v1, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0A:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 360
    .line 361
    if-ne v2, v1, :cond_4

    .line 362
    .line 363
    iget-object v1, v3, LX/AOJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v10, v1, v12, v14, v0}, LX/Dbt;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_4
    iget-object v7, v6, LX/8u2;->A0E:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v11, v3, LX/AOJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    invoke-static {v11}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v4, 0x0

    .line 381
    if-eqz v1, :cond_5

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_3
    invoke-static {v7, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_6

    .line 392
    .line 393
    iget-object v1, v6, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-static {v1, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_6

    .line 400
    .line 401
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 402
    .line 403
    const-wide v1, 0x810c81000120e0L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v3, v11, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_6

    .line 413
    .line 414
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 415
    .line 416
    const-string v13, "FEED_POST"

    .line 417
    .line 418
    invoke-static/range {v10 .. v15}, LX/Dbt;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_5
    move-object v1, v4

    .line 424
    goto :goto_3

    .line 425
    :cond_6
    invoke-static {v11}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_7

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :cond_7
    invoke-static {v7, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_8

    .line 440
    .line 441
    iget-object v1, v6, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-static {v1, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_8

    .line 448
    .line 449
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 450
    .line 451
    const-wide v1, 0x810c81000020dfL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v3, v11, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_8

    .line 461
    .line 462
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 463
    .line 464
    const-string v13, "FEED_POST"

    .line 465
    .line 466
    invoke-static/range {v10 .. v15}, LX/Dbt;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_8
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 472
    .line 473
    const-string v13, "FEED_POST"

    .line 474
    .line 475
    invoke-static/range {v10 .. v15}, LX/Dbt;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
