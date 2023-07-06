.class public Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/DBq;

    .line 9
    .line 10
    iget-object v0, v0, LX/DBq;->A01:LX/DGo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DGo;->A00()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/8Yc;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, LX/C5v;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LX/C5v;-><init>(ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/8UQ;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/5u4;

    .line 10
    .line 11
    iget-object v2, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 16
    .line 17
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGFundraiserNudgeDecisionQueryResponseImpl$IgFundraiserNudgeDecision;

    .line 18
    .line 19
    const-string v0, "ig_fundraiser_nudge_decision(post_text:$post_text)"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/DaS;

    .line 30
    .line 31
    const-string v0, "fundraiser_intent_score"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v1, v3, LX/DaS;->A0I:D

    .line 38
    .line 39
    cmpl-double v0, v4, v1

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/DaS;->A01:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v9, v3, LX/DaS;->A0K:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x810d24000b2286L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-wide v0, 0x840d240009010fL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmpl-double v0, v4, v1

    .line 72
    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v3, LX/DaS;->A00:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v9}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v4, "has_seen_fundraiser_caption_intent_upsell_in_feed_composer_count"

    .line 84
    .line 85
    invoke-static {v5, v4}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-long v1, v6

    .line 90
    iget-object v0, v3, LX/DaS;->A0M:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    cmp-long v0, v1, v7

    .line 97
    .line 98
    if-gez v0, :cond_0

    .line 99
    .line 100
    iget-object v1, v3, LX/DaS;->A0J:LX/EqB;

    .line 101
    .line 102
    const v0, 0x7f111c1a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, LX/1vn;

    .line 110
    .line 111
    invoke-direct {v2, v0}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LX/DaV;

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/DaS;->A00:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v6, 0x1

    .line 132
    .line 133
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v4, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v1, v3, LX/DaS;->A01:Landroid/view/View;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    iget-object v8, v3, LX/DaS;->A0J:LX/EqB;

    .line 148
    .line 149
    const-string v10, "ml_fundraiser_creation_nudge"

    .line 150
    .line 151
    const-string v11, "FEED_COMPOSER"

    .line 152
    .line 153
    move-object v13, v12

    .line 154
    invoke-static/range {v8 .. v13}, LX/Dbo;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :pswitch_0
    return-void

    .line 158
    :pswitch_1
    check-cast p1, LX/8UQ;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarInfoQueryResponseImpl$FetchIGUser;

    .line 169
    .line 170
    const/16 v0, 0x48

    .line 171
    .line 172
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarInfoQueryResponseImpl$FetchIGUser$UserAvatar;

    .line 183
    .line 184
    const-string v0, "user_avatar"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarInfoQueryResponseImpl$FetchIGUser$UserAvatar$IgUserAvatarInfo;

    .line 193
    .line 194
    const-string v0, "ig_user_avatar_info"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, LX/DBq;

    .line 205
    .line 206
    const-string v0, "avatar_revision_id"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v0, "config_hash"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v2, "AvatarRefreshAPIVersionInfo(avatarRevision="

    .line 219
    .line 220
    const-string v1, ", configHash="

    .line 221
    .line 222
    const/16 v0, 0x29

    .line 223
    .line 224
    invoke-static {v2, v4, v1, v3, v0}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v0, v5, LX/DBq;->A02:LX/DTm;

    .line 229
    .line 230
    iget-object v3, v0, LX/DTm;->A02:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {v3}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v1, v5, LX/DBq;->A03:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v0, v5, LX/DBq;->A00:LX/Cip;

    .line 239
    .line 240
    invoke-static {v0, v3, v1}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, LX/DJE;->A00()Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_1

    .line 261
    .line 262
    iget-object v0, v5, LX/DBq;->A01:LX/DGo;

    .line 263
    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    invoke-virtual {v0}, LX/DGo;->A00()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_2
    check-cast p1, LX/8UQ;

    .line 271
    .line 272
    if-eqz p1, :cond_1

    .line 273
    .line 274
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_1

    .line 279
    .line 280
    const-class v1, Lcom/instagram/graphql/instagramschema/IGSocialAvatarStickersDisclaimerInfoQueryResponseImpl$XfbSocialAvatarStickersDisclaimerInfo;

    .line 281
    .line 282
    const-string v0, "xfb_social_avatar_stickers_disclaimer_info"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_1

    .line 289
    .line 290
    const-string v0, "has_seen_disclaimer"

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const-class v3, Lcom/instagram/graphql/instagramschema/IGSocialAvatarStickersDisclaimerInfoQueryResponseImpl$XfbSocialAvatarStickersDisclaimerInfo$ShouldShowDisclaimer;

    .line 297
    .line 298
    const-string v2, "should_show_disclaimer"

    .line 299
    .line 300
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v8, 0x0

    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    const-string v0, "on_tray_open"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    :goto_0
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_3

    .line 318
    .line 319
    const-string v0, "on_sticker_receive"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    :goto_1
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_2

    .line 330
    .line 331
    const-string v0, "on_sticker_send"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    :cond_2
    const/4 v6, 0x1

    .line 338
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 339
    .line 340
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;-><init>(ZIZZZ)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v0, v4}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_3
    const/4 v9, 0x0

    .line 350
    goto :goto_1

    .line 351
    :cond_4
    const/4 v7, 0x0

    .line 352
    goto :goto_0

    .line 353
    :pswitch_3
    check-cast p1, LX/8UQ;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    if-eqz p1, :cond_5

    .line 357
    .line 358
    check-cast p1, LX/5u4;

    .line 359
    .line 360
    iget-object v0, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/Ekz;

    .line 363
    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    invoke-interface {v0}, LX/Ekz;->B3q()LX/ElG;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LX/8Yc;

    .line 375
    .line 376
    new-instance v1, LX/C5u;

    .line 377
    .line 378
    invoke-direct {v1, v0}, LX/C5u;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_2
    invoke-interface {v2, v1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_5
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LX/8Yc;

    .line 388
    .line 389
    const/4 v0, 0x3

    .line 390
    new-instance v1, LX/C5v;

    .line 391
    .line 392
    invoke-direct {v1, v0, v3}, LX/C5v;-><init>(ILjava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :pswitch_4
    check-cast p1, LX/8UQ;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    if-eqz p1, :cond_7

    .line 400
    .line 401
    move-object v0, p1

    .line 402
    check-cast v0, LX/5u4;

    .line 403
    .line 404
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/Eko;

    .line 407
    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    invoke-interface {v0}, LX/Eko;->AkW()LX/Ekn;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    invoke-interface {v0}, LX/Ekn;->AfP()LX/El9;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    invoke-interface {v0}, LX/El9;->AsQ()Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/El7;

    .line 447
    .line 448
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, LX/El7;->getId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v0}, LX/El7;->BKR()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v3, :cond_6

    .line 460
    .line 461
    if-eqz v2, :cond_6

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    new-instance v0, LX/3D3;

    .line 465
    .line 466
    invoke-direct {v0, v3, v2, v1}, LX/3D3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_7
    move-object v6, v5

    .line 474
    if-eqz p1, :cond_a

    .line 475
    .line 476
    :cond_8
    check-cast p1, LX/5u4;

    .line 477
    .line 478
    iget-object v0, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/Eko;

    .line 481
    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    invoke-interface {v0}, LX/Eko;->AkW()LX/Ekn;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_a

    .line 489
    .line 490
    invoke-interface {v0}, LX/Ekn;->AfP()LX/El9;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    invoke-interface {v0}, LX/El9;->At1()Lcom/google/common/collect/ImmutableList;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/El8;

    .line 521
    .line 522
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, LX/El8;->Ayt()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v0}, LX/El8;->BKR()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-eqz v3, :cond_9

    .line 534
    .line 535
    if-eqz v2, :cond_9

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    new-instance v0, LX/3D3;

    .line 539
    .line 540
    invoke-direct {v0, v3, v2, v1}, LX/3D3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_a
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, LX/49a;

    .line 550
    .line 551
    if-nez v6, :cond_b

    .line 552
    .line 553
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 554
    .line 555
    :cond_b
    if-nez v5, :cond_c

    .line 556
    .line 557
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 558
    .line 559
    :cond_c
    invoke-static {v5, v6}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v4, LX/49a;->A00:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_e

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/3D3;

    .line 580
    .line 581
    iget-object v2, v0, LX/3D3;->A02:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v1, v4, LX/49a;->A02:Ljava/util/Vector;

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_d

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_e
    iget-object v0, v4, LX/49a;->A03:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v0, LX/DrT;

    .line 602
    .line 603
    invoke-direct {v0}, LX/DrT;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method
