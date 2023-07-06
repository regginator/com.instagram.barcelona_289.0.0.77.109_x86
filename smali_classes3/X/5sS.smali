.class public abstract LX/5sS;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenFormBaseFragment"


# instance fields
.field public A00:Landroidx/core/widget/NestedScrollView;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

.field public A06:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Z

.field public A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0A:LX/Emj;

.field public A0B:LX/Emj;

.field public A0C:Z

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0F:Ljava/util/Map;

.field public final A0G:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5sS;->A0G:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5sS;->A0F:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5sS;->A0D:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5sS;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/5sS;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v4, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, LX/5sS;->A0G:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x810fc60000284eL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 73
    .line 74
    iget-object v0, v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v3, :cond_c

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eq v1, v2, :cond_a

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    if-eq v1, v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v7, LX/5zH;

    .line 93
    .line 94
    invoke-direct {v7, v0}, LX/5zH;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    check-cast v7, LX/559;

    .line 98
    .line 99
    :goto_2
    invoke-static {v6}, LX/7Fb;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-object v0, p1, LX/5sS;->A0F:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LX/5sS;->A05()LX/584;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/584;->A08()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LX/5sS;->A05()LX/584;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v0, v1, LX/602;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    instance-of v0, v1, LX/601;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :goto_3
    invoke-virtual {v7, v6, v0, v5}, LX/559;->A07(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/66h;->A02:LX/66h;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    new-instance v0, LX/7rj;

    .line 152
    .line 153
    invoke-direct {v0, p1, v2}, LX/7rj;-><init>(LX/5sS;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v7, LX/559;->A01:LX/8Wu;

    .line 157
    .line 158
    :goto_4
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {p1}, LX/5sS;->A05()LX/584;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/584;->A08:LX/Jjv;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {p1}, LX/5sS;->A05()LX/584;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v0, v1, LX/602;

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    instance-of v0, v1, LX/601;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    check-cast v1, LX/601;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v1, LX/601;->A03:LX/7rb;

    .line 196
    .line 197
    iget-object v8, v1, LX/584;->A01:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v7, v1, LX/601;->A00:Z

    .line 200
    .line 201
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-string v1, "question_impression"

    .line 205
    .line 206
    const-string v0, "impression"

    .line 207
    .line 208
    invoke-static {v9, v1, v0}, LX/7rb;->A00(LX/7rb;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v8}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0, v2, v7}, LX/584;->A00(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_5
    iget-boolean v0, v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:Z

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-virtual {p1}, LX/5sS;->A05()LX/584;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    instance-of v0, v1, LX/602;

    .line 228
    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    instance-of v0, v1, LX/601;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    check-cast v1, LX/601;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object v8, v1, LX/601;->A03:LX/7rb;

    .line 242
    .line 243
    iget-object v7, v1, LX/584;->A01:Ljava/lang/String;

    .line 244
    .line 245
    iget-boolean v6, v1, LX/601;->A00:Z

    .line 246
    .line 247
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const-string v1, "answer_prefilled"

    .line 251
    .line 252
    const-string v0, "impression"

    .line 253
    .line 254
    invoke-static {v8, v1, v0}, LX/7rb;->A00(LX/7rb;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0, v2, v6}, LX/584;->A00(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_6
    iget-boolean v0, p1, LX/5sS;->A0C:Z

    .line 266
    .line 267
    if-nez v0, :cond_1

    .line 268
    .line 269
    invoke-virtual {p1}, LX/5sS;->A05()LX/584;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v2}, LX/584;->A06(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_5
    instance-of v0, v1, LX/600;

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    check-cast v1, LX/600;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, LX/600;->A02:LX/7rd;

    .line 289
    .line 290
    const-string v0, "answer_prefilled"

    .line 291
    .line 292
    invoke-static {v1, v0, v2}, LX/584;->A01(LX/7rd;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    instance-of v0, v1, LX/600;

    .line 297
    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    check-cast v1, LX/600;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v1, LX/600;->A07:Z

    .line 307
    .line 308
    if-nez v0, :cond_3

    .line 309
    .line 310
    iget-object v1, v1, LX/600;->A02:LX/7rd;

    .line 311
    .line 312
    const-string v0, "question_impression"

    .line 313
    .line 314
    invoke-static {v1, v0, v2}, LX/584;->A01(LX/7rd;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    new-instance v0, LX/7ro;

    .line 319
    .line 320
    invoke-direct {v0, p1, v2}, LX/7ro;-><init>(LX/5sS;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v7, LX/559;->A02:LX/8Wv;

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_8
    const/4 v0, 0x0

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/16 v1, 0x8

    .line 335
    .line 336
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 337
    .line 338
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    new-instance v7, LX/5zD;

    .line 342
    .line 343
    invoke-direct {v7, v2, v0}, LX/5zD;-><init>(Landroid/content/Context;LX/0Yl;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_a
    iget-object v0, v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A09:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/4 v0, 0x0

    .line 361
    new-instance v7, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 362
    .line 363
    invoke-direct {v7, v1, v0, v2}, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v7, LX/5zG;

    .line 373
    .line 374
    invoke-direct {v7, v0}, LX/5zG;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_c
    const/4 v7, 0x0

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_d
    iput-boolean v4, p1, LX/5sS;->A0C:Z

    .line 383
    .line 384
    return-void
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
.end method

.method public static final A01(LX/5sS;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/5sS;->A02(LX/5sS;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/5sS;->A0G:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v4, LX/3L5;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/3L5;-><init>(LX/0if;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1122ad

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1122ae

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1122af

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x40

    .line 53
    .line 54
    invoke-static {p0, v3, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/GZ6;

    .line 62
    .line 63
    invoke-direct {v1, v4}, LX/GZ6;-><init>(LX/3L5;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/5sS;->A05()LX/584;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, LX/602;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    instance-of v0, v1, LX/601;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast v1, LX/601;

    .line 88
    .line 89
    iget-object v4, v1, LX/601;->A03:LX/7rb;

    .line 90
    .line 91
    iget-object v3, v1, LX/584;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, LX/584;->A02(LX/601;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v1, "discard_confirmation_dialog_impression"

    .line 98
    .line 99
    const-string v0, "impression"

    .line 100
    .line 101
    invoke-static {v4, v1, v0, v3, v2}, LX/7rb;->A01(LX/7rb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    instance-of v0, v1, LX/600;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast v1, LX/600;

    .line 110
    .line 111
    iget-object v3, v1, LX/600;->A02:LX/7rd;

    .line 112
    .line 113
    const-string v2, "lead_ads_consumer_questions"

    .line 114
    .line 115
    const-string v1, "discard_confirmation_dialog_impression"

    .line 116
    .line 117
    const-string v0, "impression"

    .line 118
    .line 119
    invoke-static {v3, v2, v1, v0}, LX/7rd;->A02(LX/7rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, LX/5sS;->A0F:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v0}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/559;

    .line 140
    .line 141
    iget-boolean v0, v0, LX/559;->A04:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    if-nez p1, :cond_5

    .line 148
    .line 149
    invoke-static {p0}, LX/5sS;->A02(LX/5sS;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    :cond_5
    const/4 v0, 0x0

    .line 157
    :cond_6
    invoke-virtual {p0, v0}, LX/5sS;->A06(Z)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A02(LX/5sS;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5sS;->A05()LX/584;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/584;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final A04()LX/57S;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5z4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/5z5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/5z5;

    .line 10
    .line 11
    iget-object v0, v0, LX/5z5;->A02:LX/0Pj;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/57S;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/5z6;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/5z6;

    .line 26
    .line 27
    iget-object v0, v0, LX/5z6;->A00:LX/0Pj;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A05()LX/584;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5z4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5z4;

    .line 6
    .line 7
    iget-object v0, v0, LX/5z4;->A00:LX/0Pj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/584;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/5z5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/5z5;

    .line 22
    .line 23
    iget-object v0, v0, LX/5z5;->A04:LX/0Pj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p0, LX/5z6;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/5z6;

    .line 32
    .line 33
    iget-object v0, v0, LX/5z6;->A02:LX/0Pj;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    check-cast v0, LX/5z3;

    .line 38
    .line 39
    iget-object v0, v0, LX/5z3;->A00:LX/0Pj;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final A06(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5z5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5z5;

    .line 6
    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5z5;->A03(LX/5z5;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/5z6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, LX/5sS;->A0G:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/7Ca;->A01(LX/EqB;LX/0if;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/5sS;->A02(LX/5sS;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f0809b4

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f080602

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, LX/GV6;

    .line 22
    .line 23
    invoke-direct {v0}, LX/GV6;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/GV6;->A01(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0wx;->A1G(LX/GV6;LX/BqF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/5sS;->A02(LX/5sS;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7f110d90

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xbd

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v1, v0}, LX/BqF;->Cpl(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2, v2}, LX/BqF;->AJl(IZ)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {p1, v2, v0}, LX/BqF;->AJl(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sS;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5sS;->A05()LX/584;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/602;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v2, LX/602;

    .line 9
    .line 10
    iget-boolean v1, v2, LX/602;->A06:Z

    .line 11
    .line 12
    iget-object v4, v2, LX/602;->A01:LX/7re;

    .line 13
    .line 14
    iget-object v3, v2, LX/602;->A03:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, v2, LX/602;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "lead_gen_review_form"

    .line 25
    .line 26
    :goto_0
    const-string v0, "cancel"

    .line 27
    .line 28
    invoke-static {v4, v3, v1, v0, v2}, LX/7re;->A02(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/5sS;->A05()LX/584;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/584;->A08()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/5sS;->A01(LX/5sS;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "lead_gen_preview_form"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, v2, LX/601;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v2, LX/601;

    .line 58
    .line 59
    iget-object v4, v2, LX/601;->A03:LX/7rb;

    .line 60
    .line 61
    iget-object v3, v2, LX/584;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, LX/584;->A02(LX/601;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v1, "cancel"

    .line 68
    .line 69
    const-string v0, "click"

    .line 70
    .line 71
    invoke-static {v4, v1, v0, v3, v2}, LX/7rb;->A01(LX/7rb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v0, v2, LX/600;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    check-cast v2, LX/5zz;

    .line 80
    .line 81
    iget-boolean v0, v2, LX/5zz;->A05:Z

    .line 82
    .line 83
    iget-object v3, v2, LX/5zz;->A01:LX/7rc;

    .line 84
    .line 85
    iget-object v2, v2, LX/5zz;->A03:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v1, "lead_gen_review_form"

    .line 90
    .line 91
    :goto_2
    const-string v0, "cancel"

    .line 92
    .line 93
    invoke-static {v3, v2, v1, v0}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v1, "lead_gen_preview_form"

    .line 98
    .line 99
    goto :goto_2
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1d2bf7ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0a99

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6463dc27

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x68253739

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5sS;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/5sS;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 27
    .line 28
    iput-object v0, p0, LX/5sS;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 29
    .line 30
    iput-object v0, p0, LX/5sS;->A06:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 31
    .line 32
    iput-object v0, p0, LX/5sS;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/5sS;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/5sS;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/5sS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/5sS;->A00:Landroidx/core/widget/NestedScrollView;

    .line 41
    .line 42
    const v0, -0x8e59a2a

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, 0x2cd92448

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/5sS;->A04()LX/57S;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/57S;->A02:LX/4s5;

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/4uR;->A11(LX/061;Ljava/lang/Object;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iput-object v0, p0, LX/5sS;->A0A:LX/Emj;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/5sS;->A05()LX/584;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/584;->A0D:LX/4s5;

    .line 32
    .line 33
    const/16 v0, 0x2d

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/4uR;->A11(LX/061;Ljava/lang/Object;I)LX/Emj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5sS;->A0B:LX/Emj;

    .line 40
    .line 41
    const v0, 0x72090f6e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 0
    const v0, 0x7931f3ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sS;->A0A:LX/Emj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, LX/5sS;->A0A:LX/Emj;

    .line 19
    .line 20
    iget-object v0, p0, LX/5sS;->A0B:LX/Emj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, LX/5sS;->A0B:LX/Emj;

    .line 28
    .line 29
    const v0, 0x674aa41f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/5sS;->A05()LX/584;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/602;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast v2, LX/602;

    .line 16
    .line 17
    iget-boolean v1, v2, LX/602;->A06:Z

    .line 18
    .line 19
    iget-object v5, v2, LX/602;->A01:LX/7re;

    .line 20
    .line 21
    iget-object v3, v2, LX/602;->A03:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v2, v2, LX/602;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_10

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "lead_gen_review_form"

    .line 32
    .line 33
    const-string v0, "review_lead_gen_form_impression"

    .line 34
    .line 35
    :goto_0
    invoke-static {v5, v3, v1, v0, v2}, LX/7re;->A03(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    const v0, 0x7f091951

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 46
    .line 47
    iput-object v0, p0, LX/5sS;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 48
    .line 49
    const v0, 0x7f0911b0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    iput-object v0, p0, LX/5sS;->A00:Landroidx/core/widget/NestedScrollView;

    .line 59
    .line 60
    invoke-virtual {p0}, LX/5sS;->A05()LX/584;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, LX/584;->A0A:LX/Jjv;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x12c

    .line 71
    .line 72
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/5sS;->A05()LX/584;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v0, LX/584;->A09:LX/Jjv;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x12d

    .line 86
    .line 87
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f090534

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 98
    .line 99
    iput-object v0, p0, LX/5sS;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 100
    .line 101
    invoke-virtual {p0}, LX/5sS;->A05()LX/584;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v0, LX/584;->A07:LX/Jjv;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x12e

    .line 112
    .line 113
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/5sS;->A05()LX/584;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v0, LX/584;->A06:LX/Jjv;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x12f

    .line 127
    .line 128
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LX/5sS;->A05()LX/584;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, v0, LX/584;->A05:LX/Jjv;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x130

    .line 142
    .line 143
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f091856

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 154
    .line 155
    iput-object v2, p0, LX/5sS;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-static {p0}, LX/5sS;->A02(LX/5sS;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_1
    const v0, 0x7f091857

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 182
    .line 183
    iput-object v0, p0, LX/5sS;->A06:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 184
    .line 185
    const v0, 0x7f090c4c

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 193
    .line 194
    iput-object v0, p0, LX/5sS;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 195
    .line 196
    const v0, 0x7f090c50

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 204
    .line 205
    iput-object v0, p0, LX/5sS;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 206
    .line 207
    const v0, 0x7f0916b8

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 215
    .line 216
    iput-object v0, p0, LX/5sS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-virtual {p0}, LX/5sS;->A05()LX/584;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/584;->A08()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {p0}, LX/5sS;->A05()LX/584;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    instance-of v3, v2, LX/602;

    .line 238
    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    move-object v0, v2

    .line 242
    check-cast v0, LX/602;

    .line 243
    .line 244
    iget-object v8, v0, LX/602;->A02:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    :goto_2
    const/4 v6, 0x0

    .line 247
    const/4 v5, 0x1

    .line 248
    invoke-virtual {v2}, LX/584;->A03()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v7, :cond_3

    .line 253
    .line 254
    const-string v7, ""

    .line 255
    .line 256
    :cond_3
    if-eqz v3, :cond_a

    .line 257
    .line 258
    move-object v0, v2

    .line 259
    check-cast v0, LX/602;

    .line 260
    .line 261
    iget-object v0, v0, LX/602;->A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 262
    .line 263
    :goto_3
    iget-object v3, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v0, "lead_gen/get_lead_form_terms_of_service/"

    .line 273
    .line 274
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "page_name"

    .line 278
    .line 279
    invoke-virtual {v5, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "entrypoint"

    .line 283
    .line 284
    invoke-virtual {v5, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-class v3, LX/5pW;

    .line 288
    .line 289
    const-class v0, LX/6xX;

    .line 290
    .line 291
    invoke-static {v5, v3, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const v3, 0x4903af35

    .line 296
    .line 297
    .line 298
    const/16 v0, 0xe

    .line 299
    .line 300
    invoke-static {v5, v3, v4, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const/4 v3, 0x5

    .line 305
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 306
    .line 307
    invoke-direct {v0, v3, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(ILX/8Yc;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v5}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/4 v3, 0x6

    .line 315
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 316
    .line 317
    invoke-direct {v0, v3, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(ILX/8Yc;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v5}, LX/3Ny;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const/16 v3, 0x2c

    .line 325
    .line 326
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 327
    .line 328
    invoke-direct {v0, v2, v6, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v5, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    invoke-virtual {p0}, LX/5sS;->A05()LX/584;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v3, v0, LX/584;->A0B:LX/Jjv;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/16 v0, 0x131

    .line 345
    .line 346
    invoke-static {v2, v3, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, LX/5sS;->A05()LX/584;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v3, v0, LX/584;->A08:LX/Jjv;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/16 v0, 0x132

    .line 360
    .line 361
    invoke-static {v2, v3, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, LX/5sS;->A04()LX/57S;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    iget-object v3, v0, LX/57S;->A00:LX/Jjv;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const/16 v0, 0x133

    .line 377
    .line 378
    invoke-static {v2, v3, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    :cond_5
    const v0, 0x7f092bca

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 389
    .line 390
    iput-object v2, p0, LX/5sS;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 391
    .line 392
    if-eqz v2, :cond_6

    .line 393
    .line 394
    invoke-static {p0}, LX/5sS;->A02(LX/5sS;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :cond_6
    invoke-static {p0}, LX/5sS;->A02(LX/5sS;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    iget-object v3, p0, LX/5sS;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 412
    .line 413
    if-eqz v3, :cond_7

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    const/4 v0, 0x2

    .line 417
    invoke-virtual {v3, v2, v0, v2, v4}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIZZ)V

    .line 418
    .line 419
    .line 420
    :cond_7
    iget-object v0, p0, LX/5sS;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 421
    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 425
    .line 426
    .line 427
    :cond_8
    const v0, 0x7f092063

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {p0}, LX/5sS;->A05()LX/584;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, LX/584;->A08()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    iget-object v0, p0, LX/5sS;->A0G:LX/0Pj;

    .line 445
    .line 446
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 454
    .line 455
    const-wide v2, 0x81094d00001808L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v0, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_a
    instance-of v0, v2, LX/601;

    .line 472
    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    move-object v0, v2

    .line 476
    check-cast v0, LX/601;

    .line 477
    .line 478
    iget-object v0, v0, LX/601;->A02:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_b
    instance-of v0, v2, LX/600;

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    move-object v0, v2

    .line 487
    check-cast v0, LX/600;

    .line 488
    .line 489
    iget-object v0, v0, LX/600;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_c
    move-object v0, v2

    .line 494
    check-cast v0, LX/5zz;

    .line 495
    .line 496
    iget-object v0, v0, LX/5zz;->A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_d
    instance-of v0, v2, LX/601;

    .line 501
    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    move-object v0, v2

    .line 505
    check-cast v0, LX/601;

    .line 506
    .line 507
    iget-object v8, v0, LX/601;->A05:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_e
    instance-of v0, v2, LX/600;

    .line 512
    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    move-object v0, v2

    .line 516
    check-cast v0, LX/600;

    .line 517
    .line 518
    iget-object v8, v0, LX/600;->A04:Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_f
    move-object v0, v2

    .line 523
    check-cast v0, LX/5zz;

    .line 524
    .line 525
    iget-object v8, v0, LX/5zz;->A02:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_10
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    const-string v1, "lead_gen_preview_form"

    .line 533
    .line 534
    const-string v0, "preview_lead_gen_form_impression"

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_11
    instance-of v0, v2, LX/601;

    .line 539
    .line 540
    if-nez v0, :cond_0

    .line 541
    .line 542
    instance-of v0, v2, LX/600;

    .line 543
    .line 544
    if-eqz v0, :cond_12

    .line 545
    .line 546
    check-cast v2, LX/600;

    .line 547
    .line 548
    iget-boolean v0, v2, LX/600;->A07:Z

    .line 549
    .line 550
    if-nez v0, :cond_0

    .line 551
    .line 552
    iget-object v3, v2, LX/600;->A02:LX/7rd;

    .line 553
    .line 554
    const-string v2, "lead_ads_consumer_questions"

    .line 555
    .line 556
    const-string v1, "consumer_question_screen_impression"

    .line 557
    .line 558
    const-string v0, "impression"

    .line 559
    .line 560
    invoke-static {v3, v2, v1, v0}, LX/7rd;->A02(LX/7rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_12
    check-cast v2, LX/5zz;

    .line 566
    .line 567
    iget-boolean v0, v2, LX/5zz;->A05:Z

    .line 568
    .line 569
    iget-object v3, v2, LX/5zz;->A01:LX/7rc;

    .line 570
    .line 571
    iget-object v2, v2, LX/5zz;->A03:Ljava/lang/Long;

    .line 572
    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    const-string v1, "lead_gen_review_form"

    .line 576
    .line 577
    const-string v0, "review_lead_gen_form_impression"

    .line 578
    .line 579
    :goto_4
    invoke-static {v3, v2, v1, v0}, LX/7rc;->A02(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_13
    const-string v1, "lead_gen_preview_form"

    .line 585
    .line 586
    const-string v0, "preview_lead_gen_form_impression"

    .line 587
    .line 588
    goto :goto_4
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
.end method
