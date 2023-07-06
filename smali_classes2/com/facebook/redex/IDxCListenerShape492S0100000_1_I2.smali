.class public Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    iget v0, v7, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object v0, v7, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/21Y;

    .line 14
    .line 15
    iget-object v0, v0, LX/21Y;->A0A:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3R7;->A00(Lcom/instagram/service/session/UserSession;)LX/49t;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "facebook_advanced_option"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v1, v2, v0, v0}, LX/49t;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-lez p2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, p2, -0x1

    .line 36
    .line 37
    iget-object v2, v7, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/21Y;

    .line 40
    .line 41
    iget-object v1, v2, LX/21Y;->A09:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v3, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, LX/1n5;

    .line 57
    .line 58
    iget-object v0, v2, LX/21Y;->A0A:LX/0Pj;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/3R7;->A00(Lcom/instagram/service/session/UserSession;)LX/49t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v1, LX/1n5;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v1, LX/1n5;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v1, LX/1n5;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const-string v5, "facebook_advanced_option"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move v7, v6

    .line 79
    invoke-virtual/range {v0 .. v7}, LX/49t;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    iget-object v2, v7, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;

    .line 86
    .line 87
    iget-object v1, v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 88
    .line 89
    add-int/lit8 v0, p2, -0x1

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3bK;

    .line 96
    .line 97
    iget-object v1, v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A04:Lcom/instagram/business/model/BusinessAttribute;

    .line 98
    .line 99
    iget-object v0, v0, LX/3bK;->A02:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iput-object v0, v1, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v2, v7, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;

    .line 109
    .line 110
    iget-object v1, v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 111
    .line 112
    add-int/lit8 v0, p2, -0x1

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/3bK;

    .line 119
    .line 120
    iget-object v1, v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A04:Lcom/instagram/business/model/BusinessAttribute;

    .line 121
    .line 122
    iget-object v0, v0, LX/3bK;->A02:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iput-object v0, v1, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object v2, v7, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/1hU;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v0, v4}, LX/0wv;->A01(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    const-string v0, "UNKNOWN"

    .line 142
    .line 143
    :goto_0
    iput-object v0, v2, LX/1hU;->A04:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v2, LX/1hU;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v2, LX/1hU;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    invoke-static {v2}, LX/1hU;->A00(LX/1hU;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, LX/1hU;->A04:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v2, LX/1hU;->A05:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v2, LX/1hU;->A06:Z

    .line 178
    .line 179
    :cond_2
    iget-object v1, v2, LX/1hU;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 180
    .line 181
    iget-boolean v0, v2, LX/1hU;->A06:Z

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    const-string v0, "CALL"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_4
    const-string v0, "TEXT"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_5
    iget-object v5, v7, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, LX/20W;

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v0, v5, LX/20W;->A01:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/3Ul;

    .line 218
    .line 219
    iget-object v0, v1, LX/3Ul;->A00:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    :goto_1
    iget v1, v1, LX/3Ul;->A02:I

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->setDefaultNightMode(I)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    if-eq v1, v0, :cond_5

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    if-eq v1, v0, :cond_4

    .line 243
    .line 244
    const-wide/16 v3, -0x1

    .line 245
    .line 246
    :goto_2
    iget-object v1, v5, LX/20W;->A00:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "dark_mode_in_app_toggled"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x1fc

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "in_app_dark_mode_setting"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    const-wide/16 v3, 0x2

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    const-wide/16 v3, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    sget-object v1, LX/3Ul;->A05:LX/3Ul;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_7
    sget-object v1, LX/3Ul;->A06:LX/3Ul;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_6
    iget-object v2, v7, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LX/4Ka;

    .line 309
    .line 310
    iget-object v0, v2, LX/4Ka;->A0D:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 311
    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    aget-object v3, v0, p2

    .line 315
    .line 316
    sget-object v7, LX/34O;->A00:[Ljava/lang/String;

    .line 317
    .line 318
    array-length v6, v7

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_3
    if-ge v4, v6, :cond_8

    .line 322
    .line 323
    aget-object v1, v7, v4

    .line 324
    .line 325
    iget-object v0, v2, LX/4Ka;->A09:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    :cond_8
    iget-object v1, v2, LX/4Ka;->A07:LX/2AC;

    .line 335
    .line 336
    sget-object v4, LX/2AC;->A04:LX/2AC;

    .line 337
    .line 338
    if-eq v1, v4, :cond_10

    .line 339
    .line 340
    iget-boolean v0, v2, LX/4Ka;->A0B:Z

    .line 341
    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    if-eqz v5, :cond_10

    .line 345
    .line 346
    iget-object v0, v2, LX/4Ka;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 347
    .line 348
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 349
    .line 350
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 351
    .line 352
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 353
    .line 354
    :cond_9
    :goto_4
    iget-object v0, v2, LX/4Ka;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 355
    .line 356
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 357
    .line 358
    :cond_a
    :goto_5
    iget-object v6, v2, LX/4Ka;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 359
    .line 360
    iget-object v9, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 361
    .line 362
    iget-object v13, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 363
    .line 364
    iget-object v14, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 365
    .line 366
    iget-object v4, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 367
    .line 368
    iget-object v0, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    new-instance v8, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 372
    .line 373
    move-object v11, v10

    .line 374
    move-object v12, v10

    .line 375
    move-object v15, v10

    .line 376
    move-object/from16 v16, v10

    .line 377
    .line 378
    move-object/from16 v17, v4

    .line 379
    .line 380
    move-object/from16 v18, v0

    .line 381
    .line 382
    invoke-direct/range {v8 .. v18}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v0, 0x2

    .line 390
    if-ne v1, v0, :cond_e

    .line 391
    .line 392
    iget-boolean v0, v2, LX/4Ka;->A0C:Z

    .line 393
    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    iget-object v9, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 397
    .line 398
    iget-object v8, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 399
    .line 400
    iget-object v7, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 401
    .line 402
    iget-object v5, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 403
    .line 404
    iget-object v4, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 405
    .line 406
    iget-object v1, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 407
    .line 408
    iget-object v0, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 409
    .line 410
    new-instance v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 411
    .line 412
    move-object v13, v8

    .line 413
    move-object v14, v7

    .line 414
    move-object v15, v5

    .line 415
    move-object/from16 v16, v4

    .line 416
    .line 417
    move-object/from16 v17, v1

    .line 418
    .line 419
    move-object/from16 v18, v0

    .line 420
    .line 421
    move-object v8, v6

    .line 422
    invoke-direct/range {v8 .. v18}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    :goto_6
    iget-object v4, v2, LX/4Ka;->A06:LX/49Y;

    .line 426
    .line 427
    iget-object v0, v2, LX/4Ka;->A09:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v4, v6, v0}, LX/49Y;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v3, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, v2, LX/4Ka;->A02:LX/21X;

    .line 435
    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    iget-object v0, v2, LX/4Ka;->A03:LX/3ES;

    .line 439
    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    iput-object v1, v0, LX/3ES;->A00:Ljava/lang/String;

    .line 443
    .line 444
    :cond_c
    const/4 v1, 0x0

    .line 445
    iget-object v0, v2, LX/4Ka;->A03:LX/3ES;

    .line 446
    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    iput-boolean v1, v0, LX/3ES;->A01:Z

    .line 450
    .line 451
    :cond_d
    iget-object v3, v2, LX/4Ka;->A04:Landroid/content/Context;

    .line 452
    .line 453
    const v1, 0x7f1126dd

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-static {v3, v10, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v4, LX/49Y;->A00:Landroid/widget/Toast;

    .line 462
    .line 463
    iget-object v0, v2, LX/4Ka;->A02:LX/21X;

    .line 464
    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    invoke-static {v0}, LX/0ww;->A0R(LX/FBF;)LX/HqE;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/Lq2;

    .line 472
    .line 473
    if-eqz v0, :cond_0

    .line 474
    .line 475
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_e
    iget-boolean v0, v2, LX/4Ka;->A0B:Z

    .line 480
    .line 481
    if-nez v0, :cond_b

    .line 482
    .line 483
    :cond_f
    move-object v6, v8

    .line 484
    goto :goto_6

    .line 485
    :cond_10
    if-ne v1, v4, :cond_11

    .line 486
    .line 487
    iget-boolean v0, v2, LX/4Ka;->A0C:Z

    .line 488
    .line 489
    if-nez v0, :cond_11

    .line 490
    .line 491
    if-eqz v5, :cond_11

    .line 492
    .line 493
    iget-object v0, v2, LX/4Ka;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 494
    .line 495
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 496
    .line 497
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_11
    iget-object v4, v2, LX/4Ka;->A09:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    sparse-switch v0, :sswitch_data_0

    .line 508
    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :sswitch_0
    const-string v0, "group_message_setting"

    .line 513
    .line 514
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    iget-object v0, v2, LX/4Ka;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 521
    .line 522
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :sswitch_1
    const-string v0, "others_on_ig"

    .line 527
    .line 528
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    iget-object v0, v2, LX/4Ka;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 535
    .line 536
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :sswitch_2
    const-string v0, "others_on_fb"

    .line 541
    .line 542
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_9

    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :sswitch_3
    const-string v0, "fb_liked_or_followed_your_page"

    .line 551
    .line 552
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_a

    .line 557
    .line 558
    iget-object v0, v2, LX/4Ka;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 559
    .line 560
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :sswitch_4
    const-string v0, "ig_verified"

    .line 565
    .line 566
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_a

    .line 571
    .line 572
    iget-object v0, v2, LX/4Ka;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 573
    .line 574
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :sswitch_5
    const-string v0, "ig_followers"

    .line 579
    .line 580
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_a

    .line 585
    .line 586
    iget-object v0, v2, LX/4Ka;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 587
    .line 588
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 589
    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :sswitch_6
    const-string v0, "fb_messaged_your_page"

    .line 593
    .line 594
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_a

    .line 599
    .line 600
    iget-object v0, v2, LX/4Ka;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 601
    .line 602
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :sswitch_7
    const-string v0, "people_with_your_phone_number"

    .line 607
    .line 608
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_a

    .line 613
    .line 614
    iget-object v0, v2, LX/4Ka;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 615
    .line 616
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :sswitch_8
    const-string v0, "fb_friends_of_friends"

    .line 621
    .line 622
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_a

    .line 627
    .line 628
    iget-object v0, v2, LX/4Ka;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 629
    .line 630
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 631
    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :sswitch_9
    const-string v0, "fb_friends"

    .line 635
    .line 636
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_a

    .line 641
    .line 642
    iget-object v0, v2, LX/4Ka;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 643
    .line 644
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 645
    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :pswitch_7
    iget-object v3, v7, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, LX/1jA;

    .line 655
    .line 656
    iget-object v0, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    sub-int v4, p2, v2

    .line 660
    .line 661
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/3bK;

    .line 666
    .line 667
    iget-object v1, v0, LX/3bK;->A01:Ljava/lang/String;

    .line 668
    .line 669
    const-string v0, "instagram"

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_13

    .line 676
    .line 677
    iget-object v0, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03:Lcom/instagram/business/model/BusinessAttribute;

    .line 678
    .line 679
    invoke-static {v3, v0, v2}, LX/1jA;->A00(LX/1jA;Lcom/instagram/business/model/BusinessAttribute;Z)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_13
    iget-object v1, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02:Lcom/instagram/business/model/BusinessAttribute;

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {v3, v1, v0}, LX/1jA;->A00(LX/1jA;Lcom/instagram/business/model/BusinessAttribute;Z)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_8
    if-eqz p2, :cond_16

    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    if-eq v4, v0, :cond_15

    .line 694
    .line 695
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 696
    .line 697
    :goto_7
    iget-object v5, v7, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, LX/4Af;

    .line 700
    .line 701
    iget-object v10, v5, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    invoke-static {v10}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 708
    .line 709
    const-string v8, "anyone"

    .line 710
    .line 711
    const-string v3, "reel_message_prefs"

    .line 712
    .line 713
    invoke-static {v0, v3, v8}, LX/1yy;->A04(LX/1yy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object v4, v9

    .line 718
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_14

    .line 723
    .line 724
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 725
    .line 726
    const-string v0, "following"

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_14

    .line 733
    .line 734
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 735
    .line 736
    :cond_14
    invoke-static {v10}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    packed-switch v2, :pswitch_data_2

    .line 745
    .line 746
    .line 747
    const-string v1, "following"

    .line 748
    .line 749
    :goto_8
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0, v3, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v5, LX/4Af;->A0G:LX/1hl;

    .line 757
    .line 758
    new-instance v1, LX/GpQ;

    .line 759
    .line 760
    invoke-direct {v1, v10}, LX/GpQ;-><init>(LX/0if;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v9}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 764
    .line 765
    .line 766
    const-string v0, "users/set_reel_settings/"

    .line 767
    .line 768
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    packed-switch v2, :pswitch_data_3

    .line 772
    .line 773
    .line 774
    const-string v8, "following"

    .line 775
    .line 776
    :goto_9
    :pswitch_9
    const-string v0, "message_prefs"

    .line 777
    .line 778
    invoke-virtual {v1, v0, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const/16 v1, 0x11

    .line 786
    .line 787
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 788
    .line 789
    invoke-direct {v0, v1, v6, v4, v7}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 793
    .line 794
    invoke-virtual {v3, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v5}, LX/4Af;->A04(LX/4Af;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_a
    const-string v8, "off"

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :pswitch_b
    const-string v1, "off"

    .line 805
    .line 806
    goto :goto_8

    .line 807
    :pswitch_c
    move-object v1, v8

    .line 808
    goto :goto_8

    .line 809
    :cond_15
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 810
    .line 811
    goto :goto_7

    .line 812
    :cond_16
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 813
    .line 814
    goto :goto_7

    .line 815
    :pswitch_d
    iget-object v5, v7, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v5, LX/20U;

    .line 818
    .line 819
    iget-object v0, v5, LX/20U;->A00:Lcom/instagram/service/session/UserSession;

    .line 820
    .line 821
    invoke-static {v5, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v0, "data_saver_feature_toggled"

    .line 826
    .line 827
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/16 v0, 0x1fe

    .line 832
    .line 833
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const-string v1, "network_pref_value"

    .line 842
    .line 843
    iget-object v0, v3, LX/09y;->A00:LX/09x;

    .line 844
    .line 845
    invoke-interface {v0, v1, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 846
    .line 847
    .line 848
    const-string v1, "HighQualityMedia"

    .line 849
    .line 850
    const-string v0, "feature"

    .line 851
    .line 852
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/20X;

    .line 863
    .line 864
    iget-object v0, v0, LX/20X;->A00:Lcom/instagram/service/session/UserSession;

    .line 865
    .line 866
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v0, "data_saver_network_resources_quality"

    .line 871
    .line 872
    invoke-static {v1, v0, v4}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_d
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    :sswitch_data_0
    .sparse-switch
        -0x7fbf7eee -> :sswitch_9
        -0x70a7f386 -> :sswitch_8
        -0x6da967c3 -> :sswitch_7
        -0x4c0cf104 -> :sswitch_6
        -0x1b3761cc -> :sswitch_5
        -0x1620db37 -> :sswitch_4
        -0x7d8a8d -> :sswitch_3
        0x389c1340 -> :sswitch_2
        0x389c13a2 -> :sswitch_1
        0x69542c58 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch
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
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
.end method
