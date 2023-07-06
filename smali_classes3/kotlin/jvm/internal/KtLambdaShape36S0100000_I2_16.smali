.class public Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/4sO;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_2
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0D:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3L()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    xor-int/lit8 v0, v7, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A2M(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A04(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Lcom/instagram/user/model/User;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x7

    .line 58
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 71
    .line 72
    iget-object v3, v4, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A04:LX/6mo;

    .line 73
    .line 74
    iget-object v2, v4, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A00:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I2;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/6mo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I2;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0D:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v4, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    iget-object v0, v4, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A09:Lcom/instagram/barcelona/share/data/PermalinkRepository;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/instagram/barcelona/share/data/PermalinkRepository;->A02(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v4, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A08:LX/6ai;

    .line 106
    .line 107
    new-instance v1, LX/5L6;

    .line 108
    .line 109
    invoke-direct {v1, v3, v2}, LX/5L6;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LX/6ai;->A00:LX/4sO;

    .line 113
    .line 114
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, LX/3cS;

    .line 121
    .line 122
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v3, 0x0

    .line 127
    const/16 v1, 0x20

    .line 128
    .line 129
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 130
    .line 131
    invoke-direct {v0, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-static {v3, v3, v0, v4, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x2b

    .line 143
    .line 144
    invoke-static {v5, v3, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v3, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_5
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LX/57j;

    .line 156
    .line 157
    iget-object v3, v4, LX/57j;->A05:Lcom/instagram/user/model/User;

    .line 158
    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    iget-object v0, v4, LX/57j;->A02:Lcom/instagram/barcelona/share/data/PermalinkRepository;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lcom/instagram/barcelona/share/data/PermalinkRepository;->A02(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, v4, LX/57j;->A01:LX/6ai;

    .line 168
    .line 169
    new-instance v1, LX/5L6;

    .line 170
    .line 171
    invoke-direct {v1, v3, v2}, LX/5L6;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, LX/6ai;->A00:LX/4sO;

    .line 175
    .line 176
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/57j;->A00(LX/57j;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_6
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 187
    .line 188
    iget-object v1, v2, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A08:LX/GyM;

    .line 189
    .line 190
    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, v1, LX/GyM;->A00:LX/GVw;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/GVw;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    monitor-exit v1

    .line 197
    invoke-static {v2}, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A02(Lcom/instagram/barcelona/search/SearchScreenViewModel;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_7
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 205
    .line 206
    iget-object v0, v2, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0C:LX/4uO;

    .line 207
    .line 208
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/5IV;

    .line 213
    .line 214
    iget-object v1, v0, LX/5IV;->A02:Ljava/lang/Integer;

    .line 215
    .line 216
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    if-ne v1, v0, :cond_0

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-static {v2, v0}, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A04(Lcom/instagram/barcelona/search/SearchScreenViewModel;Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/56N;

    .line 229
    .line 230
    iget-object v5, v0, LX/56N;->A01:LX/4uO;

    .line 231
    .line 232
    :cond_1
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v0, v4

    .line 237
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 244
    .line 245
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/app/Activity;

    .line 259
    .line 260
    invoke-static {v0}, LX/3ax;->A00(Landroid/app/Activity;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/574;

    .line 268
    .line 269
    iget-object v3, v0, LX/574;->A02:LX/4uO;

    .line 270
    .line 271
    :cond_2
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v1, LX/669;->A04:LX/669;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(LX/669;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/4sO;

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    goto :goto_1

    .line 300
    :pswitch_c
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, LX/0YS;

    .line 303
    .line 304
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v1, "ExplorePeopleFragment.ARGUMENT_ONLY_ALLOW_CONNECT_CONTACTS_UPSELL"

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x2cb

    .line 315
    .line 316
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v3, v0, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/4sO;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_2
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/3cS;

    .line 342
    .line 343
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/4 v2, 0x0

    .line 348
    const/16 v0, 0x2a

    .line 349
    .line 350
    invoke-static {v1, v2, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_f
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 363
    .line 364
    iget-object v2, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0C:LX/4uO;

    .line 365
    .line 366
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/5IV;

    .line 371
    .line 372
    iget-object v0, v0, LX/5IV;->A03:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    iget-object v0, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A05:LX/Emj;

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    invoke-interface {v0, v6}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 382
    .line 383
    .line 384
    :cond_3
    iget-object v0, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A04:LX/Emj;

    .line 385
    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    invoke-interface {v0, v6}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 389
    .line 390
    .line 391
    :cond_4
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v5, v1

    .line 396
    check-cast v5, LX/5IV;

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 400
    .line 401
    const/16 v14, 0xff

    .line 402
    .line 403
    move-object v7, v6

    .line 404
    move-object v9, v6

    .line 405
    move-object v10, v6

    .line 406
    move-object v11, v6

    .line 407
    move-object v12, v6

    .line 408
    move-object v13, v6

    .line 409
    invoke-static/range {v5 .. v15}, LX/5IV;->A00(LX/5IV;LX/Eyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5IV;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_4

    .line 418
    .line 419
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/5IV;

    .line 424
    .line 425
    iget-object v1, v0, LX/5IV;->A02:Ljava/lang/Integer;

    .line 426
    .line 427
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 428
    .line 429
    if-ne v1, v0, :cond_5

    .line 430
    .line 431
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/16 v0, 0x2e

    .line 439
    .line 440
    invoke-static {v4, v6, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v0, 0x3

    .line 445
    invoke-static {v6, v6, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A05:LX/Emj;

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_5
    iget-object v3, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A01:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/16 v0, 0x13

    .line 460
    .line 461
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 462
    .line 463
    invoke-direct {v1, v4, v3, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x3

    .line 467
    invoke-static {v6, v6, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A04:LX/Emj;

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    new-instance v1, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/57X;

    .line 488
    .line 489
    iget-boolean v0, v0, LX/57X;->A0G:Z

    .line 490
    .line 491
    if-eqz v0, :cond_6

    .line 492
    .line 493
    sget-object v2, LX/65k;->A01:LX/65k;

    .line 494
    .line 495
    sget-object v1, LX/65k;->A02:LX/65k;

    .line 496
    .line 497
    sget-object v0, LX/65k;->A03:LX/65k;

    .line 498
    .line 499
    filled-new-array {v2, v1, v0}, [LX/65k;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_3
    invoke-static {v0}, LX/GX0;->A02([Ljava/lang/Object;)LX/8ew;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    return-object v1

    .line 508
    :cond_6
    sget-object v1, LX/65k;->A01:LX/65k;

    .line 509
    .line 510
    sget-object v0, LX/65k;->A02:LX/65k;

    .line 511
    .line 512
    filled-new-array {v1, v0}, [LX/65k;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_3

    .line 517
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, [LX/4s5;

    .line 520
    .line 521
    array-length v0, v0

    .line 522
    new-array v1, v0, [Ljava/lang/Object;

    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/6cf;

    .line 528
    .line 529
    iget-object v0, v0, LX/6cf;->A00:LX/0ZU;

    .line 530
    .line 531
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    return-object v1

    .line 536
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/5IV;

    .line 543
    .line 544
    iget-object v1, v0, LX/5IV;->A01:Ljava/lang/Integer;

    .line 545
    .line 546
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    monitor-exit v1

    .line 559
    throw v0

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_f
        :pswitch_f
        :pswitch_7
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
