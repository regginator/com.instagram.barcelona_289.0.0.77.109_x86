.class public final LX/9BE;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SmbSupportStickerBottomSheetFragment"


# instance fields
.field public A00:LX/Gcn;

.field public A01:LX/B7B;

.field public A02:LX/AiM;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9BE;->A03:LX/0Pj;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "smb_support_sticker_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BE;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x704af8fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c10da

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7d6ff815

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-super {p0, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f092e95

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    check-cast v13, Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f092c63

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    check-cast v12, Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f090395

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    const v0, 0x7f090110

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f092a29

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const v0, 0x7f092de4

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v7, p0, LX/9BE;->A03:LX/0Pj;

    .line 64
    .line 65
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v6, p0, LX/9BE;->A02:LX/AiM;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/Jym;->A00(Lcom/instagram/service/session/UserSession;)LX/Jym;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, LX/Jym;->A01(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    invoke-virtual {v6}, LX/AiM;->A00()Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v6}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v5, :cond_b

    .line 104
    .line 105
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v1, 0x7f113c8a

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f113c8c

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    iget-object v0, v6, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    .line 139
    .line 140
    :cond_0
    invoke-static {v3, v2, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    iget-object v0, v6, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A07:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz v4, :cond_f

    .line 168
    .line 169
    invoke-static {p0, v11, v4}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x88

    .line 173
    .line 174
    invoke-static {v11, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A05:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x89

    .line 185
    .line 186
    invoke-static {v10, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x8a

    .line 190
    .line 191
    invoke-static {v9, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v0, p0, LX/9BE;->A01:LX/B7B;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v7, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 204
    .line 205
    :goto_3
    iget-object v1, p0, LX/9BE;->A02:LX/AiM;

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    iget-object v0, v1, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 210
    .line 211
    iget-object v6, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, LX/AiM;->A00()Lcom/instagram/user/model/User;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :goto_4
    iget-object v0, p0, LX/9BE;->A02:LX/AiM;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :goto_5
    iget-object v0, p0, LX/9BE;->A02:LX/AiM;

    .line 232
    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    iget-object v0, v0, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 236
    .line 237
    iget-object v4, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A06:Ljava/lang/String;

    .line 240
    .line 241
    :goto_6
    invoke-static {v10, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v10}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "igid"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "story_viewer_bottom_sheet"

    .line 266
    .line 267
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "view"

    .line 271
    .line 272
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v0}, LX/8fE;->A0w(LX/09y;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    if-eqz v9, :cond_1

    .line 284
    .line 285
    invoke-static {v10, v9}, LX/Alk;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ne v0, v5, :cond_1

    .line 290
    .line 291
    :goto_7
    invoke-static {v2, v1}, LX/8fH;->A1G(LX/09y;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v2, v8, v0, v4, v3}, LX/8fA;->A0b(LX/09y;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v2, v0, v6, v7}, LX/8fB;->A1F(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_1
    const/4 v1, 0x0

    .line 311
    goto :goto_7

    .line 312
    :cond_2
    move-object v3, v4

    .line 313
    goto :goto_6

    .line 314
    :cond_3
    move-object v8, v4

    .line 315
    goto :goto_5

    .line 316
    :cond_4
    move-object v6, v4

    .line 317
    :cond_5
    move-object v9, v4

    .line 318
    goto :goto_4

    .line 319
    :cond_6
    move-object v7, v4

    .line 320
    goto :goto_3

    .line 321
    :cond_7
    const/16 v0, 0x8

    .line 322
    .line 323
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_8
    move-object v0, v2

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_9
    move-object v4, v2

    .line 332
    :cond_a
    const/4 v0, -0x1

    .line 333
    :cond_b
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eq v0, v14, :cond_d

    .line 338
    .line 339
    const v1, 0x7f113c8d

    .line 340
    .line 341
    .line 342
    if-eqz v4, :cond_c

    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_8
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_c
    move-object v0, v2

    .line 355
    goto :goto_8

    .line 356
    :cond_d
    const v1, 0x7f113c8b

    .line 357
    .line 358
    .line 359
    if-eqz v4, :cond_e

    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_9
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_e
    move-object v0, v2

    .line 372
    goto :goto_9

    .line 373
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
