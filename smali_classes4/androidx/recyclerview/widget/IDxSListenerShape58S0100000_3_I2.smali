.class public Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;
.super LX/6oW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x4b9e616b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/9AQ;

    .line 25
    .line 26
    iget-object v0, v0, LX/9AQ;->A07:LX/ATo;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/ATo;->A05()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x6f946d4

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_2
    const v0, -0x284b5a4

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/ATl;

    .line 46
    .line 47
    invoke-static {p2}, LX/0wr;->A1W(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v1, LX/ATl;->A0E:Z

    .line 52
    .line 53
    const v0, 0x22ac8d08

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_3
    const v0, -0x7abc5927

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/9Ah;

    .line 71
    .line 72
    iget-object v0, v0, LX/9Ah;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 75
    .line 76
    .line 77
    const v0, -0x7c3c9538

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_4
    const v0, 0x43231012

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/9A2;

    .line 95
    .line 96
    iget-object v0, v0, LX/9A2;->A05:LX/A9r;

    .line 97
    .line 98
    iget-object v0, v0, LX/A9r;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const v0, -0x47343d71

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_5
    const v0, -0x7ac33e3b

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/9Ai;

    .line 123
    .line 124
    iget-object v0, v0, LX/9Ai;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 129
    .line 130
    .line 131
    const v0, -0x2cd4e87c

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_6
    const v0, -0x5e61f36f

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/9Ag;

    .line 149
    .line 150
    iget-object v0, v0, LX/9Ag;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    const v0, 0x66b47770    # 4.261146E23f

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_7
    const v0, 0x68e1997a

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/9An;

    .line 175
    .line 176
    iget-object v0, v0, LX/9An;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x5e3afea6

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_8
    const v0, -0x472533ff

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/9AL;

    .line 201
    .line 202
    iget-object v0, v0, LX/9AL;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 207
    .line 208
    .line 209
    :cond_3
    const v0, 0x4c4d729a    # 5.3856872E7f

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_9
    const v0, -0x25faf35c

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/9AR;

    .line 227
    .line 228
    iget-object v0, v0, LX/9AR;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 233
    .line 234
    .line 235
    const v0, -0x373e1fed

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_a
    const v0, 0x49cbd7bd

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/9A3;

    .line 252
    .line 253
    iget-object v0, v0, LX/9A3;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 258
    .line 259
    .line 260
    const v0, -0x651b3c92

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    const-string v0, "inlineSearchBox"

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :pswitch_b
    const v0, -0x13b72160

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, LX/9A0;

    .line 284
    .line 285
    iget-object v1, v3, LX/9A0;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 286
    .line 287
    sget-object v0, LX/9A0;->A0E:[LX/0A0;

    .line 288
    .line 289
    aget-object v0, v0, v4

    .line 290
    .line 291
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 296
    .line 297
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x667ffc1a

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_c
    const v0, 0x3946655d

    .line 305
    .line 306
    .line 307
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/9AP;

    .line 317
    .line 318
    iget-object v0, v0, LX/9AP;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 319
    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    const-string v0, "searchBox"

    .line 323
    .line 324
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    throw v0

    .line 329
    :cond_5
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 330
    .line 331
    .line 332
    const v0, -0x5c60c301

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_d
    const v0, 0x5150a4f2

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 346
    .line 347
    invoke-static {v1}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v1}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    iput-boolean v0, v1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A04:Z

    .line 355
    .line 356
    const v0, 0xfc835ae

    .line 357
    .line 358
    .line 359
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    nop

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
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
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x775f399c

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    xor-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/90o;

    .line 35
    .line 36
    iget-object v2, v0, LX/90o;->A01:LX/8gW;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/8gW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 45
    .line 46
    const v0, -0x526a1cc9

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_2
    const v0, 0x61aa73b1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/ATl;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/ATl;->A0E:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, LX/ATl;->A07:LX/9O0;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/9O0;->A05(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const v0, -0xd47efd3

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_3
    const v0, -0x697bec89

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/9BV;

    .line 104
    .line 105
    invoke-static {v2}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/8hI;->A04(LX/8hI;)LX/4uQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/8pb;

    .line 118
    .line 119
    iget-object v0, v0, LX/8pb;->A04:LX/A28;

    .line 120
    .line 121
    instance-of v0, v0, LX/9Z0;

    .line 122
    .line 123
    xor-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v2}, LX/9BV;->A00(LX/9BV;)LX/AiC;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/8hI;->A0E:LX/9G8;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/9G8;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v4, LX/AiC;->A01:Z

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    iput-boolean v1, v4, LX/AiC;->A01:Z

    .line 149
    .line 150
    iget-object v1, v4, LX/AiC;->A02:LX/0nT;

    .line 151
    .line 152
    const-string v0, "instagram_shopping_home_feed_end_impression"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x820

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v0, v4, LX/AiC;->A06:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v4, v0}, LX/AiC;->A01(LX/09y;LX/AiC;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v3}, LX/8fA;->A1E(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 182
    .line 183
    .line 184
    :cond_1
    const v0, 0x384f2988

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_4
    const v0, -0x33579

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/9BV;

    .line 202
    .line 203
    iget-object v0, v0, LX/9BV;->A0U:LX/0Pj;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/9G1;

    .line 210
    .line 211
    iget-object v0, v0, LX/9G1;->A00:LX/FGc;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/FGc;->A00()V

    .line 214
    .line 215
    .line 216
    const v0, 0x681b90e4

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_5
    const v0, -0x158aa135

    .line 222
    .line 223
    .line 224
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LX/9BV;

    .line 234
    .line 235
    iget v1, v2, LX/9BV;->A00:F

    .line 236
    .line 237
    int-to-float v0, p3

    .line 238
    add-float/2addr v1, v0

    .line 239
    iput v1, v2, LX/9BV;->A00:F

    .line 240
    .line 241
    const v0, 0x7c6e2eff

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_6
    const v0, 0x7b6c5e8d

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    invoke-virtual {p1, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 266
    .line 267
    iget-object v0, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:LX/BKo;

    .line 268
    .line 269
    iget-object v0, v0, LX/BKo;->A03:LX/Aki;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_3

    .line 276
    .line 277
    iget-object v8, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v8, :cond_3

    .line 280
    .line 281
    iget-object v7, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/Al3;

    .line 282
    .line 283
    iget-object v4, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/9g5;

    .line 284
    .line 285
    iget-object v3, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, v7, LX/Al3;->A00:Z

    .line 291
    .line 292
    if-nez v0, :cond_2

    .line 293
    .line 294
    iget-object v1, v7, LX/Al3;->A02:LX/0nT;

    .line 295
    .line 296
    const-string v0, "instagram_shopping_product_collection_page_feed_end_impression"

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x889

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v0, 0x0

    .line 313
    if-eqz v1, :cond_2

    .line 314
    .line 315
    invoke-static {v7, v0}, LX/Al3;->A02(LX/Al3;Ljava/lang/String;)LX/8ni;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v2, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v4, v7, v8, v3}, LX/Al3;->A03(LX/09y;LX/9g5;LX/Al3;Ljava/lang/String;Ljava/lang/String;)LX/3yq;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v7}, LX/Al3;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Al3;)V

    .line 330
    .line 331
    .line 332
    :cond_2
    iput-boolean v6, v7, LX/Al3;->A00:Z

    .line 333
    .line 334
    :cond_3
    const v0, 0xd41792e

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_7
    const v0, 0x614b2030

    .line 340
    .line 341
    .line 342
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LX/9Aj;

    .line 352
    .line 353
    iget v1, v2, LX/9Aj;->A00:F

    .line 354
    .line 355
    int-to-float v0, p3

    .line 356
    add-float/2addr v1, v0

    .line 357
    iput v1, v2, LX/9Aj;->A00:F

    .line 358
    .line 359
    const v0, -0x38524729

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_8
    const v0, 0x478d5d7e

    .line 365
    .line 366
    .line 367
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 372
    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    invoke-virtual {v0}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_4

    .line 380
    .line 381
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/AEf;

    .line 384
    .line 385
    iput-object v1, v0, LX/AEf;->A00:Landroid/os/Parcelable;

    .line 386
    .line 387
    :cond_4
    const v0, -0x79c712d4    # -3.47808E-35f

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :pswitch_9
    const v0, 0x4024b68c

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v0}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 406
    .line 407
    .line 408
    const v0, 0x1a8d3a85

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :pswitch_a
    const v0, -0x208f2a1d

    .line 413
    .line 414
    .line 415
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 420
    .line 421
    if-eqz v0, :cond_6

    .line 422
    .line 423
    invoke-virtual {v0}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_5

    .line 428
    .line 429
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/AKC;

    .line 432
    .line 433
    iput-object v1, v0, LX/AKC;->A00:Landroid/os/Parcelable;

    .line 434
    .line 435
    :cond_5
    const v0, -0xf9f6ff0

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, -0x3d0776d4

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :pswitch_b
    const v0, -0x284c293f

    .line 454
    .line 455
    .line 456
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_7

    .line 469
    .line 470
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/Adk;

    .line 473
    .line 474
    iget-object v2, v0, LX/Adk;->A08:LX/9Av;

    .line 475
    .line 476
    iget-object v1, v2, LX/9Av;->A09:LX/0Pj;

    .line 477
    .line 478
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/8h3;

    .line 483
    .line 484
    iget-object v0, v0, LX/8h3;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 485
    .line 486
    if-eqz v0, :cond_7

    .line 487
    .line 488
    iget-object v0, v2, LX/9Av;->A02:LX/0Pj;

    .line 489
    .line 490
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, LX/AQ1;

    .line 495
    .line 496
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/8h3;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/8h3;->A01()Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/4 v1, 0x0

    .line 507
    const-string v0, "event_page_feed_end_impression"

    .line 508
    .line 509
    invoke-virtual {v3, v2, v1, v0}, LX/AQ1;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_7
    const v0, 0x60bb276c

    .line 513
    .line 514
    .line 515
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    nop

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
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
.end method
