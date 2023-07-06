.class public abstract LX/57S;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/8ez;

.field public final A02:LX/4s5;

.field public final A03:LX/4uO;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/57S;->A03:LX/4uO;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v2, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/57S;->A00:LX/Jjv;

    .line 20
    .line 21
    invoke-static {}, LX/3cS;->A09()LX/MVq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/57S;->A01:LX/8ez;

    .line 26
    .line 27
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/57S;->A02:LX/4s5;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    instance-of v0, p0, LX/5zd;

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    check-cast v5, LX/5zd;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v1, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v3, v5, LX/5zd;->A01:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    new-instance v8, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 53
    .line 54
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v9, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A06:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "field_key"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v9, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "values"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v8}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v0, v5, LX/5zd;->A00:LX/6oz;

    .line 83
    .line 84
    const-string v8, ""

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v10, v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    const/4 v3, 0x3

    .line 93
    invoke-static {v10, v3, v1}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LX/6oz;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "lead_gen/submit_lead_form/"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "lead_form_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v11}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "business_igid"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v10}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x99

    .line 118
    .line 119
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "client_mutation_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "entrypoint"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-class v1, LX/5pS;

    .line 137
    .line 138
    const-class v0, LX/6xY;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v1, 0x5dd330fa

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xe

    .line 148
    .line 149
    invoke-static {v2, v1, v7, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 154
    .line 155
    invoke-direct {v0, v6, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(ILX/8Yc;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x2

    .line 163
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 164
    .line 165
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(ILX/8Yc;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, LX/3Ny;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    .line 173
    .line 174
    invoke-direct {v0, v5, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v1, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    move-object v10, v8

    .line 182
    move-object v1, v8

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move-object v4, p0

    .line 185
    check-cast v4, LX/5ze;

    .line 186
    .line 187
    invoke-static {v1, v11}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget-object v8, v4, LX/5ze;->A00:LX/7FA;

    .line 192
    .line 193
    const-string v0, "single_multiple_choice_question"

    .line 194
    .line 195
    invoke-virtual {v8, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_4
    const/16 v7, 0xa

    .line 210
    .line 211
    invoke-static {v1, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 230
    .line 231
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 232
    .line 233
    iget-object v6, v0, LX/67y;->A00:LX/67l;

    .line 234
    .line 235
    iget-object v3, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A06:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 244
    .line 245
    invoke-direct {v0, v6, v3, v2, v1}, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;-><init>(LX/67l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_6
    const/4 v3, 0x0

    .line 258
    move-object/from16 v0, p3

    .line 259
    .line 260
    if-eqz p3, :cond_7

    .line 261
    .line 262
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 281
    .line 282
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A00:Ljava/lang/String;

    .line 283
    .line 284
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 285
    .line 286
    new-instance v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 287
    .line 288
    invoke-direct {v0, v2, v1}, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;-><init>(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    move-object v6, v3

    .line 296
    :cond_8
    const-string v0, "igUserId"

    .line 297
    .line 298
    invoke-virtual {v8, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, v4, LX/5ze;->A01:Lcom/instagram/leadads/repository/LeadFormRepository;

    .line 305
    .line 306
    iget-object v10, v4, LX/5ze;->A03:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v12, v4, LX/5ze;->A05:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v4, LX/5ze;->A04:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v10, v5, v12}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v9, LX/738;

    .line 316
    .line 317
    invoke-direct/range {v9 .. v14}, LX/738;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    iput-object v6, v9, LX/738;->A06:Ljava/util/List;

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iput-object v1, v9, LX/738;->A03:Ljava/lang/String;

    .line 331
    .line 332
    :cond_9
    new-instance v0, LX/71K;

    .line 333
    .line 334
    invoke-direct {v0, v9}, LX/71K;-><init>(LX/738;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/7C0;->A00(LX/71K;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, LX/1vZ;

    .line 342
    .line 343
    invoke-direct {v1, v0}, LX/1vZ;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    invoke-static {v0, v1, v5}, LX/4uU;->A0f(LX/0if;LX/G7L;I)LX/GzF;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const v1, 0x1c735d40

    .line 353
    .line 354
    .line 355
    const/16 v0, 0xe

    .line 356
    .line 357
    invoke-static {v2, v1, v5, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/16 v1, 0x2d

    .line 362
    .line 363
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 364
    .line 365
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(ILX/8Yc;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v2}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/16 v1, 0x2e

    .line 373
    .line 374
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 375
    .line 376
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(ILX/8Yc;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2}, LX/3Ny;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/16 v1, 0x24

    .line 384
    .line 385
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 386
    .line 387
    invoke-direct {v0, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
