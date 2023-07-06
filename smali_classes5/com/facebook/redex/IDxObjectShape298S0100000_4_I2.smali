.class public Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v2, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/E0b;

    .line 14
    .line 15
    check-cast v0, LX/D5Q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/D5Q;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/ELI;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/ELI;-><init>(LX/D5Q;LX/E0b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/Jkz;

    .line 35
    .line 36
    check-cast v0, LX/8Yc;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Jkz;->A04(LX/Jkz;LX/8Yc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 46
    .line 47
    check-cast v0, Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F(Lcom/instagram/user/model/User;)Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v10, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    iget-object v5, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_a

    .line 65
    .line 66
    iget-object v4, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v1, 0x810c0b00001f7fL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v1, v2}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    iget-object v11, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const-string v12, "draft_fundraiser_row"

    .line 85
    .line 86
    const-string v6, "REELS"

    .line 87
    .line 88
    move-object v13, v6

    .line 89
    move-object v15, v14

    .line 90
    invoke-static/range {v10 .. v15}, LX/Dbo;->A09(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v7, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v8, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A08:Ljava/util/List;

    .line 106
    .line 107
    iget-object v9, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 110
    .line 111
    iget-object v0, v0, LX/ByB;->A0T:LX/0Pj;

    .line 112
    .line 113
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static/range {v4 .. v11}, LX/Dbt;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "com.instagram.social_impact.fundraiser.nonprofit_creation_details_for_feed.component.view"

    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, LX/Bs3;->A0t(Landroid/app/Activity;LX/0if;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_4
    iget-object v5, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 131
    .line 132
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v7, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    iget-object v4, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 143
    .line 144
    const-wide v1, 0x810c0b00001f7fL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4, v1, v2}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-object v3, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v9, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v10, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v13, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A08:Ljava/util/List;

    .line 168
    .line 169
    iget-object v11, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A05:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 172
    .line 173
    iget-object v0, v0, LX/ByB;->A0T:LX/0Pj;

    .line 174
    .line 175
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const-string v8, "REELS"

    .line 180
    .line 181
    invoke-static/range {v6 .. v13}, LX/Dbt;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "com.instagram.social_impact.fundraiser.nonprofit_creation_details_for_feed.component.view"

    .line 190
    .line 191
    invoke-static {v1, v3, v0, v2}, LX/A54;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :pswitch_5
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 199
    .line 200
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)Lkotlin/Unit;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_6
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_7
    iget-object v3, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 225
    .line 226
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0D:LX/DH0;

    .line 227
    .line 228
    sget-object v1, LX/CkV;->A0F:LX/CkV;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, LX/DH0;->A00(LX/CkV;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0l:LX/ByB;

    .line 234
    .line 235
    iget-object v1, v1, LX/ByB;->A0U:LX/4uO;

    .line 236
    .line 237
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :pswitch_8
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0D:LX/DH0;

    .line 247
    .line 248
    sget-object v0, LX/CkV;->A0B:LX/CkV;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/DH0;->A00(LX/CkV;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :pswitch_9
    iget-object v2, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 258
    .line 259
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0g:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 260
    .line 261
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPostToProfilePickerViewController:LX/DZb;

    .line 262
    .line 263
    iget-object v6, v0, LX/DZb;->A03:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v1}, LX/DML;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v4, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 270
    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-static {v0}, LX/Bs9;->A0b(LX/0if;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v7, 0x0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    if-eqz v5, :cond_3

    .line 291
    .line 292
    check-cast v5, LX/DFL;

    .line 293
    .line 294
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v8, 0xb

    .line 299
    .line 300
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 301
    .line 302
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(LX/Bz5;LX/DFL;Ljava/util/List;LX/8Yc;I)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    invoke-static {v7, v7, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 307
    .line 308
    .line 309
    :cond_1
    :goto_1
    iget-object v3, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0l:LX/ByB;

    .line 310
    .line 311
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPostToProfilePickerViewController:LX/DZb;

    .line 312
    .line 313
    iget-object v1, v0, LX/DZb;->A03:Ljava/util/List;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v3, LX/ByB;->A0R:LX/56g;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPostToProfilePickerViewController:LX/DZb;

    .line 325
    .line 326
    iget-object v0, v0, LX/DZb;->A03:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/EQG;->A00:LX/EQG;

    .line 333
    .line 334
    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0W:Z

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_2
    invoke-static {}, LX/Daq;->A00()LX/Daq;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_2

    .line 347
    :cond_3
    iget-object v0, v4, LX/Bz5;->A00:LX/56f;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_1

    .line 354
    .line 355
    invoke-static {v7}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_2
    invoke-static {v6}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v1, LX/Daq;->A0Y:LX/HPs;

    .line 364
    .line 365
    invoke-static {v1, v4}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_a
    iget-object v4, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 372
    .line 373
    check-cast v0, LX/DaJ;

    .line 374
    .line 375
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/Bz5;->A07(LX/DaJ;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, LX/DML;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/Dc5;

    .line 390
    .line 391
    sget-object v1, LX/CkS;->A02:LX/CkS;

    .line 392
    .line 393
    invoke-static {v4}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, LX/DVZ;->A0g:Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v0}, LX/Dbh;->A08(Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v1, v0}, LX/Dc5;->A1d(LX/CkS;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    :cond_4
    invoke-static {v4}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, LX/Bz5;->A05()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 421
    .line 422
    const-wide v0, 0x810e4500002561L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    const-wide v0, 0x810e4500072568L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_5

    .line 445
    .line 446
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    const/16 v1, 0x8

    .line 453
    .line 454
    new-instance v0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;

    .line 455
    .line 456
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v7, v2, v0}, LX/DZO;->A01(Landroid/content/Context;LX/DVZ;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_5
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, LX/DVm;->A04()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-object v9, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    iget-object v8, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const/4 v10, 0x1

    .line 485
    const/4 v0, 0x0

    .line 486
    new-instance v6, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;

    .line 487
    .line 488
    invoke-direct {v6, v0, v5, v4, v7}, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {v5 .. v10}, LX/CrS;->A00(Landroid/content/Context;LX/Ehu;LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :pswitch_b
    iget-object v2, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 499
    .line 500
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 505
    .line 506
    if-nez v0, :cond_6

    .line 507
    .line 508
    if-ltz v1, :cond_7

    .line 509
    .line 510
    iget-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/EkU;

    .line 511
    .line 512
    invoke-interface {v0}, LX/EkU;->getCount()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-ge v1, v0, :cond_7

    .line 517
    .line 518
    :cond_6
    const/4 v0, 0x1

    .line 519
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :cond_7
    const/4 v0, 0x0

    .line 525
    goto :goto_3

    .line 526
    :pswitch_c
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LX/Bvi;

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Throwable;

    .line 531
    .line 532
    iget-object v3, v1, LX/Bvi;->A1A:Lcom/instagram/service/session/UserSession;

    .line 533
    .line 534
    iget-object v2, v1, LX/Bvi;->A0s:LX/EqB;

    .line 535
    .line 536
    sget-object v1, LX/CkA;->A03:LX/CkA;

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :pswitch_d
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, LX/Bvi;

    .line 543
    .line 544
    check-cast v0, Ljava/lang/Throwable;

    .line 545
    .line 546
    iget-object v3, v1, LX/Bvi;->A1A:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    iget-object v2, v1, LX/Bvi;->A0s:LX/EqB;

    .line 549
    .line 550
    sget-object v1, LX/CkA;->A03:LX/CkA;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v1, v2, v3, v0}, LX/Dbg;->A07(LX/CkA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :pswitch_e
    iget-object v2, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 564
    .line 565
    check-cast v0, LX/6mI;

    .line 566
    .line 567
    iget-object v1, v0, LX/6mI;->A00:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_a

    .line 574
    .line 575
    invoke-static {v2}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, LX/DVm;->A0I:LX/Dav;

    .line 588
    .line 589
    iget-wide v1, v1, LX/DVm;->A04:J

    .line 590
    .line 591
    const-string v3, "validation_error"

    .line 592
    .line 593
    invoke-virtual/range {v0 .. v5}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :pswitch_f
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LX/Dzg;

    .line 601
    .line 602
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v1, v0}, LX/Dzg;->A0A(LX/Dzg;I)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :pswitch_10
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, LX/DbY;

    .line 614
    .line 615
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    iput-object v0, v1, LX/DbY;->A0F:Ljava/lang/String;

    .line 618
    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :pswitch_11
    iget-object v2, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LX/DsY;

    .line 624
    .line 625
    check-cast v0, LX/DVZ;

    .line 626
    .line 627
    new-instance v1, LX/EKh;

    .line 628
    .line 629
    invoke-direct {v1, v2, v0}, LX/EKh;-><init>(LX/DsY;LX/DVZ;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :pswitch_12
    iget-object v3, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, LX/0if;

    .line 640
    .line 641
    check-cast v0, Lcom/instagram/user/model/User;

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    const/16 v1, 0x14

    .line 648
    .line 649
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 650
    .line 651
    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    const-class v1, LX/Ccp;

    .line 655
    .line 656
    invoke-virtual {v3, v1, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/Ccp;

    .line 661
    .line 662
    invoke-virtual {v1, v0}, LX/Ccp;->A01(Lcom/instagram/user/model/User;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :pswitch_13
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, LX/DZE;

    .line 670
    .line 671
    check-cast v0, Ljava/lang/Throwable;

    .line 672
    .line 673
    iget-object v3, v1, LX/DZE;->A05:Lcom/instagram/service/session/UserSession;

    .line 674
    .line 675
    iget-object v2, v1, LX/DZE;->A01:LX/0l7;

    .line 676
    .line 677
    iget-object v1, v1, LX/DZE;->A02:LX/A6w;

    .line 678
    .line 679
    invoke-static {v1}, LX/Dbg;->A01(LX/A6w;)LX/CkA;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v1, v2, v3, v0}, LX/Dbg;->A06(LX/CkA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :pswitch_14
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LX/E0p;

    .line 695
    .line 696
    check-cast v0, LX/DVZ;

    .line 697
    .line 698
    invoke-static {v1, v0}, LX/E0p;->A0q(LX/E0p;LX/DVZ;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :pswitch_15
    iget-object v5, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v5, LX/E0p;

    .line 706
    .line 707
    check-cast v0, LX/DVZ;

    .line 708
    .line 709
    invoke-static {v5, v0}, LX/E0p;->A0q(LX/E0p;LX/DVZ;)V

    .line 710
    .line 711
    .line 712
    iget-object v4, v5, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 715
    .line 716
    const-wide v0, 0x81102b00002909L

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_a

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    const-wide v0, 0x810b6d00001df9L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    const/4 v0, 0x1

    .line 738
    invoke-static {v5, v2, v1, v0}, LX/E0p;->A14(LX/E0p;ZZZ)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_6

    .line 742
    .line 743
    :pswitch_16
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LX/E0p;

    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    iput-boolean v0, v1, LX/E0p;->A0q:Z

    .line 749
    .line 750
    iget-object v1, v1, LX/E0p;->A1C:Landroid/content/Context;

    .line 751
    .line 752
    const v0, 0x7f11164b

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 756
    .line 757
    .line 758
    goto/16 :goto_6

    .line 759
    .line 760
    :pswitch_17
    iget-object v2, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LX/E0p;

    .line 763
    .line 764
    check-cast v0, Ljava/lang/Number;

    .line 765
    .line 766
    iget-object v1, v2, LX/E0p;->A0F:LX/DDD;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-object v1, v2, LX/E0p;->A2A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 772
    .line 773
    if-eqz v0, :cond_9

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setRetakeSegmentIndex(I)V

    .line 780
    .line 781
    .line 782
    :cond_8
    :goto_5
    iget-object v1, v2, LX/E0p;->A1e:LX/DxE;

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-static {v1, v0}, LX/DxE;->A02(LX/DxE;Z)V

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x1

    .line 789
    invoke-static {v2, v0}, LX/E0p;->A0z(LX/E0p;Z)V

    .line 790
    .line 791
    .line 792
    invoke-static {v2}, LX/E0p;->A0M(LX/E0p;)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    return-object v0

    .line 797
    :cond_9
    const/4 v0, -0x1

    .line 798
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setRetakeSegmentIndex(I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v2, LX/E0p;->A1q:LX/DSb;

    .line 802
    .line 803
    if-eqz v0, :cond_8

    .line 804
    .line 805
    iget-boolean v0, v0, LX/DSb;->A03:Z

    .line 806
    .line 807
    if-eqz v0, :cond_8

    .line 808
    .line 809
    sget-object v0, LX/CRy;->A00:LX/CRy;

    .line 810
    .line 811
    invoke-virtual {v2, v0}, LX/E0p;->Bg8(LX/CrO;)V

    .line 812
    .line 813
    .line 814
    goto :goto_5

    .line 815
    :pswitch_18
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 818
    .line 819
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPostToProfilePickerViewController:LX/DZb;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iget-object v0, v0, LX/DZb;->A03:Ljava/util/List;

    .line 825
    .line 826
    iput-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l:Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0a(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPostToProfilePickerViewController:LX/DZb;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v0, v0, LX/DZb;->A03:Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    sget-object v0, LX/EQI;->A00:LX/EQI;

    .line 849
    .line 850
    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    sput-boolean v0, LX/Cl0;->A00:Z

    .line 855
    .line 856
    goto :goto_6

    .line 857
    :pswitch_19
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, LX/Jfj;

    .line 860
    .line 861
    check-cast v0, LX/8Yc;

    .line 862
    .line 863
    invoke-static {v1, v0}, LX/Jfj;->A00(LX/Jfj;LX/8Yc;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_1a
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, LX/DXD;

    .line 871
    .line 872
    check-cast v0, LX/8Yc;

    .line 873
    .line 874
    invoke-static {v1, v0}, LX/DXD;->A00(LX/DXD;LX/8Yc;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :pswitch_1b
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LX/DWz;

    .line 882
    .line 883
    check-cast v0, LX/8Yc;

    .line 884
    .line 885
    invoke-static {v1, v0}, LX/DWz;->A00(LX/DWz;LX/8Yc;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_1c
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 893
    .line 894
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 895
    .line 896
    invoke-static {v0, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 897
    .line 898
    .line 899
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
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
.end method
