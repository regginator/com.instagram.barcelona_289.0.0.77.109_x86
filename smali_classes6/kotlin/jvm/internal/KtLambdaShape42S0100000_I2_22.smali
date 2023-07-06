.class public Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    return-object v4

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/F8i;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LX/F8i;->A05:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/GkK;->A00(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)LX/GkK;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    return-object v4

    .line 31
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/F94;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, LX/F94;->A08:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/Gjh;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0}, LX/Gjh;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/F94;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v0, LX/F94;->A08:LX/0Pj;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/Gji;

    .line 76
    .line 77
    invoke-direct {v4, v1, v0}, LX/Gji;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/F94;

    .line 84
    .line 85
    iget-object v0, v0, LX/F94;->A08:LX/0Pj;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_5
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    return-object v4

    .line 99
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    return-object v4

    .line 106
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/F8u;

    .line 109
    .line 110
    invoke-static {v0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v0, LX/F8u;->A04:LX/0Pj;

    .line 115
    .line 116
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LX/Gji;

    .line 126
    .line 127
    invoke-direct {v4, v1, v0}, LX/Gji;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/F8u;

    .line 134
    .line 135
    invoke-static {v0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v0, LX/F8u;->A04:LX/0Pj;

    .line 140
    .line 141
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/GkK;->A00(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)LX/GkK;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    return-object v4

    .line 150
    :pswitch_a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LX/F9U;

    .line 153
    .line 154
    iget-object v0, v3, LX/F9U;->A0C:LX/0Pj;

    .line 155
    .line 156
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, v3, LX/F9U;->A05:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_0

    .line 163
    .line 164
    const-string v0, "entryPoint"

    .line 165
    .line 166
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_0
    iget-object v0, v3, LX/F9U;->A06:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v4, LX/Gjw;

    .line 174
    .line 175
    invoke-direct {v4, v2, v1, v0}, LX/Gjw;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_b
    const-string v1, "ads/promote/suggested_interests/"

    .line 180
    .line 181
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/Emo;->A0f(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/Eri;

    .line 194
    .line 195
    iget-object v0, v2, LX/Eri;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x3

    .line 204
    new-instance v4, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;

    .line 205
    .line 206
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;-><init>(LX/Glf;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/F9Z;

    .line 213
    .line 214
    invoke-static {v1}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/GbV;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)LX/GbV;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    return-object v4

    .line 225
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/F9Z;

    .line 228
    .line 229
    new-instance v4, LX/FGN;

    .line 230
    .line 231
    invoke-direct {v4, v0}, LX/FGN;-><init>(LX/Krt;)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LX/F9Z;

    .line 238
    .line 239
    iget-object v1, v2, LX/F9Z;->A05:LX/Glf;

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    new-instance v4, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;

    .line 243
    .line 244
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;-><init>(LX/Glf;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/F9Z;

    .line 251
    .line 252
    invoke-static {v0}, LX/F9Z;->A01(LX/F9Z;)Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 263
    .line 264
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const-class v0, LX/KGa;

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    return-object v4

    .line 274
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/F9Z;

    .line 277
    .line 278
    invoke-static {v0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/F97;

    .line 288
    .line 289
    iget-object v0, v0, LX/F97;->A0H:LX/0Pj;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/F97;

    .line 295
    .line 296
    iget-object v0, v0, LX/F97;->A0H:LX/0Pj;

    .line 297
    .line 298
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/F97;

    .line 307
    .line 308
    invoke-static {v1}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/GbV;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)LX/GbV;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    return-object v4

    .line 319
    :pswitch_14
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/Igy;

    .line 322
    .line 323
    iget-object v0, v2, LX/Igy;->A0D:LX/0Pj;

    .line 324
    .line 325
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v4, LX/Jd3;

    .line 334
    .line 335
    invoke-direct {v4, v0, v2, v1}, LX/Jd3;-><init>(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/Igy;

    .line 342
    .line 343
    iget-object v0, v0, LX/Igy;->A0D:LX/0Pj;

    .line 344
    .line 345
    :goto_1
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    return-object v4

    .line 354
    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    const/16 v0, 0xd

    .line 357
    .line 358
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 359
    .line 360
    invoke-direct {v4, v1, v0}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    return-object v4

    .line 364
    :pswitch_17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    const/16 v0, 0xe

    .line 367
    .line 368
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 369
    .line 370
    invoke-direct {v4, v1, v0}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    return-object v4

    .line 374
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/EqB;

    .line 377
    .line 378
    new-instance v4, LX/I3y;

    .line 379
    .line 380
    invoke-direct {v4, v0}, LX/I3y;-><init>(LX/0l7;)V

    .line 381
    .line 382
    .line 383
    return-object v4

    .line 384
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/Igy;

    .line 387
    .line 388
    iget-object v0, v0, LX/Igy;->A0D:LX/0Pj;

    .line 389
    .line 390
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v4, LX/GjP;

    .line 395
    .line 396
    invoke-direct {v4, v0}, LX/GjP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 397
    .line 398
    .line 399
    return-object v4

    .line 400
    :pswitch_1a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LX/1eK;

    .line 403
    .line 404
    iget-object v0, v2, LX/1eK;->A02:LX/0Pj;

    .line 405
    .line 406
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 411
    .line 412
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v4, LX/GbV;

    .line 419
    .line 420
    invoke-direct {v4, v0, v2, v1}, LX/GbV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/1eK;

    .line 427
    .line 428
    iget-object v0, v0, LX/1eK;->A04:LX/0Pj;

    .line 429
    .line 430
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_2
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    invoke-static {v0}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    return-object v4

    .line 441
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/1eK;

    .line 444
    .line 445
    iget-object v0, v0, LX/1eK;->A02:LX/0Pj;

    .line 446
    .line 447
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 452
    .line 453
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    return-object v4

    .line 456
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 459
    .line 460
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 461
    .line 462
    if-eqz v1, :cond_1

    .line 463
    .line 464
    const-string v0, "audience_id"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    return-object v4

    .line 471
    :cond_1
    const/4 v4, 0x0

    .line 472
    return-object v4

    .line 473
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/F99;

    .line 476
    .line 477
    iget-object v0, v0, LX/F99;->A0I:LX/0Pj;

    .line 478
    .line 479
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_2

    .line 484
    .line 485
    sget-object v4, LX/Fea;->A0V:LX/Fea;

    .line 486
    .line 487
    return-object v4

    .line 488
    :cond_2
    sget-object v4, LX/Fea;->A0O:LX/Fea;

    .line 489
    .line 490
    return-object v4

    .line 491
    :pswitch_1f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, LX/F99;

    .line 494
    .line 495
    iget-object v0, v2, LX/F99;->A0O:LX/0Pj;

    .line 496
    .line 497
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v4, LX/GbV;

    .line 508
    .line 509
    invoke-direct {v4, v0, v2, v1}, LX/GbV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 510
    .line 511
    .line 512
    return-object v4

    .line 513
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 516
    .line 517
    invoke-static {v0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    return-object v4

    .line 522
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/F99;

    .line 525
    .line 526
    iget-object v0, v0, LX/F99;->A0O:LX/0Pj;

    .line 527
    .line 528
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 533
    .line 534
    invoke-static {v0}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    return-object v4

    .line 539
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 542
    .line 543
    invoke-static {v0}, LX/Emn;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    return-object v4

    .line 548
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_20
        :pswitch_22
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_20
        :pswitch_13
        :pswitch_22
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_1a
        :pswitch_20
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
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
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
.end method
