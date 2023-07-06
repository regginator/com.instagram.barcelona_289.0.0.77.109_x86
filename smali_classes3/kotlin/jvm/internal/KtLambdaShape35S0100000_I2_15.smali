.class public Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/3cS;

    .line 18
    .line 19
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_2
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/3cS;

    .line 31
    .line 32
    sget-object v4, LX/65j;->A03:LX/65j;

    .line 33
    .line 34
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x4

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_3
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/57p;

    .line 45
    .line 46
    iget-object v2, v4, LX/57p;->A01:Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A03:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A04:LX/4uQ;

    .line 59
    .line 60
    invoke-interface {v5}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/5I8;

    .line 93
    .line 94
    iget-object v8, v0, LX/5I8;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v0, LX/5I8;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v0, LX/5I8;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    iget-boolean v12, v0, LX/5I8;->A07:Z

    .line 102
    .line 103
    iget-object v7, v0, LX/5I8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    iget-boolean v13, v0, LX/5I8;->A04:Z

    .line 106
    .line 107
    iget-boolean v14, v0, LX/5I8;->A05:Z

    .line 108
    .line 109
    new-instance v6, LX/5I8;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v14}, LX/5I8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-static {v3}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v5}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/65i;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01(LX/65i;Ljava/lang/String;LX/8eh;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/667;->A01:LX/667;

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;LX/667;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "clear_all"

    .line 148
    .line 149
    sget-object v2, LX/3WQ;->A01:LX/3WQ;

    .line 150
    .line 151
    iget-object v1, v4, LX/57p;->A03:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    iget-object v0, v4, LX/57p;->A02:LX/0l7;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1, v3}, LX/3WQ;->A01(LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_4
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/57p;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v1, v0}, LX/57p;->A00(LX/57p;Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v1, "onboarding/privacy"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/7GA;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/7GA;->A0H()Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "onboarding/suggestedfollowing"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v1, "onboarding/terms"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v1, "onboarding/howitworks"

    .line 213
    .line 214
    :goto_2
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v2, v0, v0, v1}, LX/7GA;->A0G(LX/6pt;LX/8RC;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_a
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LX/3cS;

    .line 223
    .line 224
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v2, 0x0

    .line 229
    const/16 v0, 0x16

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :pswitch_b
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LX/3cS;

    .line 236
    .line 237
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v2, 0x0

    .line 242
    const/16 v0, 0x17

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/4sO;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/57n;

    .line 259
    .line 260
    iget-object v1, v0, LX/57n;->A0F:LX/4uO;

    .line 261
    .line 262
    :cond_1
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v0, v2

    .line 267
    check-cast v0, LX/5I0;

    .line 268
    .line 269
    sget-object v4, LX/665;->A04:LX/665;

    .line 270
    .line 271
    iget-object v7, v0, LX/5I0;->A05:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v8, v0, LX/5I0;->A04:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v5, v0, LX/5I0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 276
    .line 277
    iget-object v11, v0, LX/5I0;->A08:Ljava/util/List;

    .line 278
    .line 279
    iget-boolean v14, v0, LX/5I0;->A0B:Z

    .line 280
    .line 281
    iget v13, v0, LX/5I0;->A00:I

    .line 282
    .line 283
    iget-object v6, v0, LX/5I0;->A03:Ljava/lang/Integer;

    .line 284
    .line 285
    iget-object v12, v0, LX/5I0;->A09:LX/8eh;

    .line 286
    .line 287
    iget-object v9, v0, LX/5I0;->A07:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v10, v0, LX/5I0;->A06:Ljava/lang/String;

    .line 290
    .line 291
    iget-boolean v15, v0, LX/5I0;->A0A:Z

    .line 292
    .line 293
    iget-boolean v0, v0, LX/5I0;->A0C:Z

    .line 294
    .line 295
    const/4 v3, 0x7

    .line 296
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance v3, LX/5I0;

    .line 300
    .line 301
    move/from16 v16, v0

    .line 302
    .line 303
    invoke-direct/range {v3 .. v16}, LX/5I0;-><init>(LX/665;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8eh;IZZZ)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v2, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/0Yl;

    .line 317
    .line 318
    sget-object v0, LX/65j;->A02:LX/65j;

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/0Yl;

    .line 325
    .line 326
    sget-object v0, LX/65j;->A01:LX/65j;

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :pswitch_10
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/0Yl;

    .line 333
    .line 334
    sget-object v0, LX/65j;->A03:LX/65j;

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :pswitch_11
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A02()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v4, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A04:LX/4uO;

    .line 346
    .line 347
    sget-object v0, LX/666;->A02:LX/666;

    .line 348
    .line 349
    invoke-static {v4, v0, v1}, LX/4uO;->A00(LX/3cS;Ljava/lang/Object;LX/4uO;)LX/4pd;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/4 v2, 0x0

    .line 354
    const/16 v0, 0x1d

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_12
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;

    .line 360
    .line 361
    iget-object v0, v2, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A02:Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A05:LX/4uQ;

    .line 364
    .line 365
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/5Ii;

    .line 370
    .line 371
    invoke-static {v2, v0}, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A01(Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;LX/5Ii;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_3

    .line 376
    .line 377
    iget-object v0, v2, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A04:LX/4uO;

    .line 378
    .line 379
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/666;->A02:LX/666;

    .line 384
    .line 385
    if-eq v1, v0, :cond_3

    .line 386
    .line 387
    iget-object v0, v2, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A01:Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A03:LX/4uQ;

    .line 390
    .line 391
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 396
    .line 397
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 400
    .line 401
    if-eq v1, v0, :cond_3

    .line 402
    .line 403
    iget-object v5, v2, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A05:LX/4uO;

    .line 404
    .line 405
    :cond_2
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    move-object v0, v4

    .line 410
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 414
    .line 415
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 416
    .line 417
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 418
    .line 419
    invoke-direct {v0, v3, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;-><init>(IZZZ)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_2

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_3
    iget-object v5, v2, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A05:LX/4uO;

    .line 431
    .line 432
    :cond_4
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    move-object v0, v4

    .line 437
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 441
    .line 442
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 443
    .line 444
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 445
    .line 446
    invoke-direct {v0, v3, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;-><init>(IZZZ)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_4

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_13
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, LX/3cS;

    .line 460
    .line 461
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/4 v2, 0x0

    .line 466
    const/16 v0, 0x1c

    .line 467
    .line 468
    :goto_3
    invoke-static {v4, v2, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v0, 0x3

    .line 473
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_14
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, LX/3cS;

    .line 481
    .line 482
    sget-object v4, LX/65j;->A03:LX/65j;

    .line 483
    .line 484
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/4 v2, 0x0

    .line 489
    const/16 v0, 0xb

    .line 490
    .line 491
    :goto_4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 492
    .line 493
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x3

    .line 497
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;

    .line 505
    .line 506
    iget-object v6, v0, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A05:LX/4uO;

    .line 507
    .line 508
    :cond_5
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    move-object v0, v5

    .line 513
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 517
    .line 518
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 522
    .line 523
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;-><init>(IZZZ)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v6, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_5

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A02()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_17
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LX/0Yl;

    .line 546
    .line 547
    const-string v0, ""

    .line 548
    .line 549
    :goto_5
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 557
    .line 558
    new-instance v1, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 559
    .line 560
    invoke-direct {v1, v0}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    new-instance v1, LX/3W0;

    .line 569
    .line 570
    invoke-direct {v1, v0}, LX/3W0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 577
    .line 578
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/8ZY;

    .line 579
    .line 580
    invoke-interface {v0}, LX/8ZY;->BYQ()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    goto :goto_6

    .line 585
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 588
    .line 589
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/8ZY;

    .line 590
    .line 591
    invoke-interface {v0}, LX/8ZY;->BYQ()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    xor-int/lit8 v0, v0, 0x1

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/57n;

    .line 601
    .line 602
    iget-object v1, v0, LX/57n;->A06:LX/62n;

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    iget-object v1, v1, LX/62n;->A07:LX/4uO;

    .line 606
    .line 607
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 612
    .line 613
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 616
    .line 617
    if-eqz v1, :cond_6

    .line 618
    .line 619
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v1, :cond_6

    .line 622
    .line 623
    const/4 v0, 0x1

    .line 624
    :cond_6
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    return-object v1

    .line 629
    nop

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_a
        :pswitch_1c
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
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
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method
