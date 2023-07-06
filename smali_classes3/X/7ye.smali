.class public final LX/7ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5yw;


# direct methods
.method public constructor <init>(LX/5yw;I)V
    .locals 0

    iput-object p1, p0, LX/7ye;->A01:LX/5yw;

    iput p2, p0, LX/7ye;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/7ye;->A01:LX/5yw;

    .line 3
    .line 4
    iget-object v2, v3, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/033;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v0, v4, LX/7ye;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    instance-of v0, v1, LX/5Bn;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/5Bn;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    instance-of v0, v1, LX/5zW;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, LX/5zV;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v1, LX/5zV;

    .line 45
    .line 46
    iget-object v1, v1, LX/5zV;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A09()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->getText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, LX/559;->A05()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v3}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v0, LX/5zc;->A0H:LX/6i3;

    .line 69
    .line 70
    invoke-static {v3}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, v4, LX/7ye;->A00:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/5zc;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v12, v2, LX/6i3;->A00:LX/8b3;

    .line 85
    .line 86
    iget-object v14, v2, LX/6i3;->A01:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    iget-object v0, v2, LX/6i3;->A02:Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "form_id"

    .line 92
    .line 93
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const-string v2, "question_type"

    .line 102
    .line 103
    invoke-virtual {v13, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v15, "lead_gen_multi_step_consumer_questions"

    .line 107
    .line 108
    const-string v16, "consumer_question_multi_step_page_impression"

    .line 109
    .line 110
    const-string v17, "impression"

    .line 111
    .line 112
    invoke-interface/range {v12 .. v17}, LX/8b3;->BbP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v0, v8, LX/5zc;->A0P:LX/4uO;

    .line 120
    .line 121
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 132
    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 156
    .line 157
    iget-object v0, v8, LX/5zc;->A0H:LX/6i3;

    .line 158
    .line 159
    invoke-static {v9}, LX/7Fb;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, LX/6i3;->A00:LX/8b3;

    .line 167
    .line 168
    iget-object v7, v0, LX/6i3;->A01:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v0, LX/6i3;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v22, "question_impression"

    .line 184
    .line 185
    move-object/from16 v18, v11

    .line 186
    .line 187
    move-object/from16 v19, v12

    .line 188
    .line 189
    move-object/from16 v20, v7

    .line 190
    .line 191
    move-object/from16 v21, v15

    .line 192
    .line 193
    move-object/from16 v23, v17

    .line 194
    .line 195
    invoke-interface/range {v18 .. v23}, LX/8b3;->BbP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v12, v9, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:Z

    .line 199
    .line 200
    if-eqz v12, :cond_2

    .line 201
    .line 202
    invoke-static {v9}, LX/7Fb;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v12, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v22, "answer_prefilled"

    .line 221
    .line 222
    move-object/from16 v19, v0

    .line 223
    .line 224
    invoke-interface/range {v18 .. v23}, LX/8b3;->BbP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, v8, LX/5zc;->A0A:Z

    .line 228
    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    invoke-virtual {v8, v9}, LX/5zc;->A02(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    instance-of v0, v1, LX/5zU;

    .line 236
    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    instance-of v0, v1, LX/5zT;

    .line 240
    .line 241
    if-nez v0, :cond_1

    .line 242
    .line 243
    check-cast v1, LX/5zX;

    .line 244
    .line 245
    iget-object v1, v1, LX/5zX;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/8b0;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/view/View;

    .line 266
    .line 267
    instance-of v0, v1, LX/5zH;

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    check-cast v1, LX/5zH;

    .line 272
    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    invoke-virtual {v1}, LX/5zH;->A09()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    move-object v2, v1

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    const/4 v0, 0x0

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    :goto_3
    sget-object v2, LX/66V;->A02:LX/66V;

    .line 287
    .line 288
    if-ne v0, v2, :cond_8

    .line 289
    .line 290
    iput-boolean v4, v8, LX/5zc;->A0A:Z

    .line 291
    .line 292
    :cond_8
    invoke-static {v3}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v0, v7, LX/5zc;->A0P:LX/4uO;

    .line 297
    .line 298
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 309
    .line 310
    iget-boolean v0, v7, LX/5zc;->A04:Z

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    if-eqz v6, :cond_c

    .line 316
    .line 317
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    :goto_4
    if-ne v0, v2, :cond_9

    .line 320
    .line 321
    iget-object v4, v7, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 327
    .line 328
    const-wide v2, 0x810cf000002214L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v0, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 334
    .line 335
    .line 336
    :cond_9
    if-eqz v6, :cond_a

    .line 337
    .line 338
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    :cond_a
    sget-object v0, LX/66V;->A06:LX/66V;

    .line 341
    .line 342
    if-ne v1, v0, :cond_b

    .line 343
    .line 344
    iget-object v3, v7, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 350
    .line 351
    const-wide v0, 0x810f5e00002795L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 357
    .line 358
    .line 359
    :cond_b
    return-void

    .line 360
    :cond_c
    move-object v0, v1

    .line 361
    goto :goto_4
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
.end method
