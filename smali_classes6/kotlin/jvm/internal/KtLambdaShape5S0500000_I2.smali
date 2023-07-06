.class public Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0OM;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0OM;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/0OM;->A00:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v1, LX/0OM;->A00:Z

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/0OE;

    .line 25
    .line 26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/0OE;

    .line 29
    .line 30
    iget-object v1, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/4na;

    .line 68
    .line 69
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/0l7;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v5, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "instagram_organic_action_menu"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x74f

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v6, v6, LX/B7P;->A0f:LX/B7I;

    .line 121
    .line 122
    iget-object v0, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, LX/B7I;->A4l:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    const-string v1, ""

    .line 132
    .line 133
    :cond_1
    const-string v0, "tracking_token"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "[_@]"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aget-object v0, v0, v2

    .line 147
    .line 148
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    const-string v0, "media_author_id"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_2
    const-string v0, "entity_follow_status"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "module_name"

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LX/8aL;

    .line 210
    .line 211
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/8aG;

    .line 220
    .line 221
    check-cast v0, LX/5Kp;

    .line 222
    .line 223
    iget-boolean v0, v0, LX/5Kp;->A0H:Z

    .line 224
    .line 225
    invoke-interface {v2, v1, v0}, LX/8aL;->BhM(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_4
    move-object v1, v2

    .line 231
    goto :goto_1

    .line 232
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v5, 0x0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, LX/4pd;

    .line 252
    .line 253
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v0, 0x2c

    .line 256
    .line 257
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 258
    .line 259
    invoke-direct {v1, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-static {v5, v5, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 269
    .line 270
    iget-object v2, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0C:LX/4uO;

    .line 271
    .line 272
    :cond_6
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v4, v1

    .line 277
    check-cast v4, LX/5IV;

    .line 278
    .line 279
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    const/16 v13, 0x7c

    .line 285
    .line 286
    const-string v8, ""

    .line 287
    .line 288
    move-object v7, v6

    .line 289
    move-object v9, v5

    .line 290
    move-object v10, v5

    .line 291
    move-object v11, v5

    .line 292
    invoke-static/range {v4 .. v14}, LX/5IV;->A00(LX/5IV;LX/Eyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5IV;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-static {v3, v14}, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A04(Lcom/instagram/barcelona/search/SearchScreenViewModel;Z)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX/8TX;

    .line 308
    .line 309
    check-cast v1, LX/M1Z;

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-virtual {v1, v14, v0}, LX/M1Z;->ADB(ZZ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A04:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LX/ArA;

    .line 320
    .line 321
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/8yd;

    .line 324
    .line 325
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LX/8q1;

    .line 328
    .line 329
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/BeO;

    .line 332
    .line 333
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A03:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, LX/9gN;

    .line 336
    .line 337
    const/high16 v7, -0x40800000    # -1.0f

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/16 v9, 0x180

    .line 341
    .line 342
    move-object v6, v5

    .line 343
    move v8, v7

    .line 344
    invoke-static/range {v0 .. v9}, LX/9pw;->A00(LX/BeO;LX/8yd;LX/ArA;LX/8q1;LX/9gN;Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A04:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/Ajk;

    .line 352
    .line 353
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, LX/B7P;

    .line 356
    .line 357
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, LX/4u2;

    .line 360
    .line 361
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, LX/9kE;

    .line 364
    .line 365
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Landroid/view/View;

    .line 368
    .line 369
    iget-object v3, v0, LX/Ajk;->A03:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    invoke-static {v3}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/4 v1, 0x0

    .line 376
    new-instance v0, LX/GpA;

    .line 377
    .line 378
    invoke-direct {v0, v1, v7, v6, v3}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4, v5}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_4
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A04:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v6, LX/GuT;

    .line 392
    .line 393
    iget-object v4, v6, LX/GuT;->A0V:LX/GIM;

    .line 394
    .line 395
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A03:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 398
    .line 399
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A02:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 402
    .line 403
    invoke-virtual {v4, v5, v3}, LX/GIM;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 412
    .line 413
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 414
    .line 415
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v6, LX/GuT;->A0U:LX/BqK;

    .line 419
    .line 420
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v2, v1, v3, v0}, LX/GIM;->A00(Landroidx/fragment/app/FragmentActivity;LX/B7P;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_7
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v4, v6, LX/GuT;->A0S:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 441
    .line 442
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 443
    .line 444
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3, v0, v4}, LX/ATp;->A08(Landroidx/fragment/app/FragmentActivity;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v6, LX/GuT;->A0R:LX/4u2;

    .line 451
    .line 452
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 455
    .line 456
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 457
    .line 458
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v3, v2, v0, v4}, LX/Gbd;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_8
    const-string v0, "You may not unsubscribe from a store listener while the reducer\nis executing. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details."

    .line 467
    .line 468
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :pswitch_5
    invoke-static {}, LX/78D;->A00()LX/Lfb;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A04:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/4zR;

    .line 480
    .line 481
    iget-object v4, v0, LX/4zR;->A03:LX/8RT;

    .line 482
    .line 483
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A03:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, LX/7aF;

    .line 486
    .line 487
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A02:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v6, LX/MeU;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    move-object v3, v2

    .line 495
    invoke-virtual/range {v1 .. v7}, LX/Lfb;->A00(Landroid/graphics/Rect;LX/8RS;LX/8RT;LX/7aF;LX/MeU;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :pswitch_6
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Landroid/content/Context;

    .line 507
    .line 508
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A04:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/0if;

    .line 511
    .line 512
    invoke-static {v0}, Lcom/instagram/service/tigon/IGAuthedTigonService;->getInstance(LX/0if;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A02:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 522
    .line 523
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A03:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Ljava/io/File;

    .line 526
    .line 527
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v6, LX/66k;

    .line 530
    .line 531
    new-instance v1, Lcom/facebook/papaya/fb/instagram/UserScopedTransport;

    .line 532
    .line 533
    invoke-direct/range {v1 .. v6}, Lcom/facebook/papaya/fb/instagram/UserScopedTransport;-><init>(Landroid/content/Context;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/File;LX/66k;)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A04:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LX/9M5;

    .line 540
    .line 541
    iget-object v9, v1, LX/9M5;->A08:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    invoke-static {v9}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v7, v1, LX/9M5;->A06:LX/4u2;

    .line 548
    .line 549
    invoke-static {v7}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0}, LX/Afz;->A0A(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_9

    .line 558
    .line 559
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 562
    .line 563
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Landroid/content/Context;

    .line 566
    .line 567
    iget-object v4, v1, LX/9M5;->A04:Landroidx/fragment/app/Fragment;

    .line 568
    .line 569
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A02:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v6, LX/7lB;

    .line 572
    .line 573
    iget-boolean v0, v1, LX/9M5;->A0G:Z

    .line 574
    .line 575
    xor-int/lit8 v12, v0, 0x1

    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A03:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v10, LX/BqK;

    .line 581
    .line 582
    const/16 v0, 0xa

    .line 583
    .line 584
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object v5, v3

    .line 592
    check-cast v5, LX/4nu;

    .line 593
    .line 594
    invoke-static {v2, v9}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    iget-object v11, v1, LX/9M5;->A0A:Ljava/lang/String;

    .line 599
    .line 600
    new-instance v1, LX/FEX;

    .line 601
    .line 602
    move v14, v13

    .line 603
    invoke-direct/range {v1 .. v14}, LX/FEX;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/061;LX/4nu;LX/7lB;LX/4u2;LX/B29;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;ZZZ)V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :cond_9
    const/4 v1, 0x0

    .line 608
    return-object v1

    .line 609
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A02:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/ANg;

    .line 612
    .line 613
    iget-object v0, v0, LX/ANg;->A08:LX/0Pj;

    .line 614
    .line 615
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, LX/APb;

    .line 620
    .line 621
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v4, LX/B7P;

    .line 624
    .line 625
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v7, LX/B8r;

    .line 628
    .line 629
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A04:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/FEY;

    .line 632
    .line 633
    invoke-static {v1}, LX/Gqe;->A0A(LX/FEY;)LX/AiT;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v4, v7}, LX/AiT;->A02(LX/B7P;LX/B8r;)LX/AMf;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A03:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Landroid/view/View;

    .line 644
    .line 645
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iget-object v5, v1, LX/FEY;->A09:LX/4u2;

    .line 650
    .line 651
    invoke-virtual/range {v2 .. v7}, LX/APb;->A00(Landroid/content/Context;LX/B7P;LX/4u2;LX/AMf;LX/B8r;)LX/F1S;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    return-object v1

    .line 656
    :pswitch_9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Landroid/app/Activity;

    .line 659
    .line 660
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A04:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A02:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, LX/0l7;

    .line 667
    .line 668
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, LX/GIy;

    .line 671
    .line 672
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A03:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v6, LX/BAI;

    .line 675
    .line 676
    new-instance v1, LX/FE4;

    .line 677
    .line 678
    move-object v3, v2

    .line 679
    invoke-direct/range {v1 .. v7}, LX/FE4;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/GIy;LX/BAI;Lcom/instagram/service/session/UserSession;)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Landroid/content/Context;

    .line 686
    .line 687
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A04:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 690
    .line 691
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A02:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, LX/0l7;

    .line 694
    .line 695
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A03:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v5, LX/Brl;

    .line 698
    .line 699
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/G1h;

    .line 702
    .line 703
    iget-object v6, v0, LX/G1h;->A00:Ljava/lang/Integer;

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    new-instance v1, LX/9Ei;

    .line 707
    .line 708
    invoke-direct/range {v1 .. v7}, LX/9Ei;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brl;Ljava/lang/Integer;Z)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Landroid/content/Context;

    .line 715
    .line 716
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A04:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A01:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, LX/0l7;

    .line 723
    .line 724
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A03:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v5, LX/GyG;

    .line 727
    .line 728
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->A02:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, LX/9GF;

    .line 731
    .line 732
    new-instance v1, LX/FEP;

    .line 733
    .line 734
    invoke-direct/range {v1 .. v6}, LX/FEP;-><init>(Landroid/content/Context;LX/0l7;LX/9GF;LX/GyG;Lcom/instagram/service/session/UserSession;)V

    .line 735
    .line 736
    .line 737
    return-object v1

    .line 738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
    .end packed-switch
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
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method
