.class public Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/B5U;

    .line 10
    .line 11
    iget-object v2, v3, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v0, v3, LX/B5U;->A23:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/AiP;

    .line 20
    .line 21
    iget-object v0, v3, LX/B5U;->A0f:LX/APQ;

    .line 22
    .line 23
    new-instance v4, LX/B5p;

    .line 24
    .line 25
    invoke-direct {v4, v2, v0, v1}, LX/B5p;-><init>(Landroidx/fragment/app/Fragment;LX/APQ;LX/AiP;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v4

    .line 29
    :pswitch_0
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object v4, LX/ECw;->A00:LX/ECw;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/B5U;

    .line 39
    .line 40
    iget-object v3, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, LX/8Ww;

    .line 44
    .line 45
    iget-object v1, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, v0, LX/B5U;->A0G:LX/4u2;

    .line 48
    .line 49
    new-instance v4, LX/Gzc;

    .line 50
    .line 51
    invoke-direct {v4, v3, v0, v2, v1}, LX/Gzc;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/8Ww;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_2
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/B5U;

    .line 58
    .line 59
    iget-object v8, v5, LX/B5U;->A0J:LX/HtR;

    .line 60
    .line 61
    iget-object v10, v5, LX/B5U;->A0S:LX/FPr;

    .line 62
    .line 63
    iget-object v0, v5, LX/B5U;->A18:LX/0Pj;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/AQx;

    .line 70
    .line 71
    iget-object v0, v5, LX/B5U;->A1C:LX/0Pj;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/ARK;

    .line 78
    .line 79
    iget-object v9, v5, LX/B5U;->A0R:LX/Afz;

    .line 80
    .line 81
    iget-object v11, v5, LX/B5U;->A0d:LX/AEU;

    .line 82
    .line 83
    new-instance v4, LX/B8B;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v11}, LX/B8B;-><init>(LX/Brq;LX/AQx;LX/ARK;LX/HtR;LX/Afz;LX/FPr;LX/AEU;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_3
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LX/B5U;

    .line 92
    .line 93
    iget-object v9, v6, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v5, v6, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    iget-object v0, v6, LX/B5U;->A1B:LX/0Pj;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/ATK;

    .line 104
    .line 105
    iget-object v8, v6, LX/B5U;->A0J:LX/HtR;

    .line 106
    .line 107
    new-instance v4, LX/B8g;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, LX/B8g;-><init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/ATK;LX/HtR;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/B5U;

    .line 116
    .line 117
    iget-object v2, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    iget-object v1, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/B5U;->AQf()LX/0l7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v4, LX/B5k;

    .line 126
    .line 127
    invoke-direct {v4, v1, v0, v2}, LX/B5k;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_5
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, LX/B5U;

    .line 134
    .line 135
    iget-object v12, v7, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    iget-object v10, v7, LX/B5U;->A0S:LX/FPr;

    .line 138
    .line 139
    iget-object v5, v7, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    iget-object v6, v7, LX/B5U;->A06:LX/Gsp;

    .line 142
    .line 143
    iget-object v9, v7, LX/B5U;->A0J:LX/HtR;

    .line 144
    .line 145
    iget-object v8, v7, LX/B5U;->A0G:LX/4u2;

    .line 146
    .line 147
    move-object v11, v5

    .line 148
    check-cast v11, LX/8Ww;

    .line 149
    .line 150
    new-instance v4, LX/B8I;

    .line 151
    .line 152
    invoke-direct/range {v4 .. v12}, LX/B8I;-><init>(Landroidx/fragment/app/Fragment;LX/Gsp;LX/Brq;LX/4u2;LX/HtR;LX/FPr;LX/8Ww;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/B5U;

    .line 159
    .line 160
    iget-object v1, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    iget-object v0, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    new-instance v4, LX/BEr;

    .line 165
    .line 166
    invoke-direct {v4, v0, v1}, LX/BEr;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/B5U;

    .line 173
    .line 174
    iget-object v2, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    iget-object v1, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/B5U;->AQf()LX/0l7;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v4, LX/4CP;

    .line 183
    .line 184
    invoke-direct {v4, v1, v0, v2}, LX/4CP;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/B5U;

    .line 191
    .line 192
    iget-object v1, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    iget-object v0, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    new-instance v4, LX/7sn;

    .line 197
    .line 198
    invoke-direct {v4, v0, v1}, LX/7sn;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_9
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, LX/B5U;

    .line 205
    .line 206
    iget-object v9, v7, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    iget-object v5, v7, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    iget-object v8, v7, LX/B5U;->A0G:LX/4u2;

    .line 211
    .line 212
    iget-object v6, v7, LX/B5U;->A03:LX/0iR;

    .line 213
    .line 214
    new-instance v4, LX/B5P;

    .line 215
    .line 216
    invoke-direct/range {v4 .. v9}, LX/B5P;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/Brq;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/B5U;

    .line 223
    .line 224
    iget-object v1, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    iget-object v0, v0, LX/B5U;->A0S:LX/FPr;

    .line 227
    .line 228
    new-instance v4, LX/B8C;

    .line 229
    .line 230
    invoke-direct {v4, v1, v0}, LX/B8C;-><init>(Landroidx/fragment/app/Fragment;LX/FPr;)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/B5U;

    .line 237
    .line 238
    iget-object v0, v0, LX/B5U;->A0j:LX/FGb;

    .line 239
    .line 240
    new-instance v4, LX/B8E;

    .line 241
    .line 242
    invoke-direct {v4, v0}, LX/B8E;-><init>(LX/FGb;)V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/B5U;

    .line 249
    .line 250
    new-instance v4, LX/H52;

    .line 251
    .line 252
    invoke-direct {v4, v0}, LX/H52;-><init>(LX/Brq;)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :pswitch_d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/B5U;

    .line 259
    .line 260
    iget-object v0, v1, LX/B5U;->A1A:LX/0Pj;

    .line 261
    .line 262
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/ASr;

    .line 267
    .line 268
    new-instance v4, LX/B8G;

    .line 269
    .line 270
    invoke-direct {v4, v1, v0}, LX/B8G;-><init>(LX/Brq;LX/ASr;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_e
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v10, LX/B5U;

    .line 277
    .line 278
    iget-object v14, v10, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    iget-object v5, v10, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    iget-object v7, v10, LX/B5U;->A04:LX/42n;

    .line 283
    .line 284
    iget-object v11, v10, LX/B5U;->A0G:LX/4u2;

    .line 285
    .line 286
    iget-object v6, v10, LX/B5U;->A03:LX/0iR;

    .line 287
    .line 288
    iget-object v2, v10, LX/B5U;->A0i:LX/BqH;

    .line 289
    .line 290
    invoke-static {v10}, LX/B5U;->A02(LX/B5U;)LX/BqK;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    iget-object v1, v10, LX/B5U;->A0q:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v13, v10, LX/B5U;->A0X:LX/ATl;

    .line 297
    .line 298
    iget-object v0, v10, LX/B5U;->A0p:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v12, v10, LX/B5U;->A0J:LX/HtR;

    .line 301
    .line 302
    iget-object v9, v10, LX/B5U;->A0F:LX/Bf6;

    .line 303
    .line 304
    iget-object v15, v10, LX/B5U;->A0e:LX/AEV;

    .line 305
    .line 306
    iget-object v8, v10, LX/B5U;->A0D:LX/AI9;

    .line 307
    .line 308
    new-instance v4, LX/B8O;

    .line 309
    .line 310
    move-object/from16 v16, v2

    .line 311
    .line 312
    move-object/from16 v18, v1

    .line 313
    .line 314
    move-object/from16 v19, v0

    .line 315
    .line 316
    invoke-direct/range {v4 .. v19}, LX/B8O;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/42n;LX/AI9;LX/Bf6;LX/Brq;LX/4u2;LX/HtR;LX/ATl;Lcom/instagram/service/session/UserSession;LX/AEV;LX/BqH;LX/BqK;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_f
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, LX/B5U;

    .line 323
    .line 324
    iget-object v9, v6, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    iget-object v5, v6, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 327
    .line 328
    iget-object v8, v6, LX/B5U;->A0G:LX/4u2;

    .line 329
    .line 330
    iget-object v0, v6, LX/B5U;->A1A:LX/0Pj;

    .line 331
    .line 332
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, LX/ASr;

    .line 337
    .line 338
    iget-object v10, v6, LX/B5U;->A0q:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v4, LX/B8P;

    .line 341
    .line 342
    invoke-direct/range {v4 .. v10}, LX/B8P;-><init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/ASr;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/B5U;

    .line 349
    .line 350
    iget-object v10, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    iget-object v8, v0, LX/B5U;->A0G:LX/4u2;

    .line 353
    .line 354
    iget-object v5, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 355
    .line 356
    iget-object v11, v0, LX/B5U;->A0k:Lcom/instagram/user/model/User;

    .line 357
    .line 358
    iget-object v9, v0, LX/B5U;->A0O:LX/APe;

    .line 359
    .line 360
    iget-object v7, v0, LX/B5U;->A08:LX/GZL;

    .line 361
    .line 362
    iget-object v6, v0, LX/B5U;->A03:LX/0iR;

    .line 363
    .line 364
    new-instance v4, LX/B5V;

    .line 365
    .line 366
    invoke-direct/range {v4 .. v11}, LX/B5V;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/GZL;LX/4u2;LX/APe;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :pswitch_11
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, LX/B5U;

    .line 373
    .line 374
    iget-object v0, v2, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v2, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    new-instance v4, LX/4CY;

    .line 383
    .line 384
    invoke-direct {v4, v1, v0}, LX/4CY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 385
    .line 386
    .line 387
    return-object v4

    .line 388
    :pswitch_12
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v10, LX/B5U;

    .line 391
    .line 392
    iget-object v5, v10, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 393
    .line 394
    iget-object v15, v10, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    iget-object v6, v10, LX/B5U;->A03:LX/0iR;

    .line 397
    .line 398
    iget-object v11, v10, LX/B5U;->A0G:LX/4u2;

    .line 399
    .line 400
    invoke-static {v10}, LX/B5U;->A02(LX/B5U;)LX/BqK;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    iget-object v12, v10, LX/B5U;->A0P:LX/B29;

    .line 405
    .line 406
    iget-object v8, v10, LX/B5U;->A0B:LX/Bf3;

    .line 407
    .line 408
    iget-object v2, v10, LX/B5U;->A0i:LX/BqH;

    .line 409
    .line 410
    iget-object v14, v10, LX/B5U;->A0Y:LX/BrU;

    .line 411
    .line 412
    iget-object v9, v10, LX/B5U;->A0C:LX/Ek6;

    .line 413
    .line 414
    iget-object v13, v10, LX/B5U;->A0W:LX/Bbr;

    .line 415
    .line 416
    iget-object v7, v10, LX/B5U;->A06:LX/Gsp;

    .line 417
    .line 418
    iget-boolean v1, v10, LX/B5U;->A26:Z

    .line 419
    .line 420
    iget-object v0, v10, LX/B5U;->A0o:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v4, LX/ANS;

    .line 423
    .line 424
    move-object/from16 v16, v2

    .line 425
    .line 426
    move-object/from16 v18, v0

    .line 427
    .line 428
    move/from16 v19, v1

    .line 429
    .line 430
    invoke-direct/range {v4 .. v19}, LX/ANS;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/Gsp;LX/Bf3;LX/Ek6;LX/Brq;LX/4u2;LX/B29;LX/Bbr;LX/BrU;Lcom/instagram/service/session/UserSession;LX/BqH;LX/BqK;Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_13
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, LX/B5U;

    .line 437
    .line 438
    iget-object v10, v6, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    iget-object v7, v6, LX/B5U;->A0G:LX/4u2;

    .line 441
    .line 442
    iget-object v5, v6, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 443
    .line 444
    iget-object v8, v6, LX/B5U;->A0J:LX/HtR;

    .line 445
    .line 446
    iget-object v9, v6, LX/B5U;->A0Q:LX/GFw;

    .line 447
    .line 448
    iget-object v11, v6, LX/B5U;->A0k:Lcom/instagram/user/model/User;

    .line 449
    .line 450
    new-instance v4, LX/B8e;

    .line 451
    .line 452
    invoke-direct/range {v4 .. v11}, LX/B8e;-><init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/4u2;LX/HtR;LX/GFw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :pswitch_14
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v6, LX/B5U;

    .line 459
    .line 460
    iget-object v9, v6, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    iget-object v7, v6, LX/B5U;->A0G:LX/4u2;

    .line 463
    .line 464
    iget-object v5, v6, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 465
    .line 466
    iget-object v8, v6, LX/B5U;->A0Q:LX/GFw;

    .line 467
    .line 468
    new-instance v4, LX/B5L;

    .line 469
    .line 470
    invoke-direct/range {v4 .. v9}, LX/B5L;-><init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/4u2;LX/GFw;Lcom/instagram/service/session/UserSession;)V

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    :pswitch_15
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, LX/B5U;

    .line 477
    .line 478
    iget-object v8, v5, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    iget-object v7, v5, LX/B5U;->A0Y:LX/BrU;

    .line 481
    .line 482
    iget-object v6, v5, LX/B5U;->A0H:LX/ARo;

    .line 483
    .line 484
    iget-object v9, v5, LX/B5U;->A0i:LX/BqH;

    .line 485
    .line 486
    new-instance v4, LX/BEO;

    .line 487
    .line 488
    invoke-direct/range {v4 .. v9}, LX/BEO;-><init>(LX/Brq;LX/ARo;LX/BrU;Lcom/instagram/service/session/UserSession;LX/BqH;)V

    .line 489
    .line 490
    .line 491
    return-object v4

    .line 492
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/B5U;

    .line 495
    .line 496
    iget-object v0, v0, LX/B5U;->A0S:LX/FPr;

    .line 497
    .line 498
    new-instance v4, LX/H4w;

    .line 499
    .line 500
    invoke-direct {v4, v0}, LX/H4w;-><init>(LX/FPr;)V

    .line 501
    .line 502
    .line 503
    return-object v4

    .line 504
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/B5U;

    .line 507
    .line 508
    iget-object v1, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 509
    .line 510
    iget-object v0, v0, LX/B5U;->A0S:LX/FPr;

    .line 511
    .line 512
    new-instance v4, LX/GzH;

    .line 513
    .line 514
    invoke-direct {v4, v1, v0}, LX/GzH;-><init>(Landroidx/fragment/app/Fragment;LX/FPr;)V

    .line 515
    .line 516
    .line 517
    return-object v4

    .line 518
    :pswitch_18
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LX/B5U;

    .line 521
    .line 522
    iget-object v10, v1, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    iget-object v5, v1, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 525
    .line 526
    iget-object v0, v1, LX/B5U;->A18:LX/0Pj;

    .line 527
    .line 528
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, LX/AQx;

    .line 533
    .line 534
    iget-object v9, v1, LX/B5U;->A0G:LX/4u2;

    .line 535
    .line 536
    iget-object v13, v1, LX/B5U;->A0q:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v1}, LX/B5U;->A02(LX/B5U;)LX/BqK;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    iget-object v11, v1, LX/B5U;->A0k:Lcom/instagram/user/model/User;

    .line 543
    .line 544
    iget-object v6, v1, LX/B5U;->A04:LX/42n;

    .line 545
    .line 546
    iget-object v7, v1, LX/B5U;->A08:LX/GZL;

    .line 547
    .line 548
    new-instance v4, LX/BJx;

    .line 549
    .line 550
    invoke-direct/range {v4 .. v13}, LX/BJx;-><init>(Landroidx/fragment/app/Fragment;LX/42n;LX/GZL;LX/AQx;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BqK;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-object v4

    .line 554
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/B5U;

    .line 557
    .line 558
    iget-object v2, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    iget-object v1, v0, LX/B5U;->A0G:LX/4u2;

    .line 561
    .line 562
    iget-object v0, v0, LX/B5U;->A0q:Ljava/lang/String;

    .line 563
    .line 564
    new-instance v4, LX/BK1;

    .line 565
    .line 566
    invoke-direct {v4, v1, v2, v0}, LX/BK1;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-object v4

    .line 570
    :pswitch_1a
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v7, LX/B5U;

    .line 573
    .line 574
    iget-object v6, v7, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 575
    .line 576
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iget-object v8, v7, LX/B5U;->A0N:LX/GB5;

    .line 581
    .line 582
    move-object v9, v6

    .line 583
    check-cast v9, LX/8Ww;

    .line 584
    .line 585
    new-instance v4, LX/B8Z;

    .line 586
    .line 587
    invoke-direct/range {v4 .. v9}, LX/B8Z;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Brq;LX/GB5;LX/8Ww;)V

    .line 588
    .line 589
    .line 590
    return-object v4

    .line 591
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/B5U;

    .line 594
    .line 595
    iget-object v10, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    iget-object v12, v0, LX/B5U;->A0k:Lcom/instagram/user/model/User;

    .line 598
    .line 599
    iget-object v5, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 600
    .line 601
    iget-object v6, v0, LX/B5U;->A03:LX/0iR;

    .line 602
    .line 603
    iget-object v7, v0, LX/B5U;->A0G:LX/4u2;

    .line 604
    .line 605
    iget-object v11, v0, LX/B5U;->A0i:LX/BqH;

    .line 606
    .line 607
    iget-object v8, v0, LX/B5U;->A0H:LX/ARo;

    .line 608
    .line 609
    iget-object v9, v0, LX/B5U;->A0K:LX/GB5;

    .line 610
    .line 611
    invoke-static {v0}, LX/B5U;->A02(LX/B5U;)LX/BqK;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    new-instance v4, LX/B5t;

    .line 616
    .line 617
    invoke-direct/range {v4 .. v13}, LX/B5t;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/4u2;LX/ARo;LX/GB5;Lcom/instagram/service/session/UserSession;LX/BqH;Lcom/instagram/user/model/User;LX/BqK;)V

    .line 618
    .line 619
    .line 620
    return-object v4

    .line 621
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/B5U;

    .line 624
    .line 625
    new-instance v4, LX/B5u;

    .line 626
    .line 627
    invoke-direct {v4, v0}, LX/B5u;-><init>(LX/Brq;)V

    .line 628
    .line 629
    .line 630
    return-object v4

    .line 631
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/B5U;

    .line 634
    .line 635
    iget-object v11, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    iget-object v5, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 638
    .line 639
    iget-object v6, v0, LX/B5U;->A0G:LX/4u2;

    .line 640
    .line 641
    iget-object v12, v0, LX/B5U;->A0i:LX/BqH;

    .line 642
    .line 643
    invoke-static {v0}, LX/B5U;->A02(LX/B5U;)LX/BqK;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    iget-object v7, v0, LX/B5U;->A0H:LX/ARo;

    .line 648
    .line 649
    iget-object v8, v0, LX/B5U;->A0L:LX/GB5;

    .line 650
    .line 651
    iget-object v14, v0, LX/B5U;->A0l:LX/28R;

    .line 652
    .line 653
    iget-object v9, v0, LX/B5U;->A0V:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 654
    .line 655
    iget-object v10, v0, LX/B5U;->A0Z:Lcom/instagram/search/common/analytics/SearchContext;

    .line 656
    .line 657
    new-instance v4, LX/B5v;

    .line 658
    .line 659
    invoke-direct/range {v4 .. v14}, LX/B5v;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/ARo;LX/GB5;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqH;LX/BqK;LX/28R;)V

    .line 660
    .line 661
    .line 662
    return-object v4

    .line 663
    :pswitch_1e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, LX/B5U;

    .line 666
    .line 667
    iget-object v5, v1, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 668
    .line 669
    iget-object v10, v1, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 670
    .line 671
    iget-object v0, v1, LX/B5U;->A1Y:LX/0Pj;

    .line 672
    .line 673
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, LX/ANS;

    .line 678
    .line 679
    iget-object v6, v1, LX/B5U;->A06:LX/Gsp;

    .line 680
    .line 681
    iget-object v9, v1, LX/B5U;->A0O:LX/APe;

    .line 682
    .line 683
    iget-object v7, v1, LX/B5U;->A08:LX/GZL;

    .line 684
    .line 685
    new-instance v4, LX/B5w;

    .line 686
    .line 687
    invoke-direct/range {v4 .. v10}, LX/B5w;-><init>(Landroidx/fragment/app/Fragment;LX/Gsp;LX/GZL;LX/ANS;LX/APe;Lcom/instagram/service/session/UserSession;)V

    .line 688
    .line 689
    .line 690
    return-object v4

    .line 691
    :pswitch_1f
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v6, LX/B5U;

    .line 694
    .line 695
    iget-object v12, v6, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 696
    .line 697
    iget-object v5, v6, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 698
    .line 699
    iget-object v9, v6, LX/B5U;->A0G:LX/4u2;

    .line 700
    .line 701
    iget-object v13, v6, LX/B5U;->A0i:LX/BqH;

    .line 702
    .line 703
    iget-object v10, v6, LX/B5U;->A0M:LX/GB5;

    .line 704
    .line 705
    iget-object v11, v6, LX/B5U;->A0Q:LX/GFw;

    .line 706
    .line 707
    iget-object v0, v6, LX/B5U;->A1C:LX/0Pj;

    .line 708
    .line 709
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, LX/ARK;

    .line 714
    .line 715
    new-instance v4, LX/B5y;

    .line 716
    .line 717
    move-object v7, v6

    .line 718
    invoke-direct/range {v4 .. v13}, LX/B5y;-><init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/B5U;LX/ARK;LX/4u2;LX/GB5;LX/GFw;Lcom/instagram/service/session/UserSession;LX/BqH;)V

    .line 719
    .line 720
    .line 721
    return-object v4

    .line 722
    :pswitch_20
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, LX/B5U;

    .line 725
    .line 726
    iget-object v1, v2, LX/B5U;->A0S:LX/FPr;

    .line 727
    .line 728
    iget-object v0, v2, LX/B5U;->A0U:LX/D9v;

    .line 729
    .line 730
    new-instance v4, LX/B8Q;

    .line 731
    .line 732
    invoke-direct {v4, v2, v1, v0}, LX/B8Q;-><init>(LX/Brq;LX/FPr;LX/D9v;)V

    .line 733
    .line 734
    .line 735
    return-object v4

    .line 736
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LX/B5U;

    .line 739
    .line 740
    iget-object v9, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 741
    .line 742
    iget-object v5, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 743
    .line 744
    iget-object v8, v0, LX/B5U;->A0S:LX/FPr;

    .line 745
    .line 746
    iget-object v7, v0, LX/B5U;->A0J:LX/HtR;

    .line 747
    .line 748
    iget-object v0, v0, LX/B5U;->A19:LX/0Pj;

    .line 749
    .line 750
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, LX/D7K;

    .line 755
    .line 756
    new-instance v4, LX/B8S;

    .line 757
    .line 758
    invoke-direct/range {v4 .. v9}, LX/B8S;-><init>(Landroidx/fragment/app/Fragment;LX/D7K;LX/HtR;LX/FPr;Lcom/instagram/service/session/UserSession;)V

    .line 759
    .line 760
    .line 761
    return-object v4

    .line 762
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/B5U;

    .line 765
    .line 766
    iget-object v0, v0, LX/B5U;->A0T:LX/GY5;

    .line 767
    .line 768
    new-instance v4, LX/H3A;

    .line 769
    .line 770
    invoke-direct {v4, v0}, LX/H3A;-><init>(LX/GY5;)V

    .line 771
    .line 772
    .line 773
    return-object v4

    .line 774
    :pswitch_23
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v6, LX/B5U;

    .line 777
    .line 778
    iget-object v9, v6, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 779
    .line 780
    iget-object v7, v6, LX/B5U;->A0G:LX/4u2;

    .line 781
    .line 782
    iget-object v5, v6, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 783
    .line 784
    iget-object v10, v6, LX/B5U;->A0g:LX/ATV;

    .line 785
    .line 786
    invoke-static {v6}, LX/B5U;->A02(LX/B5U;)LX/BqK;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    iget-object v12, v6, LX/B5U;->A0q:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v8, v6, LX/B5U;->A0J:LX/HtR;

    .line 793
    .line 794
    new-instance v4, LX/BH9;

    .line 795
    .line 796
    invoke-direct/range {v4 .. v12}, LX/BH9;-><init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;LX/ATV;LX/BqK;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return-object v4

    .line 800
    :pswitch_24
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v6, LX/B5U;

    .line 803
    .line 804
    iget-object v8, v6, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 805
    .line 806
    iget-object v7, v6, LX/B5U;->A0G:LX/4u2;

    .line 807
    .line 808
    iget-object v5, v6, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 809
    .line 810
    iget-object v10, v6, LX/B5U;->A0q:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v9, v6, LX/B5U;->A0g:LX/ATV;

    .line 813
    .line 814
    new-instance v4, LX/BHC;

    .line 815
    .line 816
    invoke-direct/range {v4 .. v10}, LX/BHC;-><init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/4u2;Lcom/instagram/service/session/UserSession;LX/ATV;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-object v4

    .line 820
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/B5U;

    .line 823
    .line 824
    iget-object v9, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 825
    .line 826
    iget-object v5, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 827
    .line 828
    iget-object v6, v0, LX/B5U;->A06:LX/Gsp;

    .line 829
    .line 830
    iget-object v8, v0, LX/B5U;->A0A:LX/Abv;

    .line 831
    .line 832
    iget-object v7, v0, LX/B5U;->A09:LX/ACA;

    .line 833
    .line 834
    new-instance v4, LX/B5m;

    .line 835
    .line 836
    invoke-direct/range {v4 .. v9}, LX/B5m;-><init>(Landroidx/fragment/app/Fragment;LX/Gsp;LX/ACA;LX/Abv;Lcom/instagram/service/session/UserSession;)V

    .line 837
    .line 838
    .line 839
    return-object v4

    .line 840
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LX/B5U;

    .line 843
    .line 844
    iget-object v0, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 845
    .line 846
    new-instance v4, LX/H7q;

    .line 847
    .line 848
    invoke-direct {v4, v0}, LX/H7q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 849
    .line 850
    .line 851
    return-object v4

    .line 852
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/B5U;

    .line 855
    .line 856
    iget-object v8, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 857
    .line 858
    iget-object v6, v0, LX/B5U;->A0G:LX/4u2;

    .line 859
    .line 860
    iget-object v5, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 861
    .line 862
    iget-object v9, v0, LX/B5U;->A0f:LX/APQ;

    .line 863
    .line 864
    iget-object v7, v0, LX/B5U;->A0J:LX/HtR;

    .line 865
    .line 866
    iget-object v10, v0, LX/B5U;->A0q:Ljava/lang/String;

    .line 867
    .line 868
    new-instance v4, LX/B5n;

    .line 869
    .line 870
    invoke-direct/range {v4 .. v10}, LX/B5n;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;LX/APQ;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-object v4

    .line 874
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/B5U;

    .line 877
    .line 878
    iget-object v3, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 879
    .line 880
    iget-object v2, v0, LX/B5U;->A0G:LX/4u2;

    .line 881
    .line 882
    iget-object v1, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 883
    .line 884
    iget-object v0, v0, LX/B5U;->A03:LX/0iR;

    .line 885
    .line 886
    new-instance v4, LX/HNK;

    .line 887
    .line 888
    invoke-direct {v4, v1, v0, v2, v3}, LX/HNK;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 889
    .line 890
    .line 891
    return-object v4

    .line 892
    :pswitch_29
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, LX/B5U;

    .line 895
    .line 896
    iget-object v2, v3, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 897
    .line 898
    iget-object v0, v3, LX/B5U;->A1A:LX/0Pj;

    .line 899
    .line 900
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, LX/ASr;

    .line 905
    .line 906
    iget-object v0, v3, LX/B5U;->A0j:LX/FGb;

    .line 907
    .line 908
    new-instance v4, LX/B5r;

    .line 909
    .line 910
    invoke-direct {v4, v2, v3, v1, v0}, LX/B5r;-><init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/ASr;LX/FGb;)V

    .line 911
    .line 912
    .line 913
    return-object v4

    .line 914
    :pswitch_2a
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v8, LX/B5U;

    .line 917
    .line 918
    iget-object v11, v8, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 919
    .line 920
    iget-object v13, v8, LX/B5U;->A0q:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v9, v8, LX/B5U;->A0G:LX/4u2;

    .line 923
    .line 924
    iget-object v5, v8, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 925
    .line 926
    move-object v7, v5

    .line 927
    check-cast v7, LX/0l7;

    .line 928
    .line 929
    iget-object v14, v8, LX/B5U;->A0m:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v10, v8, LX/B5U;->A0S:LX/FPr;

    .line 932
    .line 933
    invoke-static {v8}, LX/B5U;->A02(LX/B5U;)LX/BqK;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    iget-object v6, v8, LX/B5U;->A03:LX/0iR;

    .line 938
    .line 939
    new-instance v4, LX/BLB;

    .line 940
    .line 941
    invoke-direct/range {v4 .. v14}, LX/BLB;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/0l7;LX/Brq;LX/4u2;LX/FPr;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-object v4

    .line 945
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LX/B5U;

    .line 948
    .line 949
    iget-object v2, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 950
    .line 951
    iget-object v1, v0, LX/B5U;->A0J:LX/HtR;

    .line 952
    .line 953
    iget-object v0, v0, LX/B5U;->A0I:LX/FPp;

    .line 954
    .line 955
    new-instance v4, LX/H4C;

    .line 956
    .line 957
    invoke-direct {v4, v0, v1, v2}, LX/H4C;-><init>(LX/FPp;LX/HtR;Lcom/instagram/service/session/UserSession;)V

    .line 958
    .line 959
    .line 960
    return-object v4

    .line 961
    :pswitch_2c
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v7, LX/B5U;

    .line 964
    .line 965
    iget-object v12, v7, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 966
    .line 967
    iget-object v9, v7, LX/B5U;->A0G:LX/4u2;

    .line 968
    .line 969
    iget-object v5, v7, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 970
    .line 971
    iget-object v6, v7, LX/B5U;->A03:LX/0iR;

    .line 972
    .line 973
    iget-object v10, v7, LX/B5U;->A0I:LX/FPp;

    .line 974
    .line 975
    iget-object v11, v7, LX/B5U;->A0J:LX/HtR;

    .line 976
    .line 977
    iget-object v0, v7, LX/B5U;->A1B:LX/0Pj;

    .line 978
    .line 979
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    check-cast v8, LX/ATK;

    .line 984
    .line 985
    invoke-static {v7}, LX/B5U;->A02(LX/B5U;)LX/BqK;

    .line 986
    .line 987
    .line 988
    move-result-object v13

    .line 989
    new-instance v4, LX/B8Y;

    .line 990
    .line 991
    invoke-direct/range {v4 .. v13}, LX/B8Y;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/Brq;LX/ATK;LX/4u2;LX/FPp;LX/HtR;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 992
    .line 993
    .line 994
    return-object v4

    .line 995
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, LX/B5U;

    .line 998
    .line 999
    iget-object v0, v0, LX/B5U;->A08:LX/GZL;

    .line 1000
    .line 1001
    new-instance v4, LX/HN8;

    .line 1002
    .line 1003
    invoke-direct {v4, v0}, LX/HN8;-><init>(LX/GZL;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v4

    .line 1007
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LX/B5U;

    .line 1010
    .line 1011
    iget-object v2, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 1012
    .line 1013
    iget-object v1, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 1014
    .line 1015
    iget-object v0, v0, LX/B5U;->A0Y:LX/BrU;

    .line 1016
    .line 1017
    new-instance v4, LX/BEi;

    .line 1018
    .line 1019
    invoke-direct {v4, v1, v0, v2}, LX/BEi;-><init>(Landroidx/fragment/app/Fragment;LX/BrU;Lcom/instagram/service/session/UserSession;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v4

    .line 1023
    :pswitch_2f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, LX/B5U;

    .line 1026
    .line 1027
    iget-object v0, v2, LX/B5U;->A23:LX/0Pj;

    .line 1028
    .line 1029
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, LX/AiP;

    .line 1034
    .line 1035
    iget-object v0, v2, LX/B5U;->A0f:LX/APQ;

    .line 1036
    .line 1037
    new-instance v4, LX/B5o;

    .line 1038
    .line 1039
    invoke-direct {v4, v0, v1}, LX/B5o;-><init>(LX/APQ;LX/AiP;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v4

    .line 1043
    :pswitch_30
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I2_53;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, LX/B5U;

    .line 1046
    .line 1047
    iget-object v0, v1, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    iget-object v7, v1, LX/B5U;->A0G:LX/4u2;

    .line 1054
    .line 1055
    iget-object v8, v1, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 1056
    .line 1057
    iget-object v9, v1, LX/B5U;->A0m:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v10, v1, LX/B5U;->A0q:Ljava/lang/String;

    .line 1060
    .line 1061
    new-instance v6, LX/A7Q;

    .line 1062
    .line 1063
    invoke-direct {v6, v1}, LX/A7Q;-><init>(LX/B5U;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v4, LX/AiP;

    .line 1067
    .line 1068
    invoke-direct/range {v4 .. v10}, LX/AiP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/A7Q;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v4

    .line 1072
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
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
.end method
