.class public Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 15
    .line 16
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    if-eq v0, v4, :cond_6

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    const/16 v0, 0x2a

    .line 44
    .line 45
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 46
    .line 47
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    check-cast p1, LX/4n9;

    .line 52
    .line 53
    instance-of v0, p1, LX/4CM;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/99Z;

    .line 60
    .line 61
    sget-object v1, LX/25u;->A03:LX/25u;

    .line 62
    .line 63
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v4, v1, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    instance-of v0, p1, LX/1BQ;

    .line 71
    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LX/99Z;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 81
    .line 82
    check-cast p1, LX/1BQ;

    .line 83
    .line 84
    iget-boolean v1, p1, LX/1BQ;->A03:Z

    .line 85
    .line 86
    iget v2, p1, LX/1BQ;->A00:I

    .line 87
    .line 88
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f110fee

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x1e2

    .line 109
    .line 110
    invoke-static {v4, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v3, v2}, LX/GaZ;->A00(Landroid/content/Context;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/view/View;

    .line 127
    .line 128
    iget-boolean v0, p1, LX/1BQ;->A02:Z

    .line 129
    .line 130
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/25u;->A02:LX/25u;

    .line 138
    .line 139
    iget-object v0, p1, LX/1BQ;->A01:Ljava/util/List;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_1
    const/16 v3, 0x12

    .line 143
    .line 144
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    move-object v6, p2

    .line 151
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 152
    .line 153
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 154
    .line 155
    const/high16 v1, -0x80000000

    .line 156
    .line 157
    and-int v0, v2, v1

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    sub-int/2addr v2, v1

    .line 162
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 163
    .line 164
    :goto_2
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 167
    .line 168
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    if-eq v0, v5, :cond_6

    .line 174
    .line 175
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 181
    .line 182
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, LX/4pe;

    .line 192
    .line 193
    move-object v1, p1

    .line 194
    check-cast v1, LX/3c2;

    .line 195
    .line 196
    instance-of v0, v1, LX/1nC;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/0en;

    .line 203
    .line 204
    invoke-virtual {v2}, LX/0en;->A0C()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v1, LX/1nC;

    .line 209
    .line 210
    iget-object v1, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/18X;

    .line 213
    .line 214
    iget-object v3, v1, LX/18X;->A04:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0, v3}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v2}, LX/0en;->A0C()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, v1, LX/18X;->A03:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v2}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 251
    .line 252
    invoke-interface {v4, p1, v6}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :pswitch_2
    const/16 v3, 0x9

    .line 259
    .line 260
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    move-object v5, p2

    .line 267
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 268
    .line 269
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 270
    .line 271
    const/high16 v1, -0x80000000

    .line 272
    .line 273
    and-int v0, v2, v1

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    sub-int/2addr v2, v1

    .line 278
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 279
    .line 280
    :goto_3
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 283
    .line 284
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    const/4 v3, 0x1

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    if-eq v0, v3, :cond_7

    .line 291
    .line 292
    if-eq v0, v4, :cond_6

    .line 293
    .line 294
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 300
    .line 301
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_7
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LX/0OE;

    .line 313
    .line 314
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;

    .line 317
    .line 318
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LX/0OE;

    .line 328
    .line 329
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/0YM;

    .line 332
    .line 333
    iget-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 340
    .line 341
    invoke-interface {v1, v0, p1, v5}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eq v1, v7, :cond_d

    .line 346
    .line 347
    move-object v0, p0

    .line 348
    :goto_4
    iput-object v1, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LX/4pe;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/0OE;

    .line 357
    .line 358
    iget-object v1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 366
    .line 367
    invoke-interface {v2, v1, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_5

    .line 372
    :cond_9
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, LX/4Tc;

    .line 378
    .line 379
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LX/0OE;

    .line 382
    .line 383
    iget-object v1, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 386
    .line 387
    if-eq v1, v0, :cond_a

    .line 388
    .line 389
    iget-object v0, v3, LX/4Tc;->A01:LX/0YS;

    .line 390
    .line 391
    invoke-interface {v0, v1, p1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_c

    .line 400
    .line 401
    :cond_a
    iput-object p1, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/4pe;

    .line 406
    .line 407
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 408
    .line 409
    invoke-interface {v0, p1, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_5
    if-ne v0, v7, :cond_c

    .line 414
    .line 415
    return-object v7

    .line 416
    :pswitch_3
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 417
    .line 418
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 421
    .line 422
    iget-boolean v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 423
    .line 424
    const/16 v1, 0x8

    .line 425
    .line 426
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Landroid/view/View;

    .line 436
    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 446
    .line 447
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/3VC;

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;Z)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    :goto_6
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 465
    .line 466
    :cond_d
    return-object v7

    .line 467
    nop

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
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
.end method
