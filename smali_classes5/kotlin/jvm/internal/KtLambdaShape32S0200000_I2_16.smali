.class public Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0ZU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/05s;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v1, LX/05s;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    return-object v3

    .line 36
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/0ZU;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    return-object v3

    .line 59
    :cond_3
    sget-object v3, LX/58Q;->A00:LX/58Q;

    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, LX/05s;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v1, LX/05s;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, LX/05s;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_5
    invoke-static {v3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/instagram/payout/api/PayoutApi;

    .line 101
    .line 102
    new-instance v3, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;-><init>(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/content/Context;

    .line 111
    .line 112
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    new-instance v0, LX/Cao;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, LX/Cao;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LX/Cap;

    .line 122
    .line 123
    invoke-direct {v3, v0}, LX/Cap;-><init>(LX/DuN;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/content/Context;

    .line 130
    .line 131
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    new-instance v3, LX/Cao;

    .line 136
    .line 137
    invoke-direct {v3, v1, v0}, LX/Cao;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_6
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 148
    .line 149
    instance-of v0, v1, LX/Cao;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    check-cast v1, LX/Cao;

    .line 154
    .line 155
    iget-object v2, v1, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 156
    .line 157
    invoke-static {v3, v1}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_6
    invoke-static {v1, v3}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    invoke-static {v1, v3, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_7
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/DuN;->A0l(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_8
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/DuN;->A0m(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_9
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/DuN;->A0n(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_a
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/DuN;->A0o(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_b
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/DuN;->A0p(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_c
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/DuN;->A0q(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_d
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/DuN;->A0r(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_e
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/DuN;->A0s(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_f
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 288
    .line 289
    instance-of v0, v1, LX/Cao;

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v1, v0, v2}, LX/DuN;->A0k(LX/4nF;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_7
    invoke-static {v1, v2}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x17

    .line 307
    .line 308
    invoke-static {v1, v2, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/DYW;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/DuN;->A1V(LX/DYW;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_11
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/DuN;->A0t(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_12
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/DuN;->A0u(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_13
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 359
    .line 360
    instance-of v0, v1, LX/Cao;

    .line 361
    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    check-cast v1, LX/Cao;

    .line 365
    .line 366
    const-string v0, "media_segmentation_attempt"

    .line 367
    .line 368
    invoke-static {v2, v1, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v2, v1}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_8
    invoke-static {v1, v2}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x1b

    .line 382
    .line 383
    invoke-static {v1, v2, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_14
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 395
    .line 396
    instance-of v0, v1, LX/Cao;

    .line 397
    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    check-cast v1, LX/Cao;

    .line 401
    .line 402
    const-string v0, "media_segmentation_cancel"

    .line 403
    .line 404
    invoke-static {v2, v1, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v2, v1}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_9
    invoke-static {v1, v2}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v0, 0x1c

    .line 418
    .line 419
    invoke-static {v1, v2, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_15
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 431
    .line 432
    instance-of v0, v1, LX/Cao;

    .line 433
    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    check-cast v1, LX/Cao;

    .line 437
    .line 438
    const-string v0, "media_segmentation_success"

    .line 439
    .line 440
    invoke-static {v2, v1, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v2, v1}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_a
    invoke-static {v1, v2}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0x1d

    .line 454
    .line 455
    invoke-static {v1, v2, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :pswitch_16
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 467
    .line 468
    instance-of v0, v1, LX/Cao;

    .line 469
    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    check-cast v1, LX/Cao;

    .line 473
    .line 474
    const-string v0, "upload_quality_attempt"

    .line 475
    .line 476
    invoke-static {v2, v1, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v1}, LX/Cao;->A0Q(LX/0rl;LX/Cao;)V

    .line 481
    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_b
    invoke-static {v1, v2}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/16 v0, 0x1e

    .line 489
    .line 490
    invoke-static {v1, v2, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :pswitch_17
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, LX/DuN;->A0v(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 503
    .line 504
    .line 505
    goto :goto_1

    .line 506
    :pswitch_18
    invoke-static {p0}, LX/DuN;->A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, LX/DuN;->A0w(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroid/content/Context;

    .line 521
    .line 522
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    new-instance v3, LX/Cat;

    .line 530
    .line 531
    invoke-direct {v3, v0, v2}, LX/Cat;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v0, LX/7yo;

    .line 539
    .line 540
    invoke-direct {v0, v3, v2}, LX/7yo;-><init>(LX/Cat;Lcom/instagram/service/session/UserSession;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    return-object v3

    .line 547
    :pswitch_1a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 550
    .line 551
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/Edt;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(LX/Edt;)V

    .line 556
    .line 557
    .line 558
    goto :goto_1

    .line 559
    :pswitch_1b
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, LX/B7P;

    .line 562
    .line 563
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 564
    .line 565
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 566
    .line 567
    iput-object v1, v0, LX/B7I;->A6Q:Ljava/util/List;

    .line 568
    .line 569
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, LX/0if;

    .line 572
    .line 573
    goto :goto_0

    .line 574
    :pswitch_1c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, LX/B7P;

    .line 577
    .line 578
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 595
    .line 596
    iput-object v1, v0, LX/B7I;->A6Q:Ljava/util/List;

    .line 597
    .line 598
    :goto_0
    invoke-virtual {v3, v2}, LX/B7P;->AAy(LX/0if;)V

    .line 599
    .line 600
    .line 601
    :goto_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 602
    .line 603
    return-object v3

    .line 604
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/6cg;

    .line 607
    .line 608
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v0, v0, LX/6cg;->A00:LX/8XB;

    .line 611
    .line 612
    invoke-interface {v0}, LX/8XB;->B7a()LX/7to;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const-class v2, LX/Ccq;

    .line 617
    .line 618
    const/4 v1, 0x4

    .line 619
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 620
    .line 621
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v3, LX/7to;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 625
    .line 626
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const-string v0, "null cannot be cast to non-null type R of com.instagram.repository.common.IgRepositoryStore.getOrPut"

    .line 635
    .line 636
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v3

    .line 640
    :pswitch_1e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Landroid/content/Context;

    .line 643
    .line 644
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 647
    .line 648
    new-instance v3, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 649
    .line 650
    invoke-direct {v3, v1, v0}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 651
    .line 652
    .line 653
    return-object v3

    .line 654
    :pswitch_1f
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 657
    .line 658
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, LX/4u2;

    .line 661
    .line 662
    const/4 v1, 0x2

    .line 663
    new-instance v0, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;

    .line 664
    .line 665
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 666
    .line 667
    .line 668
    sget-object v2, LX/9fG;->A07:LX/9fG;

    .line 669
    .line 670
    new-instance v1, LX/JNB;

    .line 671
    .line 672
    invoke-direct {v1, v3, v2, v0}, LX/JNB;-><init>(Lcom/instagram/service/session/UserSession;LX/9fG;LX/Kqj;)V

    .line 673
    .line 674
    .line 675
    new-instance v0, LX/BJE;

    .line 676
    .line 677
    invoke-direct {v0, v2}, LX/BJE;-><init>(LX/9fG;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v0}, LX/GXI;->A00(Lcom/instagram/service/session/UserSession;LX/BjJ;)LX/Ht7;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v3, LX/HKu;

    .line 685
    .line 686
    invoke-direct {v3, v0, v1}, LX/HKu;-><init>(LX/Ht7;LX/JNB;)V

    .line 687
    .line 688
    .line 689
    return-object v3

    .line 690
    :pswitch_20
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, LX/4u2;

    .line 697
    .line 698
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 699
    .line 700
    const-wide v0, 0x810aca00001cc1L

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_c

    .line 710
    .line 711
    const-wide v0, 0x810aca00011cc2L

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_d

    .line 721
    .line 722
    :cond_c
    new-instance v0, LX/BIm;

    .line 723
    .line 724
    invoke-direct {v0, v3, v4}, LX/BIm;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 725
    .line 726
    .line 727
    sget-object v2, LX/9fG;->A07:LX/9fG;

    .line 728
    .line 729
    new-instance v1, LX/JNA;

    .line 730
    .line 731
    invoke-direct {v1, v4, v0, v2}, LX/JNA;-><init>(Lcom/instagram/service/session/UserSession;LX/Kqi;LX/9fG;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, LX/BJC;

    .line 735
    .line 736
    invoke-direct {v0, v2}, LX/BJC;-><init>(LX/9fG;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v4, v0}, LX/GXG;->A00(Lcom/instagram/service/session/UserSession;LX/BjJ;)LX/Ht6;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v3, LX/HKt;

    .line 744
    .line 745
    invoke-direct {v3, v0, v1}, LX/HKt;-><init>(LX/Ht6;LX/JNA;)V

    .line 746
    .line 747
    .line 748
    return-object v3

    .line 749
    :pswitch_21
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 752
    .line 753
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, LX/4u2;

    .line 756
    .line 757
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 758
    .line 759
    const-wide v0, 0x810cc1000221a0L

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_d

    .line 769
    .line 770
    new-instance v2, LX/BIh;

    .line 771
    .line 772
    invoke-direct {v2, v3, v4}, LX/BIh;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 773
    .line 774
    .line 775
    sget-object v1, LX/9fG;->A07:LX/9fG;

    .line 776
    .line 777
    new-instance v0, LX/JN8;

    .line 778
    .line 779
    invoke-direct {v0, v4, v2, v1}, LX/JN8;-><init>(Lcom/instagram/service/session/UserSession;LX/Kqh;LX/9fG;)V

    .line 780
    .line 781
    .line 782
    new-instance v3, LX/HKg;

    .line 783
    .line 784
    invoke-direct {v3, v0}, LX/HKg;-><init>(LX/JN8;)V

    .line 785
    .line 786
    .line 787
    return-object v3

    .line 788
    :pswitch_22
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 791
    .line 792
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, LX/4u2;

    .line 795
    .line 796
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 797
    .line 798
    const-wide v0, 0x810cc1000321a1L

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_d

    .line 808
    .line 809
    new-instance v2, LX/ACv;

    .line 810
    .line 811
    invoke-direct {v2, v3, v4}, LX/ACv;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 812
    .line 813
    .line 814
    sget-object v1, LX/9fG;->A07:LX/9fG;

    .line 815
    .line 816
    new-instance v0, LX/AJa;

    .line 817
    .line 818
    invoke-direct {v0, v2, v4, v1}, LX/AJa;-><init>(LX/ACv;Lcom/instagram/service/session/UserSession;LX/9fG;)V

    .line 819
    .line 820
    .line 821
    new-instance v3, LX/BIp;

    .line 822
    .line 823
    invoke-direct {v3, v0}, LX/BIp;-><init>(LX/AJa;)V

    .line 824
    .line 825
    .line 826
    return-object v3

    .line 827
    :cond_d
    new-instance v3, LX/HKf;

    .line 828
    .line 829
    invoke-direct {v3}, LX/HKf;-><init>()V

    .line 830
    .line 831
    .line 832
    return-object v3

    .line 833
    :pswitch_23
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Landroid/content/Context;

    .line 836
    .line 837
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, LX/Bsf;

    .line 840
    .line 841
    iget v0, v2, LX/Bsf;->A01:I

    .line 842
    .line 843
    invoke-static {v1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iget-object v0, v2, LX/Bsf;->A04:Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v3, v0}, LX/Bs5;->A1N(LX/4wx;Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v2, LX/Bsf;->A08:LX/0Pj;

    .line 853
    .line 854
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    int-to-float v0, v0

    .line 863
    invoke-virtual {v3, v0}, LX/4wx;->A0F(F)V

    .line 864
    .line 865
    .line 866
    const v0, 0x7f0600b0

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v3, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v2, LX/Bsf;->A06:LX/0Pj;

    .line 873
    .line 874
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    int-to-float v1, v0

    .line 883
    iget-object v0, v2, LX/Bsf;->A09:LX/0Pj;

    .line 884
    .line 885
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    int-to-float v0, v0

    .line 894
    invoke-virtual {v3, v1, v0}, LX/4wx;->A0I(FF)V

    .line 895
    .line 896
    .line 897
    const-string v2, "\u2026"

    .line 898
    .line 899
    const/4 v1, 0x3

    .line 900
    const/4 v0, 0x1

    .line 901
    invoke-virtual {v3, v2, v1, v0}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 902
    .line 903
    .line 904
    return-object v3

    .line 905
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lcom/instagram/user/model/User;

    .line 908
    .line 909
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3R()Z

    .line 910
    .line 911
    .line 912
    const-string v0, "onFollowContextClicked"

    .line 913
    .line 914
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    throw v0

    .line 919
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lcom/instagram/user/model/User;

    .line 922
    .line 923
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3R()Z

    .line 924
    .line 925
    .line 926
    const-string v0, "onFollowContextClicked"

    .line 927
    .line 928
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    nop

    .line 934
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
    .end packed-switch
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
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method
