.class public Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# instance fields
.field public A00:LX/4Aq;

.field public A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A02:LX/3G2;

.field public A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/4rz;

.field public final A0B:LX/3nA;

.field public final A0C:LX/4oN;

.field public mAvatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public mChangeAvatarButton:Landroid/widget/TextView;

.field public mSaveButton:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3nA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3nA;-><init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/3nA;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/4oN;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, v9, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/3G2;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-static {v9}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, v9, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/3nA;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v8, LX/3nA;->A00:Z

    .line 17
    .line 18
    iget-object v7, v9, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 19
    .line 20
    const/16 p0, 0x0

    .line 21
    .line 22
    iget-object v0, v9, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/3G2;

    .line 23
    .line 24
    iget-object v4, v9, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    const-string v17, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iput-object v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/3G2;

    .line 31
    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    iput-object v4, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, LX/3G2;->A09:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/3G2;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, LX/3G2;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 61
    .line 62
    const-string v0, "dataProvider"

    .line 63
    .line 64
    if-eqz v1, :cond_24

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/3G2;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v0, LX/3G2;->A0I:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const-string v0, "/"

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    :cond_0
    const-string v1, ""

    .line 86
    .line 87
    :cond_1
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 108
    .line 109
    const/16 v0, 0x79

    .line 110
    .line 111
    invoke-static {v1, v0, v7}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->toggleBarcelonaAppSwitcherViewStubHolder:LX/DaU;

    .line 123
    .line 124
    if-eqz v0, :cond_23

    .line 125
    .line 126
    const/16 v14, 0x8

    .line 127
    .line 128
    invoke-virtual {v0, v14}, LX/DaU;->A05(I)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 132
    .line 133
    const-wide v0, 0x8109d1000019e6L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1P()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v1, v0

    .line 155
    :goto_1
    const-string v5, "edit_profile_fields_controller"

    .line 156
    .line 157
    new-instance v0, LX/0rk;

    .line 158
    .line 159
    invoke-direct {v0, v5}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v11}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v0, "ig_bio_interests_profile_events"

    .line 167
    .line 168
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/16 v0, 0x32b

    .line 173
    .line 174
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget-object v5, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileInterestRowStub:LX/DaU;

    .line 189
    .line 190
    if-eqz v5, :cond_d

    .line 191
    .line 192
    invoke-virtual {v5}, LX/DaU;->A06()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    const-string v0, "unit_impression"

    .line 199
    .line 200
    invoke-static {v13, v7, v0, v1, v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, LX/DaU;->A05(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v5}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1P()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    new-instance v4, LX/4Di;

    .line 223
    .line 224
    invoke-direct {v4, v13, v7, v1, v2}, LX/4Di;-><init>(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;J)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    new-instance v0, LX/L4Y;

    .line 232
    .line 233
    invoke-direct {v0}, LX/L4Y;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-boolean v3, v0, LX/L3q;->A00:Z

    .line 237
    .line 238
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v3}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v14}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    new-instance v0, LX/5A2;

    .line 249
    .line 250
    invoke-direct {v0, v3, v14}, LX/5A2;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v0, LX/1pD;

    .line 261
    .line 262
    invoke-direct {v0, v10, v4, v11, v6}, LX/1pD;-><init>(Landroid/content/Context;LX/4qG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/1p7;

    .line 269
    .line 270
    invoke-direct {v0, v10, v4, v11}, LX/1p7;-><init>(Landroid/app/Activity;LX/4qG;Lcom/instagram/service/session/UserSession;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    new-instance v10, LX/3KG;

    .line 278
    .line 279
    invoke-direct {v10}, LX/3KG;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    if-eqz v15, :cond_5

    .line 284
    .line 285
    invoke-static {v15}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LX/4rJ;

    .line 304
    .line 305
    if-eqz v3, :cond_2

    .line 306
    .line 307
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 308
    .line 309
    invoke-direct {v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(LX/4rJ;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_2
    move-object/from16 v0, p0

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    const-wide/16 v1, 0x0

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_4
    move-object/from16 v0, p0

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v4, :cond_b

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    const/4 v3, 0x0

    .line 351
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    add-int/lit8 v4, v3, 0x1

    .line 362
    .line 363
    if-gez v3, :cond_6

    .line 364
    .line 365
    invoke-static {}, LX/0aH;->A1B()V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_6
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 370
    .line 371
    if-eqz v14, :cond_7

    .line 372
    .line 373
    invoke-static {v3}, LX/0wr;->A1W(I)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    new-instance v0, LX/1Ax;

    .line 378
    .line 379
    invoke-direct {v0, v14, v3}, LX/1Ax;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move v3, v4

    .line 394
    goto :goto_4

    .line 395
    :cond_7
    const/4 v0, 0x0

    .line 396
    goto :goto_5

    .line 397
    :cond_8
    const-string v0, "pronounsField"

    .line 398
    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_9
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    throw v16

    .line 406
    :cond_a
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    throw v16

    .line 411
    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 412
    .line 413
    .line 414
    new-instance v0, LX/1BB;

    .line 415
    .line 416
    invoke-direct {v0, v5}, LX/1BB;-><init>(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_c
    invoke-static {v6}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v10, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v10}, LX/8hv;->A04(LX/3KG;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 433
    .line 434
    .line 435
    :cond_d
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->interestRowViewStubHolder:LX/DaU;

    .line 436
    .line 437
    if-eqz v0, :cond_22

    .line 438
    .line 439
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v0, LX/3rc;

    .line 444
    .line 445
    invoke-direct {v0, v13, v7, v1, v2}, LX/3rc;-><init>(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;J)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileCompletionProgressBarContainer:Landroid/view/View;

    .line 452
    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    iget-object v2, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/user/model/User;

    .line 456
    .line 457
    if-eqz v2, :cond_19

    .line 458
    .line 459
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 460
    .line 461
    if-eqz v0, :cond_19

    .line 462
    .line 463
    iget-object v1, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/3G2;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-eqz v6, :cond_21

    .line 470
    .line 471
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A33()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    const v0, 0x7f1130d7

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_f
    if-eqz v1, :cond_20

    .line 492
    .line 493
    iget-object v0, v1, LX/3G2;->A09:Ljava/lang/String;

    .line 494
    .line 495
    :goto_6
    const/4 v10, 0x0

    .line 496
    const/16 v16, 0x1

    .line 497
    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_11

    .line 505
    .line 506
    :cond_10
    const v0, 0x7f1130d5

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_11
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_13

    .line 527
    .line 528
    :cond_12
    const v0, 0x7f1130d3

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_13
    const/4 v0, 0x3

    .line 539
    int-to-double v2, v0

    .line 540
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    int-to-double v0, v0

    .line 545
    sub-double v12, v2, v0

    .line 546
    .line 547
    div-double/2addr v12, v2

    .line 548
    const/16 v11, 0x64

    .line 549
    .line 550
    int-to-double v0, v11

    .line 551
    mul-double/2addr v12, v0

    .line 552
    invoke-static {v12, v13}, LX/8Q0;->A00(D)I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    const v1, 0x7f1130d6

    .line 557
    .line 558
    .line 559
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v6, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/16 v12, 0x20

    .line 568
    .line 569
    invoke-static {v0, v12}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1c

    .line 578
    .line 579
    const v0, 0x7f1130d9

    .line 580
    .line 581
    .line 582
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :cond_14
    invoke-static {v4, v3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->percentCompletionView:Landroid/widget/TextView;

    .line 590
    .line 591
    if-eqz v0, :cond_15

    .line 592
    .line 593
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    :cond_15
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->fieldsToCompleteView:Landroid/widget/TextView;

    .line 597
    .line 598
    if-eqz v0, :cond_16

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    :cond_16
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileCompletionProgressBarView:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 604
    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 608
    .line 609
    .line 610
    :cond_17
    iget-boolean v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Z

    .line 611
    .line 612
    if-eqz v0, :cond_19

    .line 613
    .line 614
    iget-object v1, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileCompletionProgressBarView:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 615
    .line 616
    if-ne v13, v11, :cond_1b

    .line 617
    .line 618
    if-eqz v1, :cond_18

    .line 619
    .line 620
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->progressBarAnimated:Landroid/graphics/drawable/AnimationDrawable;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    .line 624
    .line 625
    :cond_18
    iget-object v1, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 626
    .line 627
    if-eqz v1, :cond_19

    .line 628
    .line 629
    new-instance v0, LX/4PF;

    .line 630
    .line 631
    invoke-direct {v0, v7}, LX/4PF;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 635
    .line 636
    .line 637
    :cond_19
    :goto_7
    const/4 v0, 0x1

    .line 638
    iput-boolean v0, v8, LX/3nA;->A00:Z

    .line 639
    .line 640
    invoke-static {v9}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 641
    .line 642
    .line 643
    :cond_1a
    return-void

    .line 644
    :cond_1b
    if-eqz v1, :cond_19

    .line 645
    .line 646
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->progressBarNormal:Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_1c
    const v0, 0x7f1130d8

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0, v12}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_14

    .line 672
    .line 673
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    add-int/lit8 v14, v10, 0x1

    .line 678
    .line 679
    if-gez v10, :cond_1d

    .line 680
    .line 681
    invoke-static {}, LX/0aH;->A1B()V

    .line 682
    .line 683
    .line 684
    throw p0

    .line 685
    :cond_1d
    check-cast v2, Ljava/lang/String;

    .line 686
    .line 687
    if-lez v10, :cond_1f

    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    sub-int v0, v0, v16

    .line 694
    .line 695
    if-eq v10, v0, :cond_1e

    .line 696
    .line 697
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const v0, 0x7f1130d4

    .line 702
    .line 703
    .line 704
    :goto_9
    invoke-static {v6, v1, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :goto_a
    invoke-static {v3, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    move v10, v14

    .line 719
    goto :goto_8

    .line 720
    :cond_1e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    sub-int v0, v0, v16

    .line 725
    .line 726
    if-ne v10, v0, :cond_1f

    .line 727
    .line 728
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const v0, 0x7f1130d2

    .line 733
    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_1f
    const-string v0, ""

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_20
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :cond_21
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    throw p0

    .line 750
    :cond_22
    const-string v0, "interestRowViewStubHolder"

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_23
    const-string v0, "toggleBarcelonaAppSwitcherViewStubHolder"

    .line 754
    .line 755
    :cond_24
    :goto_b
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v16
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method

.method public static A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/2addr v1, v0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mAvatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mChangeAvatarButton:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A33()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mChangeAvatarButton:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f110a78

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v0, 0x7f11022c

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method

.method public static A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "profile_completion"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "continue"

    .line 10
    .line 11
    new-instance v1, LX/Ly0;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, v6

    .line 15
    move-object p0, v6

    .line 16
    move-object p1, v6

    .line 17
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/16 v0, 0x7c

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p1, v2, v0}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x7d

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1, p1}, LX/0wu;->A11(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "complete_your_profile_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:LX/4Aq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p3, p1, p2, v0}, LX/4Aq;->A09(Landroid/content/Intent;IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3zU;->A01(Landroidx/fragment/app/Fragment;)LX/4rz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:LX/4rz;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "profile_completion"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/Ly0;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v4

    .line 20
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x576bd86c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v12}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v12, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v12}, LX/069;->A00(LX/061;)LX/069;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;-><init>(LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v12, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 34
    .line 35
    invoke-virtual {v12, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v12, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v12, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-static {v4}, LX/0wy;->A0E(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v12, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v12, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Z

    .line 59
    .line 60
    iget-object v1, v12, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v0, v12, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:LX/4rz;

    .line 63
    .line 64
    invoke-static {v0, v12, v1}, LX/3zU;->A00(LX/4rz;LX/0l7;LX/0if;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v12, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v4, "profile_completion"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    iget-object v5, v12, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, LX/Ly0;

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    move-object v8, v6

    .line 81
    move-object v9, v6

    .line 82
    move-object v10, v6

    .line 83
    move-object v11, v6

    .line 84
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v15, v12, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v1, v12, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    new-instance v14, Lcom/facebook/redex/IDxCDelegateShape840S0100000_1_I2;

    .line 104
    .line 105
    invoke-direct {v14, v12, v0}, Lcom/facebook/redex/IDxCDelegateShape840S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v17, LX/006;->A0s:Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v11, LX/4Aq;

    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    invoke-direct/range {v11 .. v17}, LX/4Aq;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/4o5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    iput-object v11, v12, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:LX/4Aq;

    .line 118
    .line 119
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, LX/0xC;

    .line 124
    .line 125
    invoke-direct {v3, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f112541

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v3, v0}, LX/0xC;->A03(Landroidx/fragment/app/Fragment;LX/0xC;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v12, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v0}, LX/3iV;->A06(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x24

    .line 141
    .line 142
    invoke-static {v1, v12, v3, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x511bdfb7

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x5105b449

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0440

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v9, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v4, v0, v9}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    iput-object v4, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0911e5

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v10, 0x7f1137e0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/4D7;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/4D7;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0930ed

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 81
    .line 82
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 86
    .line 87
    new-instance v1, LX/395;

    .line 88
    .line 89
    invoke-direct {v1, v2}, LX/395;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/0xl;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/0xl;-><init>(LX/395;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/0xl;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v1, 0x3

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f09223c

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 120
    .line 121
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 125
    .line 126
    iget-object v8, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 129
    .line 130
    const-wide v0, 0x8102b10000056dL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {v9}, LX/3QN;->A01(Lcom/instagram/user/model/User;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const-wide v0, 0x810d6d00072366L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const v0, 0x7f090473

    .line 166
    .line 167
    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    :cond_0
    const v0, 0x7f090472

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 178
    .line 179
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/4D7;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/4D7;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0918f3

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 232
    .line 233
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 237
    .line 238
    const v0, 0x7f090808

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 246
    .line 247
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 251
    .line 252
    const v0, 0x7f092ec7

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->toggleBarcelonaAppSwitcherViewStubHolder:LX/DaU;

    .line 260
    .line 261
    const v0, 0x7f09172a

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->interestRowViewStubHolder:LX/DaU;

    .line 269
    .line 270
    const-wide v0, 0x8109d1000019e6L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->interestRowViewStubHolder:LX/DaU;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    invoke-virtual {v0, v5}, LX/DaU;->A05(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->interestRowViewStubHolder:LX/DaU;

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f09216a

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileInterestRowStub:LX/DaU;

    .line 304
    .line 305
    :goto_1
    const v0, 0x7f092e95

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f110e69

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f092c63

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 326
    .line 327
    invoke-static {v0}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const v0, 0x7f110e68

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_2

    .line 335
    .line 336
    const v0, 0x7f110e67

    .line 337
    .line 338
    .line 339
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 340
    .line 341
    .line 342
    const v0, 0x78344e08

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :cond_3
    invoke-virtual {v0, v6}, LX/DaU;->A05(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_5
    const-string v0, "interestRowViewStubHolder"

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_6
    const-string v0, "pronounsField"

    .line 362
    .line 363
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    throw v0
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x69c52822

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/45q;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x7d7dbfe3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x7ad6610f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x73a11ed2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x5cd8e18b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0xf26a2c5

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09217c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mAvatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mAvatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    const/16 v0, 0x7a

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0907ec

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mChangeAvatarButton:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mChangeAvatarButton:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f1108c1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-class v1, LX/45q;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/4oN;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
