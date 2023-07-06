.class public abstract LX/9Ie;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Aia;


# direct methods
.method public constructor <init>(LX/Aia;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Ie;->A00:LX/Aia;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;LX/0Pj;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final bind(LX/Mhj;LX/LsI;)V
    .locals 28

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/9Ie;->A00:LX/Aia;

    .line 11
    .line 12
    iget-object v6, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, LX/Mhj;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, LX/Aia;->A01:LX/GZL;

    .line 30
    .line 31
    iget-object v0, v0, LX/Aia;->A02:LX/H0i;

    .line 32
    .line 33
    invoke-static {v6, v4, v0, v5}, LX/8fF;->A0z(Landroid/view/View;LX/GZL;LX/H0i;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    instance-of v0, v1, LX/9XN;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v4, LX/9XN;

    .line 42
    .line 43
    check-cast v3, LX/8wk;

    .line 44
    .line 45
    check-cast v2, LX/8jB;

    .line 46
    .line 47
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, LX/9XN;->A00:LX/9Y6;

    .line 51
    .line 52
    iget-object v1, v2, LX/8jB;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    .line 53
    .line 54
    iget-object v0, v3, LX/8wk;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xf2

    .line 60
    .line 61
    invoke-static {v1, v0, v4}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    instance-of v0, v1, LX/9XT;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast v4, LX/9XT;

    .line 70
    .line 71
    check-cast v3, LX/9aN;

    .line 72
    .line 73
    check-cast v2, LX/5BE;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v12, v4, LX/9XT;->A01:LX/8iS;

    .line 81
    .line 82
    iget-object v6, v4, LX/9XT;->A00:LX/0l7;

    .line 83
    .line 84
    iget-object v10, v4, LX/9XT;->A02:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    iget-object v7, v3, LX/9aN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 88
    .line 89
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A02:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x8102b300020570L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 107
    .line 108
    iget-object v0, v2, LX/5BE;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v11, v2, LX/5BE;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object v10, v11, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 124
    .line 125
    check-cast v10, LX/8hs;

    .line 126
    .line 127
    if-nez v10, :cond_3

    .line 128
    .line 129
    invoke-static {v11}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v10, LX/8hs;

    .line 134
    .line 135
    invoke-direct {v10, v0, v6}, LX/8hs;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-boolean v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A03:Z

    .line 142
    .line 143
    iput-boolean v1, v10, LX/8hs;->A02:Z

    .line 144
    .line 145
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Ljava/util/List;

    .line 148
    .line 149
    iput-object v6, v10, LX/8hs;->A00:Ljava/util/List;

    .line 150
    .line 151
    iget-boolean v0, v10, LX/8hs;->A01:Z

    .line 152
    .line 153
    if-nez v0, :cond_71

    .line 154
    .line 155
    if-nez v1, :cond_71

    .line 156
    .line 157
    iput-boolean v5, v10, LX/8hs;->A01:Z

    .line 158
    .line 159
    iget-object v5, v10, LX/8hs;->A03:LX/APu;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v4, v0, :cond_71

    .line 167
    .line 168
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/B0m;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/APu;->A00(LX/B0m;)LX/Dbl;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-ge v4, v8, :cond_4

    .line 179
    .line 180
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    invoke-virtual {v13, v0, v1}, LX/Dbl;->A0B(D)V

    .line 183
    .line 184
    .line 185
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    const-wide/16 v0, 0x0

    .line 189
    .line 190
    invoke-virtual {v13, v0, v1}, LX/Dbl;->A0B(D)V

    .line 191
    .line 192
    .line 193
    iget-object v15, v5, LX/APu;->A00:Landroid/os/Handler;

    .line 194
    .line 195
    new-instance v14, LX/BPN;

    .line 196
    .line 197
    invoke-direct {v14, v13, v5}, LX/BPN;-><init>(LX/Dbl;LX/APu;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, v4, -0x2

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    const-wide/16 v16, 0x32

    .line 204
    .line 205
    mul-long v0, v0, v16

    .line 206
    .line 207
    invoke-virtual {v15, v14, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    instance-of v0, v1, LX/9XD;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    check-cast v3, LX/9aM;

    .line 216
    .line 217
    check-cast v2, LX/8l6;

    .line 218
    .line 219
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/Ahx;->A00:LX/Ahx;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, LX/Ahx;->A01(LX/8l6;LX/9aM;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    instance-of v0, v1, LX/9XC;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    check-cast v3, LX/9aM;

    .line 233
    .line 234
    check-cast v2, LX/8lE;

    .line 235
    .line 236
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, LX/9zw;->A00(LX/8lE;LX/9aM;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    instance-of v0, v1, LX/9XB;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    check-cast v2, LX/8j9;

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, LX/8j9;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 254
    .line 255
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    instance-of v0, v1, LX/9XA;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    check-cast v3, LX/9aL;

    .line 264
    .line 265
    check-cast v2, LX/8jr;

    .line 266
    .line 267
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, LX/Ahx;->A00:LX/Ahx;

    .line 271
    .line 272
    iget-object v1, v2, LX/8jr;->A00:LX/8l6;

    .line 273
    .line 274
    iget-object v3, v3, LX/9aL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 275
    .line 276
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/9aM;

    .line 279
    .line 280
    invoke-virtual {v4, v1, v0}, LX/Ahx;->A01(LX/8l6;LX/9aM;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, LX/8jr;->A01:LX/8l6;

    .line 284
    .line 285
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/9aM;

    .line 288
    .line 289
    invoke-virtual {v4, v1, v0}, LX/Ahx;->A01(LX/8l6;LX/9aM;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    instance-of v0, v1, LX/9X9;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    check-cast v3, LX/9aL;

    .line 298
    .line 299
    check-cast v2, LX/8jq;

    .line 300
    .line 301
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v2, LX/8jq;->A00:LX/8lE;

    .line 305
    .line 306
    iget-object v3, v3, LX/9aL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 307
    .line 308
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/9aM;

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/9zw;->A00(LX/8lE;LX/9aM;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v2, LX/8jq;->A01:LX/8lE;

    .line 316
    .line 317
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/9aM;

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/9zw;->A00(LX/8lE;LX/9aM;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    instance-of v0, v1, LX/9XM;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    check-cast v4, LX/9XM;

    .line 330
    .line 331
    check-cast v3, LX/B0R;

    .line 332
    .line 333
    check-cast v2, LX/8kR;

    .line 334
    .line 335
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v4, LX/9XM;->A00:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    iget-object v1, v2, LX/8kR;->A01:Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v4, v3, LX/B0R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 343
    .line 344
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, LX/8kR;->A00:Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 357
    .line 358
    const/16 v0, 0xee

    .line 359
    .line 360
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, LX/AaM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    iget-object v2, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f0601b6

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_b
    instance-of v0, v1, LX/9X8;

    .line 383
    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    check-cast v3, LX/Azy;

    .line 387
    .line 388
    check-cast v2, LX/8lD;

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    iget-object v0, v3, LX/Azy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eq v1, v5, :cond_76

    .line 404
    .line 405
    if-eq v1, v4, :cond_79

    .line 406
    .line 407
    const/4 v0, 0x2

    .line 408
    if-eq v1, v0, :cond_77

    .line 409
    .line 410
    const/4 v0, 0x3

    .line 411
    if-eq v1, v0, :cond_75

    .line 412
    .line 413
    iget-object v0, v2, LX/8lD;->A04:LX/0Pj;

    .line 414
    .line 415
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_3
    const/16 v0, 0x8

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_c
    instance-of v0, v1, LX/9X7;

    .line 426
    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    check-cast v3, LX/8wj;

    .line 430
    .line 431
    check-cast v2, LX/8j8;

    .line 432
    .line 433
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v2, LX/8j8;->A00:Landroid/widget/TextView;

    .line 437
    .line 438
    iget-object v0, v3, LX/8wj;->A02:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v3, LX/8wj;->A00:Ljava/lang/Integer;

    .line 444
    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_d
    instance-of v0, v1, LX/9X6;

    .line 456
    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    check-cast v2, LX/8j7;

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, LX/8j7;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_e
    instance-of v0, v1, LX/9XS;

    .line 470
    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    check-cast v4, LX/9XS;

    .line 474
    .line 475
    check-cast v3, LX/B0l;

    .line 476
    .line 477
    check-cast v2, LX/8lo;

    .line 478
    .line 479
    invoke-static {v3, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    iget-object v8, v4, LX/9XS;->A01:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    iget-object v7, v4, LX/9XS;->A00:LX/0l7;

    .line 486
    .line 487
    iget-object v10, v4, LX/9XS;->A02:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 490
    .line 491
    const/16 v0, 0xed

    .line 492
    .line 493
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v8}, LX/AaM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    iget-object v4, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v0, 0x7f0601b6

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v4, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 512
    .line 513
    .line 514
    :cond_f
    iget-object v6, v2, LX/8lo;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const v1, 0x7f1130b3

    .line 521
    .line 522
    .line 523
    iget-object v9, v3, LX/B0l;->A02:Lcom/instagram/user/model/User;

    .line 524
    .line 525
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v7, v6, v9}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 537
    .line 538
    .line 539
    const/16 v0, 0xec

    .line 540
    .line 541
    invoke-static {v6, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v2, LX/8lo;->A03:Landroid/widget/TextView;

    .line 545
    .line 546
    iget-object v6, v3, LX/B0l;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;

    .line 547
    .line 548
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A02:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A03:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v1, :cond_11

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    iget-object v0, v2, LX/8lo;->A02:Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    :goto_4
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A05:Z

    .line 572
    .line 573
    iget-object v1, v2, LX/8lo;->A05:Lcom/instagram/user/follow/FollowButton;

    .line 574
    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    new-instance v4, LX/0ri;

    .line 581
    .line 582
    invoke-direct {v4}, LX/0ri;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v0, "prior_module"

    .line 586
    .line 587
    invoke-virtual {v4, v0, v10}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 591
    .line 592
    const-string v0, "shop_section"

    .line 593
    .line 594
    iput-object v0, v1, LX/GgH;->A09:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v4, v1, LX/GgH;->A02:LX/0ri;

    .line 597
    .line 598
    invoke-virtual {v1, v7, v8, v9}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 599
    .line 600
    .line 601
    :goto_5
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A04:Z

    .line 602
    .line 603
    iget-object v1, v2, LX/8lo;->A01:Landroid/widget/TextView;

    .line 604
    .line 605
    if-eqz v0, :cond_78

    .line 606
    .line 607
    const v0, 0x7f1100f8

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    const/16 v0, 0xeb

    .line 617
    .line 618
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_10
    const/16 v0, 0x8

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_11
    iget-object v1, v2, LX/8lo;->A02:Landroid/widget/TextView;

    .line 629
    .line 630
    const/16 v0, 0x8

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_12
    instance-of v0, v1, LX/9X5;

    .line 637
    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    check-cast v3, LX/B0Q;

    .line 641
    .line 642
    check-cast v2, LX/8jp;

    .line 643
    .line 644
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    iget-object v1, v2, LX/8jp;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 652
    .line 653
    const v0, 0x7f113a50

    .line 654
    .line 655
    .line 656
    invoke-static {v6, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 657
    .line 658
    .line 659
    const v0, 0x7f113a4a

    .line 660
    .line 661
    .line 662
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    iget-object v0, v3, LX/B0Q;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 667
    .line 668
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 669
    .line 670
    const-string v0, "%s %s"

    .line 671
    .line 672
    invoke-static {v0, v1, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v6}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const/4 v0, 0x3

    .line 685
    invoke-static {v4, v3, v5, v1, v0}, LX/8fG;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v2, LX/8jp;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 689
    .line 690
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_13
    instance-of v0, v1, LX/9X4;

    .line 698
    .line 699
    if-eqz v0, :cond_14

    .line 700
    .line 701
    check-cast v3, LX/8wg;

    .line 702
    .line 703
    check-cast v2, LX/8j6;

    .line 704
    .line 705
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v2, LX/8j6;->A00:LX/0Pj;

    .line 709
    .line 710
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Landroid/widget/TextView;

    .line 715
    .line 716
    iget-object v0, v3, LX/8wg;->A01:Ljava/lang/String;

    .line 717
    .line 718
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_14
    instance-of v0, v1, LX/9XV;

    .line 723
    .line 724
    if-eqz v0, :cond_15

    .line 725
    .line 726
    check-cast v4, LX/9XV;

    .line 727
    .line 728
    check-cast v3, LX/B0P;

    .line 729
    .line 730
    check-cast v2, LX/8j5;

    .line 731
    .line 732
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v4, LX/9XV;->A02:Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    iget-object v5, v4, LX/9XV;->A00:LX/0l7;

    .line 738
    .line 739
    iget-object v6, v4, LX/9XV;->A01:LX/8iS;

    .line 740
    .line 741
    iget-object v0, v4, LX/9XV;->A03:LX/9Xo;

    .line 742
    .line 743
    move-object v7, v1

    .line 744
    move-object v8, v2

    .line 745
    move-object v9, v0

    .line 746
    move-object v10, v3

    .line 747
    invoke-static/range {v5 .. v10}, LX/Ahw;->A00(LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;LX/8j5;LX/9Xo;LX/B0P;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_15
    instance-of v0, v1, LX/9XU;

    .line 752
    .line 753
    if-eqz v0, :cond_17

    .line 754
    .line 755
    check-cast v4, LX/9XU;

    .line 756
    .line 757
    check-cast v3, LX/B0z;

    .line 758
    .line 759
    check-cast v2, LX/8kH;

    .line 760
    .line 761
    invoke-static {v3, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v19

    .line 765
    iget-object v8, v4, LX/9XU;->A00:Landroid/content/Context;

    .line 766
    .line 767
    iget-object v0, v4, LX/9XU;->A02:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    iget-object v9, v4, LX/9XU;->A01:LX/0l7;

    .line 770
    .line 771
    iget-object v7, v4, LX/9XU;->A03:LX/9Xo;

    .line 772
    .line 773
    sget-object v16, LX/006;->A03:Ljava/lang/Integer;

    .line 774
    .line 775
    const/4 v12, 0x0

    .line 776
    const/16 v18, -0x1

    .line 777
    .line 778
    move-object v10, v0

    .line 779
    move-object v11, v2

    .line 780
    move-object v13, v7

    .line 781
    move-object v14, v12

    .line 782
    move-object v15, v3

    .line 783
    move-object/from16 v17, v12

    .line 784
    .line 785
    invoke-static/range {v8 .. v19}, LX/AZR;->A01(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/8kH;LX/Afu;LX/Brd;LX/9Fy;LX/B0z;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 786
    .line 787
    .line 788
    iget-object v8, v3, LX/B0z;->A06:LX/BMX;

    .line 789
    .line 790
    invoke-static {v8}, LX/BMX;->A00(LX/BMX;)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    const/4 v5, 0x0

    .line 795
    :goto_7
    if-ge v5, v6, :cond_0

    .line 796
    .line 797
    iget-object v0, v2, LX/8kH;->A01:[LX/8lL;

    .line 798
    .line 799
    aget-object v0, v0, v5

    .line 800
    .line 801
    if-eqz v0, :cond_16

    .line 802
    .line 803
    iget-object v4, v3, LX/B0z;->A0A:Ljava/lang/String;

    .line 804
    .line 805
    if-eqz v4, :cond_16

    .line 806
    .line 807
    iget-object v1, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 808
    .line 809
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8, v5}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v1, v0, v4}, LX/9Xo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 823
    .line 824
    goto :goto_7

    .line 825
    :cond_17
    instance-of v0, v1, LX/9XR;

    .line 826
    .line 827
    if-eqz v0, :cond_1b

    .line 828
    .line 829
    check-cast v4, LX/9XR;

    .line 830
    .line 831
    check-cast v3, LX/B0O;

    .line 832
    .line 833
    check-cast v2, LX/8j4;

    .line 834
    .line 835
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v4, LX/9XR;->A02:Lcom/instagram/service/session/UserSession;

    .line 839
    .line 840
    iget-object v0, v4, LX/9XR;->A00:LX/0l7;

    .line 841
    .line 842
    iget-object v7, v4, LX/9XR;->A01:LX/8iS;

    .line 843
    .line 844
    iget-object v6, v2, LX/8j4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 845
    .line 846
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 847
    .line 848
    check-cast v5, LX/8hc;

    .line 849
    .line 850
    if-nez v5, :cond_18

    .line 851
    .line 852
    new-instance v5, LX/8hc;

    .line 853
    .line 854
    invoke-direct {v5, v0, v1}, LX/8hc;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 858
    .line 859
    .line 860
    :cond_18
    iget-object v4, v3, LX/B0O;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 861
    .line 862
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A01:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v5, LX/8hc;->A00:LX/B0O;

    .line 868
    .line 869
    if-ne v0, v3, :cond_19

    .line 870
    .line 871
    iget-object v0, v5, LX/8hc;->A01:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_1a

    .line 878
    .line 879
    :cond_19
    iput-object v3, v5, LX/8hc;->A00:LX/B0O;

    .line 880
    .line 881
    iput-object v1, v5, LX/8hc;->A01:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v5}, LX/Lq2;->notifyDataSetChanged()V

    .line 884
    .line 885
    .line 886
    :cond_1a
    iget-object v0, v3, LX/B0O;->A02:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v7, v6, v0}, LX/8iS;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const v1, 0x7f112653

    .line 896
    .line 897
    .line 898
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A02:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_1b
    instance-of v0, v1, LX/9X3;

    .line 909
    .line 910
    if-eqz v0, :cond_1c

    .line 911
    .line 912
    check-cast v3, LX/8wi;

    .line 913
    .line 914
    check-cast v2, LX/8kf;

    .line 915
    .line 916
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v3, LX/8wi;->A00:LX/Ajn;

    .line 920
    .line 921
    iget-object v0, v3, LX/8wi;->A01:LX/FdL;

    .line 922
    .line 923
    invoke-static {v1, v2, v0}, LX/Agu;->A01(LX/Ajn;LX/8kf;LX/FdL;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_1c
    instance-of v0, v1, LX/9X2;

    .line 928
    .line 929
    if-eqz v0, :cond_1e

    .line 930
    .line 931
    check-cast v3, LX/B0M;

    .line 932
    .line 933
    check-cast v2, LX/13M;

    .line 934
    .line 935
    invoke-static {v3, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    iget-object v4, v2, LX/13M;->A00:Landroid/widget/TextView;

    .line 940
    .line 941
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    iget-object v1, v3, LX/B0M;->A00:LX/8o1;

    .line 945
    .line 946
    iget-object v0, v1, LX/8o1;->A02:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v1, LX/8o1;->A01:Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v0, :cond_1d

    .line 954
    .line 955
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    :cond_1d
    const/16 v0, 0xe8

    .line 959
    .line 960
    invoke-static {v4, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    iget v0, v1, LX/8o1;->A00:I

    .line 964
    .line 965
    invoke-static {v4, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 966
    .line 967
    .line 968
    iget-boolean v0, v1, LX/8o1;->A03:Z

    .line 969
    .line 970
    if-eqz v0, :cond_0

    .line 971
    .line 972
    iget-object v2, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 973
    .line 974
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const v0, 0x7f0803f9

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_1e
    instance-of v0, v1, LX/9XL;

    .line 986
    .line 987
    if-eqz v0, :cond_21

    .line 988
    .line 989
    check-cast v4, LX/9XL;

    .line 990
    .line 991
    check-cast v3, LX/B0L;

    .line 992
    .line 993
    check-cast v2, LX/8jo;

    .line 994
    .line 995
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-boolean v6, v4, LX/9XL;->A00:Z

    .line 999
    .line 1000
    iget-object v5, v3, LX/B0L;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 1001
    .line 1002
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A01:Z

    .line 1003
    .line 1004
    if-eqz v0, :cond_1f

    .line 1005
    .line 1006
    iget-object v4, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const v0, 0x7f0601b6

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1, v4, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1f
    iget-object v1, v2, LX/8jo;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1019
    .line 1020
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A00:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    if-nez v6, :cond_32

    .line 1026
    .line 1027
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 1028
    .line 1029
    const/16 v0, 0xe7

    .line 1030
    .line 1031
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v2, LX/8jo;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1035
    .line 1036
    iget-boolean v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A02:Z

    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    if-eqz v1, :cond_20

    .line 1040
    .line 1041
    const/high16 v0, 0x43340000    # 180.0f

    .line 1042
    .line 1043
    :cond_20
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_21
    instance-of v0, v1, LX/9XK;

    .line 1048
    .line 1049
    if-eqz v0, :cond_2b

    .line 1050
    .line 1051
    check-cast v4, LX/9XK;

    .line 1052
    .line 1053
    check-cast v3, LX/B0K;

    .line 1054
    .line 1055
    check-cast v2, LX/8lS;

    .line 1056
    .line 1057
    const/4 v7, 0x0

    .line 1058
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    iget-object v9, v4, LX/9XK;->A00:Lcom/instagram/service/session/UserSession;

    .line 1063
    .line 1064
    iget-object v4, v3, LX/B0K;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;

    .line 1065
    .line 1066
    iget-object v10, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A02:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v10, Lcom/instagram/model/shopping/Merchant;

    .line 1069
    .line 1070
    iget-object v1, v10, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1071
    .line 1072
    iget-object v8, v2, LX/8lS;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1073
    .line 1074
    if-eqz v1, :cond_2a

    .line 1075
    .line 1076
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LX/0l7;

    .line 1079
    .line 1080
    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_8
    invoke-static {v2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    const v0, 0x7f1130b3

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v10, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v5, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1097
    .line 1098
    .line 1099
    const/16 v0, 0xe4

    .line 1100
    .line 1101
    invoke-static {v8, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A08:Z

    .line 1109
    .line 1110
    if-eqz v0, :cond_22

    .line 1111
    .line 1112
    invoke-static {v2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0, v5, v6}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 1117
    .line 1118
    .line 1119
    :cond_22
    iget-object v1, v2, LX/8lS;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1120
    .line 1121
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    .line 1123
    .line 1124
    const/16 v0, 0xe5

    .line 1125
    .line 1126
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 1130
    .line 1131
    .line 1132
    iget-boolean v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A09:Z

    .line 1133
    .line 1134
    iget-object v0, v2, LX/8lS;->A04:Landroid/widget/TextView;

    .line 1135
    .line 1136
    if-eqz v1, :cond_29

    .line 1137
    .line 1138
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v2, LX/8lS;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 1142
    .line 1143
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v5, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 1147
    .line 1148
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A04:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1151
    .line 1152
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, LX/0l7;

    .line 1155
    .line 1156
    invoke-virtual {v5, v0, v9, v1}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_9
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A01:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 1162
    .line 1163
    iget-object v0, v2, LX/8lS;->A01:Landroid/widget/TextView;

    .line 1164
    .line 1165
    if-nez v1, :cond_27

    .line 1166
    .line 1167
    const/16 v1, 0x8

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v2, LX/8lS;->A02:Landroid/widget/TextView;

    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    .line 1176
    .line 1177
    :cond_23
    :goto_a
    iget-object v1, v2, LX/8lS;->A00:Landroid/widget/TextView;

    .line 1178
    .line 1179
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A05:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v8, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A06:Ljava/lang/String;

    .line 1185
    .line 1186
    if-eqz v8, :cond_24

    .line 1187
    .line 1188
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    const/4 v1, 0x0

    .line 1193
    if-nez v0, :cond_25

    .line 1194
    .line 1195
    :cond_24
    const/4 v1, 0x1

    .line 1196
    :cond_25
    const/16 v5, 0x8

    .line 1197
    .line 1198
    iget-object v0, v2, LX/8lS;->A03:Landroid/widget/TextView;

    .line 1199
    .line 1200
    if-nez v1, :cond_26

    .line 1201
    .line 1202
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_b
    iget-object v2, v2, LX/8lS;->A05:Landroid/widget/TextView;

    .line 1209
    .line 1210
    invoke-static {v2}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const v0, 0x7f114404

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A03:Ljava/lang/Object;

    .line 1221
    .line 1222
    invoke-static {v0, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_7a

    .line 1227
    .line 1228
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    .line 1230
    .line 1231
    const/16 v0, 0xe6

    .line 1232
    .line 1233
    invoke-static {v2, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_26
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_b

    .line 1241
    :cond_27
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v5, v2, LX/8lS;->A02:Landroid/widget/TextView;

    .line 1245
    .line 1246
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1257
    .line 1258
    if-ne v1, v0, :cond_23

    .line 1259
    .line 1260
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 1261
    .line 1262
    const-wide v0, 0x8105ac00000c9aL

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    invoke-static {v2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    if-eqz v0, :cond_28

    .line 1276
    .line 1277
    const v0, 0x7f0601bd

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1, v5, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const v0, 0x7f080b30

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1, v5, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 1291
    .line 1292
    .line 1293
    :goto_c
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 1294
    .line 1295
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    invoke-virtual {v5, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_a

    .line 1307
    .line 1308
    :cond_28
    const v0, 0x7f080b25

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v1, v5, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const v0, 0x7f06005d

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v1, v5, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_c

    .line 1325
    :cond_29
    const/16 v1, 0x8

    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v2, LX/8lS;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_9

    .line 1336
    .line 1337
    :cond_2a
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_8

    .line 1341
    .line 1342
    :cond_2b
    instance-of v0, v1, LX/9X1;

    .line 1343
    .line 1344
    if-nez v0, :cond_7b

    .line 1345
    .line 1346
    instance-of v0, v1, LX/9X0;

    .line 1347
    .line 1348
    if-eqz v0, :cond_2c

    .line 1349
    .line 1350
    check-cast v3, LX/B0C;

    .line 1351
    .line 1352
    check-cast v2, LX/8l5;

    .line 1353
    .line 1354
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v0, LX/Ahv;->A00:LX/Ahv;

    .line 1358
    .line 1359
    invoke-virtual {v0, v2, v3}, LX/Ahv;->A01(LX/8l5;LX/B0C;)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :cond_2c
    instance-of v0, v1, LX/9Wz;

    .line 1364
    .line 1365
    if-eqz v0, :cond_2e

    .line 1366
    .line 1367
    check-cast v3, LX/B0D;

    .line 1368
    .line 1369
    check-cast v2, LX/8kq;

    .line 1370
    .line 1371
    invoke-static {v3, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    iget-object v6, v3, LX/B0D;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 1376
    .line 1377
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    iget-object v0, v2, LX/8kq;->A04:LX/0Pj;

    .line 1384
    .line 1385
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, Landroid/widget/TextView;

    .line 1390
    .line 1391
    if-nez v4, :cond_2d

    .line 1392
    .line 1393
    const/16 v0, 0x8

    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1396
    .line 1397
    .line 1398
    :goto_d
    iget-object v4, v2, LX/8kq;->A02:Landroid/view/View;

    .line 1399
    .line 1400
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    const v0, 0x7f0600db

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1, v4, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v5, v2, LX/8kq;->A01:Landroid/os/Handler;

    .line 1411
    .line 1412
    const/4 v0, 0x0

    .line 1413
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v3, LX/B0D;->A01:LX/AHC;

    .line 1417
    .line 1418
    iget-object v4, v0, LX/AHC;->A00:LX/0ZU;

    .line 1419
    .line 1420
    invoke-interface {v4}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    if-eqz v0, :cond_5b

    .line 1425
    .line 1426
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 1427
    .line 1428
    if-eqz v1, :cond_5b

    .line 1429
    .line 1430
    invoke-interface {v4}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-static {v2, v3, v0, v1}, LX/9zg;->A00(LX/8kq;LX/B0D;Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v0, LX/BPJ;

    .line 1440
    .line 1441
    invoke-direct {v0, v2, v3}, LX/BPJ;-><init>(LX/8kq;LX/B0D;)V

    .line 1442
    .line 1443
    .line 1444
    iput-object v0, v2, LX/8kq;->A00:Ljava/lang/Runnable;

    .line 1445
    .line 1446
    invoke-static {v5, v0}, LX/8fE;->A0b(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :cond_2d
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_d

    .line 1461
    :cond_2e
    instance-of v0, v1, LX/9XX;

    .line 1462
    .line 1463
    if-eqz v0, :cond_31

    .line 1464
    .line 1465
    check-cast v4, LX/9XX;

    .line 1466
    .line 1467
    check-cast v3, LX/8wr;

    .line 1468
    .line 1469
    check-cast v2, LX/8lb;

    .line 1470
    .line 1471
    const/4 v14, 0x0

    .line 1472
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v13

    .line 1476
    iget-object v5, v4, LX/9XX;->A02:Lcom/instagram/service/session/UserSession;

    .line 1477
    .line 1478
    iget-object v0, v4, LX/9XX;->A01:LX/8iS;

    .line 1479
    .line 1480
    move-object/from16 v27, v0

    .line 1481
    .line 1482
    iget-object v8, v4, LX/9XX;->A03:LX/Afu;

    .line 1483
    .line 1484
    iget-object v7, v4, LX/9XX;->A04:LX/8i3;

    .line 1485
    .line 1486
    iget-object v6, v4, LX/9XX;->A06:LX/ATE;

    .line 1487
    .line 1488
    iget-object v1, v4, LX/9XX;->A00:LX/0l7;

    .line 1489
    .line 1490
    iget-object v0, v4, LX/9XX;->A05:LX/Bri;

    .line 1491
    .line 1492
    move-object/from16 v18, v0

    .line 1493
    .line 1494
    iget-object v4, v2, LX/8lb;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1495
    .line 1496
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 1497
    .line 1498
    if-nez v0, :cond_2f

    .line 1499
    .line 1500
    new-instance v0, LX/9Dq;

    .line 1501
    .line 1502
    move-object/from16 v21, v5

    .line 1503
    .line 1504
    move-object/from16 v22, v8

    .line 1505
    .line 1506
    move-object/from16 v23, v7

    .line 1507
    .line 1508
    move-object/from16 v24, v18

    .line 1509
    .line 1510
    move-object/from16 v25, v6

    .line 1511
    .line 1512
    move-object/from16 v20, v1

    .line 1513
    .line 1514
    move-object/from16 v19, v0

    .line 1515
    .line 1516
    invoke-direct/range {v19 .. v25}, LX/9Dq;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;LX/8i3;LX/Bri;LX/ATE;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 1520
    .line 1521
    .line 1522
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 1523
    .line 1524
    const-wide v0, 0x81049b00000a0cL

    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    invoke-static {v6, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_30

    .line 1534
    .line 1535
    const-wide v0, 0x81049b00010a0dL

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    invoke-static {v6, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_30

    .line 1545
    .line 1546
    const-wide v0, 0x82044300010916L

    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    invoke-static {v6, v5, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    new-instance v0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;

    .line 1556
    .line 1557
    invoke-direct {v0, v1}, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;-><init>(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v6, v2, LX/8lb;->A08:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 1564
    .line 1565
    iput-boolean v13, v6, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A02:Z

    .line 1566
    .line 1567
    :goto_e
    iput-object v4, v6, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1568
    .line 1569
    const/16 v1, 0x13

    .line 1570
    .line 1571
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 1572
    .line 1573
    invoke-direct {v0, v6, v1}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v6, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1580
    .line 1581
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    new-instance v0, LX/8i6;

    .line 1587
    .line 1588
    invoke-direct {v0, v6}, LX/8i6;-><init>(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1, v0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v6}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_2f
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 1598
    .line 1599
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselSectionAdapter"

    .line 1600
    .line 1601
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    check-cast v8, LX/9Dq;

    .line 1605
    .line 1606
    iget-object v0, v8, LX/9Dq;->A00:LX/8wr;

    .line 1607
    .line 1608
    if-eq v0, v3, :cond_64

    .line 1609
    .line 1610
    iput-object v3, v8, LX/9Dq;->A00:LX/8wr;

    .line 1611
    .line 1612
    invoke-virtual {v8}, LX/FD1;->clear()V

    .line 1613
    .line 1614
    .line 1615
    iget-object v7, v8, LX/9Dq;->A00:LX/8wr;

    .line 1616
    .line 1617
    if-eqz v7, :cond_64

    .line 1618
    .line 1619
    iget-object v0, v7, LX/8wr;->A02:Lcom/instagram/model/shopping/Product;

    .line 1620
    .line 1621
    move-object/from16 v20, v0

    .line 1622
    .line 1623
    iget-object v12, v7, LX/8wr;->A09:Ljava/util/List;

    .line 1624
    .line 1625
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v17

    .line 1629
    iget-object v6, v8, LX/9Dq;->A01:Lcom/instagram/service/session/UserSession;

    .line 1630
    .line 1631
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 1632
    .line 1633
    const-wide v0, 0x8104aa00000a23L

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    invoke-static {v9, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_5c

    .line 1643
    .line 1644
    const-wide v0, 0x8104aa00060a27L

    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    invoke-static {v9, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_5c

    .line 1654
    .line 1655
    move/from16 v0, v17

    .line 1656
    .line 1657
    int-to-long v10, v0

    .line 1658
    const-wide v0, 0x8204aa00070977L

    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    invoke-static {v9, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v15

    .line 1667
    cmp-long v0, v10, v15

    .line 1668
    .line 1669
    if-ltz v0, :cond_5c

    .line 1670
    .line 1671
    const-wide v0, 0x8104aa000d0a2bL

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    invoke-static {v9, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v10

    .line 1680
    if-nez v10, :cond_5d

    .line 1681
    .line 1682
    invoke-static {v9, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-nez v0, :cond_5c

    .line 1687
    .line 1688
    iget-object v0, v8, LX/9Dq;->A00:LX/8wr;

    .line 1689
    .line 1690
    if-eqz v0, :cond_5d

    .line 1691
    .line 1692
    iget-object v10, v0, LX/8wr;->A09:Ljava/util/List;

    .line 1693
    .line 1694
    invoke-static {v10, v13}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v9

    .line 1698
    :goto_f
    const/4 v0, -0x1

    .line 1699
    if-ge v0, v9, :cond_5d

    .line 1700
    .line 1701
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, LX/ASY;

    .line 1706
    .line 1707
    iget-object v1, v0, LX/ASY;->A02:Ljava/lang/Integer;

    .line 1708
    .line 1709
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1710
    .line 1711
    if-eq v1, v0, :cond_5c

    .line 1712
    .line 1713
    add-int/lit8 v9, v9, -0x1

    .line 1714
    .line 1715
    goto :goto_f

    .line 1716
    :cond_30
    invoke-static {v4, v14}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v6, v2, LX/8lb;->A08:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 1720
    .line 1721
    iput-boolean v14, v6, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A02:Z

    .line 1722
    .line 1723
    goto/16 :goto_e

    .line 1724
    .line 1725
    :cond_31
    instance-of v0, v1, LX/9XW;

    .line 1726
    .line 1727
    if-nez v0, :cond_7b

    .line 1728
    .line 1729
    instance-of v0, v1, LX/9Wy;

    .line 1730
    .line 1731
    if-eqz v0, :cond_33

    .line 1732
    .line 1733
    check-cast v3, LX/Azx;

    .line 1734
    .line 1735
    check-cast v2, LX/8kN;

    .line 1736
    .line 1737
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v4, v2, LX/8kN;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1741
    .line 1742
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    iget-object v3, v3, LX/Azx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 1747
    .line 1748
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A00:I

    .line 1749
    .line 1750
    invoke-static {v1, v4, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v1, v2, LX/8kN;->A01:Landroid/widget/TextView;

    .line 1754
    .line 1755
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A02:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v1, v2, LX/8kN;->A00:Landroid/widget/TextView;

    .line 1761
    .line 1762
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A01:Ljava/lang/String;

    .line 1763
    .line 1764
    goto/16 :goto_6

    .line 1765
    .line 1766
    :cond_32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1767
    .line 1768
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v1, v2, LX/8jo;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1772
    .line 1773
    goto/16 :goto_3

    .line 1774
    .line 1775
    :cond_33
    instance-of v0, v1, LX/9XJ;

    .line 1776
    .line 1777
    if-eqz v0, :cond_38

    .line 1778
    .line 1779
    check-cast v4, LX/9XJ;

    .line 1780
    .line 1781
    check-cast v3, LX/B0J;

    .line 1782
    .line 1783
    check-cast v2, LX/8ks;

    .line 1784
    .line 1785
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v8

    .line 1789
    iget-object v1, v4, LX/9XJ;->A00:LX/0l7;

    .line 1790
    .line 1791
    iget-object v5, v2, LX/8ks;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1792
    .line 1793
    iget-object v7, v3, LX/B0J;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;

    .line 1794
    .line 1795
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A00:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1798
    .line 1799
    if-eqz v0, :cond_37

    .line 1800
    .line 1801
    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1802
    .line 1803
    .line 1804
    :goto_10
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    const v1, 0x7f1130b3

    .line 1809
    .line 1810
    .line 1811
    const/4 v6, 0x1

    .line 1812
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A01:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v1, v2, LX/8ks;->A01:Landroid/widget/TextView;

    .line 1822
    .line 1823
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A03:Ljava/lang/String;

    .line 1824
    .line 1825
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v1, v8}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v10, v2, LX/8ks;->A00:Landroid/widget/TextView;

    .line 1832
    .line 1833
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v9

    .line 1837
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v8

    .line 1841
    const v0, 0x7f112347

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A02:Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    const-string v0, " "

    .line 1855
    .line 1856
    invoke-static {v1, v0, v5}, LX/8fH;->A0m(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1857
    .line 1858
    .line 1859
    const v0, 0x7f040993

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v8, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    const/4 v0, 0x2

    .line 1867
    invoke-static {v9, v3, v5, v1, v0}, LX/8fG;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v5, v2, LX/8ks;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1877
    .line 1878
    const/16 v0, 0xdc

    .line 1879
    .line 1880
    invoke-static {v5, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    iget-boolean v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A04:Z

    .line 1884
    .line 1885
    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 1886
    .line 1887
    .line 1888
    if-nez v4, :cond_34

    .line 1889
    .line 1890
    iget-boolean v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A05:Z

    .line 1891
    .line 1892
    const/4 v0, 0x1

    .line 1893
    if-eqz v1, :cond_35

    .line 1894
    .line 1895
    :cond_34
    const/4 v0, 0x0

    .line 1896
    :cond_35
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v1, v2, LX/8ks;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1900
    .line 1901
    const/16 v0, 0xdd

    .line 1902
    .line 1903
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A05:Z

    .line 1907
    .line 1908
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 1909
    .line 1910
    .line 1911
    if-nez v0, :cond_36

    .line 1912
    .line 1913
    if-nez v4, :cond_36

    .line 1914
    .line 1915
    :goto_11
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1916
    .line 1917
    .line 1918
    return-void

    .line 1919
    :cond_36
    const/4 v6, 0x0

    .line 1920
    goto :goto_11

    .line 1921
    :cond_37
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_10

    .line 1925
    :cond_38
    instance-of v0, v1, LX/9Wx;

    .line 1926
    .line 1927
    if-eqz v0, :cond_3a

    .line 1928
    .line 1929
    check-cast v3, LX/8wf;

    .line 1930
    .line 1931
    check-cast v2, LX/8kM;

    .line 1932
    .line 1933
    invoke-static {v3, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v6

    .line 1937
    iget-object v5, v2, LX/8kM;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1938
    .line 1939
    iget-object v4, v3, LX/8wf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 1940
    .line 1941
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v0, Lcom/instagram/api/schemas/LinkWithText;

    .line 1944
    .line 1945
    iget-object v0, v0, Lcom/instagram/api/schemas/LinkWithText;->A00:Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v1, v2, LX/8kM;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1951
    .line 1952
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 1953
    .line 1954
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 1958
    .line 1959
    invoke-static {v4}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    iget-object v1, v2, LX/8kM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1964
    .line 1965
    if-eqz v0, :cond_39

    .line 1966
    .line 1967
    const/16 v0, 0x8

    .line 1968
    .line 1969
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1970
    .line 1971
    .line 1972
    :goto_12
    const/16 v0, 0xdb

    .line 1973
    .line 1974
    invoke-static {v5, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    return-void

    .line 1978
    :cond_39
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_12

    .line 1985
    :cond_3a
    instance-of v0, v1, LX/9XI;

    .line 1986
    .line 1987
    if-eqz v0, :cond_3b

    .line 1988
    .line 1989
    check-cast v3, LX/B0I;

    .line 1990
    .line 1991
    check-cast v2, LX/8j3;

    .line 1992
    .line 1993
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v1, v2, LX/8j3;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1997
    .line 1998
    iget-object v0, v3, LX/B0I;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 1999
    .line 2000
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A00:Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 2006
    .line 2007
    const/16 v0, 0xda

    .line 2008
    .line 2009
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    return-void

    .line 2013
    :cond_3b
    instance-of v0, v1, LX/9XH;

    .line 2014
    .line 2015
    if-eqz v0, :cond_3c

    .line 2016
    .line 2017
    check-cast v4, LX/9XH;

    .line 2018
    .line 2019
    check-cast v3, LX/B0H;

    .line 2020
    .line 2021
    check-cast v2, LX/8j0;

    .line 2022
    .line 2023
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v0, v4, LX/9XH;->A00:LX/APM;

    .line 2027
    .line 2028
    invoke-static {v2, v0, v3}, LX/9zn;->A00(LX/8j0;LX/APM;LX/B0H;)V

    .line 2029
    .line 2030
    .line 2031
    return-void

    .line 2032
    :cond_3c
    instance-of v0, v1, LX/9XG;

    .line 2033
    .line 2034
    if-eqz v0, :cond_3d

    .line 2035
    .line 2036
    check-cast v4, LX/9XG;

    .line 2037
    .line 2038
    check-cast v3, LX/B0G;

    .line 2039
    .line 2040
    check-cast v2, LX/8lk;

    .line 2041
    .line 2042
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v0, v4, LX/9XG;->A00:LX/APM;

    .line 2046
    .line 2047
    invoke-static {v2, v0, v3}, LX/9zm;->A00(LX/8lk;LX/APM;LX/B0G;)V

    .line 2048
    .line 2049
    .line 2050
    return-void

    .line 2051
    :cond_3d
    instance-of v0, v1, LX/9XQ;

    .line 2052
    .line 2053
    if-eqz v0, :cond_3e

    .line 2054
    .line 2055
    check-cast v4, LX/9XQ;

    .line 2056
    .line 2057
    check-cast v3, LX/Azw;

    .line 2058
    .line 2059
    check-cast v2, LX/8jm;

    .line 2060
    .line 2061
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v5

    .line 2065
    iget-object v8, v4, LX/9XQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2066
    .line 2067
    iget-object v7, v4, LX/9XQ;->A01:LX/APM;

    .line 2068
    .line 2069
    iget-object v4, v4, LX/9XQ;->A02:LX/ADu;

    .line 2070
    .line 2071
    iget-object v6, v2, LX/8jm;->A01:LX/8lk;

    .line 2072
    .line 2073
    iget-object v3, v3, LX/Azw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 2074
    .line 2075
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v0, LX/B0G;

    .line 2078
    .line 2079
    invoke-static {v6, v7, v0}, LX/9zm;->A00(LX/8lk;LX/APM;LX/B0G;)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v1, v2, LX/8jm;->A00:LX/8ll;

    .line 2083
    .line 2084
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v0, LX/Azv;

    .line 2087
    .line 2088
    invoke-static {v8, v1, v7, v0}, LX/9zl;->A00(Lcom/instagram/service/session/UserSession;LX/8ll;LX/APM;LX/Azv;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v3, v6, LX/8lk;->A00:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 2092
    .line 2093
    const/16 v0, 0xd7

    .line 2094
    .line 2095
    invoke-static {v3, v0, v2}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v1, v1, LX/8ll;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 2099
    .line 2100
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.impl.drops.BaseDropsReminderTitleDrawable"

    .line 2108
    .line 2109
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    check-cast v3, LX/Cdj;

    .line 2113
    .line 2114
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 2115
    .line 2116
    iput-object v0, v4, LX/ADu;->A00:Ljava/lang/Integer;

    .line 2117
    .line 2118
    iget-object v0, v4, LX/ADu;->A01:LX/CBo;

    .line 2119
    .line 2120
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;

    .line 2125
    .line 2126
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v2, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 2130
    .line 2131
    .line 2132
    const-wide/16 v0, 0x0

    .line 2133
    .line 2134
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0B(D)V

    .line 2135
    .line 2136
    .line 2137
    iput-boolean v5, v2, LX/Dbl;->A06:Z

    .line 2138
    .line 2139
    const/4 v1, 0x4

    .line 2140
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;

    .line 2141
    .line 2142
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v3, v0}, LX/Cdj;->A04(LX/AmE;)V

    .line 2146
    .line 2147
    .line 2148
    return-void

    .line 2149
    :cond_3e
    instance-of v0, v1, LX/9XO;

    .line 2150
    .line 2151
    if-eqz v0, :cond_43

    .line 2152
    .line 2153
    check-cast v4, LX/9XO;

    .line 2154
    .line 2155
    check-cast v3, LX/B0F;

    .line 2156
    .line 2157
    check-cast v2, LX/8iz;

    .line 2158
    .line 2159
    const/4 v9, 0x0

    .line 2160
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v8

    .line 2164
    iget-object v6, v4, LX/9XO;->A00:Lcom/instagram/service/session/UserSession;

    .line 2165
    .line 2166
    iget-object v4, v4, LX/9XO;->A01:LX/APM;

    .line 2167
    .line 2168
    const/4 v7, 0x2

    .line 2169
    iget-object v5, v2, LX/8iz;->A00:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 2170
    .line 2171
    iget-object v1, v3, LX/B0F;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 2172
    .line 2173
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A01:Ljava/lang/String;

    .line 2174
    .line 2175
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A03:Z

    .line 2179
    .line 2180
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v5, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 2184
    .line 2185
    .line 2186
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 2187
    .line 2188
    invoke-static {v5, v0, v6}, LX/8fC;->A0j(Landroid/view/View;LX/0TD;LX/0if;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 2192
    .line 2193
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    if-eq v0, v9, :cond_42

    .line 2198
    .line 2199
    if-eq v0, v8, :cond_41

    .line 2200
    .line 2201
    if-ne v0, v7, :cond_3f

    .line 2202
    .line 2203
    sget-object v0, LX/9eN;->A02:LX/9eN;

    .line 2204
    .line 2205
    :goto_13
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 2206
    .line 2207
    .line 2208
    :cond_3f
    :goto_14
    iget-object v0, v3, LX/B0F;->A01:LX/AAY;

    .line 2209
    .line 2210
    iget-object v2, v0, LX/AAY;->A00:LX/0ZU;

    .line 2211
    .line 2212
    if-eqz v2, :cond_40

    .line 2213
    .line 2214
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A02:Z

    .line 2215
    .line 2216
    new-instance v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;

    .line 2217
    .line 2218
    invoke-direct {v0, v6, v2, v7, v1}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;-><init>(LX/0if;Ljava/lang/Object;IZ)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2222
    .line 2223
    .line 2224
    :cond_40
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    invoke-static {v5, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 2233
    .line 2234
    .line 2235
    if-eqz v4, :cond_0

    .line 2236
    .line 2237
    new-instance v0, LX/BO0;

    .line 2238
    .line 2239
    invoke-direct {v0, v4}, LX/BO0;-><init>(LX/APM;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2243
    .line 2244
    .line 2245
    return-void

    .line 2246
    :cond_41
    sget-object v0, LX/9eN;->A05:LX/9eN;

    .line 2247
    .line 2248
    goto :goto_13

    .line 2249
    :cond_42
    new-instance v0, LX/5yc;

    .line 2250
    .line 2251
    invoke-direct {v0}, LX/5yc;-><init>()V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v5, v0}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->setCustomRenderer(LX/JdA;)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_14

    .line 2258
    :cond_43
    instance-of v0, v1, LX/9Ww;

    .line 2259
    .line 2260
    if-eqz v0, :cond_44

    .line 2261
    .line 2262
    check-cast v3, LX/Azu;

    .line 2263
    .line 2264
    check-cast v2, LX/8iy;

    .line 2265
    .line 2266
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v1, v2, LX/8iy;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 2270
    .line 2271
    iget-object v0, v3, LX/Azu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 2272
    .line 2273
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 2276
    .line 2277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-static {v1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 2281
    .line 2282
    .line 2283
    return-void

    .line 2284
    :cond_44
    instance-of v0, v1, LX/9Wv;

    .line 2285
    .line 2286
    if-eqz v0, :cond_45

    .line 2287
    .line 2288
    check-cast v3, LX/8wq;

    .line 2289
    .line 2290
    check-cast v2, LX/8kD;

    .line 2291
    .line 2292
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v2, v3}, LX/AZQ;->A01(LX/8kD;LX/8wq;)V

    .line 2296
    .line 2297
    .line 2298
    return-void

    .line 2299
    :cond_45
    instance-of v0, v1, LX/9XF;

    .line 2300
    .line 2301
    if-eqz v0, :cond_47

    .line 2302
    .line 2303
    check-cast v4, LX/9XF;

    .line 2304
    .line 2305
    check-cast v3, LX/Azt;

    .line 2306
    .line 2307
    check-cast v2, LX/8kZ;

    .line 2308
    .line 2309
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    iget-object v4, v4, LX/9XF;->A00:LX/7lB;

    .line 2313
    .line 2314
    iget-object v0, v2, LX/8kZ;->A01:LX/7F0;

    .line 2315
    .line 2316
    iget-object v1, v3, LX/Azt;->A00:LX/7F0;

    .line 2317
    .line 2318
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    if-nez v0, :cond_0

    .line 2323
    .line 2324
    iget-object v0, v2, LX/8kZ;->A00:LX/7Aj;

    .line 2325
    .line 2326
    if-eqz v0, :cond_46

    .line 2327
    .line 2328
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 2329
    .line 2330
    .line 2331
    :cond_46
    iput-object v1, v2, LX/8kZ;->A01:LX/7F0;

    .line 2332
    .line 2333
    iget-object v0, v2, LX/8kZ;->A02:Landroid/widget/FrameLayout;

    .line 2334
    .line 2335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-static {v0, v1, v4}, LX/7Aj;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/74N;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-virtual {v0}, LX/74N;->A01()LX/7Aj;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v1

    .line 2347
    iput-object v1, v2, LX/8kZ;->A00:LX/7Aj;

    .line 2348
    .line 2349
    iget-object v0, v2, LX/8kZ;->A03:LX/5ca;

    .line 2350
    .line 2351
    invoke-virtual {v1, v0}, LX/7Aj;->A05(LX/5ca;)V

    .line 2352
    .line 2353
    .line 2354
    new-instance v0, LX/9Fs;

    .line 2355
    .line 2356
    invoke-direct {v0, v4, v2}, LX/9Fs;-><init>(LX/7lB;LX/8kZ;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v4, v0}, LX/7lB;->A04(LX/Hsi;)V

    .line 2360
    .line 2361
    .line 2362
    return-void

    .line 2363
    :cond_47
    instance-of v0, v1, LX/9Wu;

    .line 2364
    .line 2365
    if-eqz v0, :cond_48

    .line 2366
    .line 2367
    check-cast v3, LX/B0k;

    .line 2368
    .line 2369
    check-cast v2, LX/8ix;

    .line 2370
    .line 2371
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    sget-object v0, LX/Ae1;->A00:LX/Ae1;

    .line 2375
    .line 2376
    invoke-virtual {v0, v2, v3}, LX/Ae1;->A00(LX/8ix;LX/B0k;)V

    .line 2377
    .line 2378
    .line 2379
    return-void

    .line 2380
    :cond_48
    instance-of v0, v1, LX/9XP;

    .line 2381
    .line 2382
    if-eqz v0, :cond_58

    .line 2383
    .line 2384
    check-cast v4, LX/9XP;

    .line 2385
    .line 2386
    check-cast v3, LX/B0j;

    .line 2387
    .line 2388
    check-cast v2, LX/8ld;

    .line 2389
    .line 2390
    const/4 v11, 0x0

    .line 2391
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v10

    .line 2395
    iget-boolean v0, v4, LX/9XP;->A01:Z

    .line 2396
    .line 2397
    if-eqz v0, :cond_49

    .line 2398
    .line 2399
    invoke-static {v2, v3}, LX/AkS;->A00(LX/8ld;LX/B0j;)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v0, v2, LX/8ld;->A02:LX/0Pj;

    .line 2403
    .line 2404
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    const/16 v1, 0x8

    .line 2409
    .line 2410
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2411
    .line 2412
    .line 2413
    invoke-static {v2, v3}, LX/AkS;->A01(LX/8ld;LX/B0j;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v9, v3, LX/B0j;->A00:LX/8oo;

    .line 2417
    .line 2418
    iget-object v0, v9, LX/8oo;->A05:Ljava/lang/CharSequence;

    .line 2419
    .line 2420
    invoke-static {v2, v0}, LX/AkS;->A02(LX/8ld;Ljava/lang/CharSequence;)V

    .line 2421
    .line 2422
    .line 2423
    iget-object v0, v2, LX/8ld;->A0B:LX/0Pj;

    .line 2424
    .line 2425
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v5, v2, LX/8ld;->A03:LX/0Pj;

    .line 2433
    .line 2434
    invoke-static {v5}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v0, v2, LX/8ld;->A05:LX/0Pj;

    .line 2442
    .line 2443
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2448
    .line 2449
    .line 2450
    iget-object v2, v2, LX/8ld;->A0A:LX/0Pj;

    .line 2451
    .line 2452
    invoke-static {v2}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    const/4 v0, 0x3

    .line 2461
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    check-cast v1, LX/L0P;

    .line 2469
    .line 2470
    iput v11, v1, LX/L0P;->A0K:I

    .line 2471
    .line 2472
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2473
    .line 2474
    .line 2475
    invoke-static {v2}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-static {v2}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    const/16 v0, 0xd5

    .line 2487
    .line 2488
    :goto_15
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v0, v9, LX/8oo;->A02:Ljava/lang/CharSequence;

    .line 2492
    .line 2493
    if-eqz v0, :cond_0

    .line 2494
    .line 2495
    iget-object v6, v4, LX/9XP;->A00:LX/AJT;

    .line 2496
    .line 2497
    invoke-static {v5}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v4

    .line 2501
    iget-object v3, v3, LX/B0j;->A03:Ljava/lang/String;

    .line 2502
    .line 2503
    iget-object v2, v6, LX/AJT;->A03:Ljava/lang/String;

    .line 2504
    .line 2505
    const/16 v1, 0x3a

    .line 2506
    .line 2507
    const-string v0, ":discountsPromoLabel"

    .line 2508
    .line 2509
    invoke-static {v2, v3, v0, v1}, LX/00b;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    invoke-static {v4, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2514
    .line 2515
    .line 2516
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2517
    .line 2518
    .line 2519
    iget-object v1, v6, LX/AJT;->A00:LX/GZL;

    .line 2520
    .line 2521
    iget-object v0, v6, LX/AJT;->A01:LX/H0i;

    .line 2522
    .line 2523
    invoke-static {v4, v1, v0, v2}, LX/8fF;->A0z(Landroid/view/View;LX/GZL;LX/H0i;Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    return-void

    .line 2527
    :cond_49
    invoke-static {v2, v3}, LX/AkS;->A00(LX/8ld;LX/B0j;)V

    .line 2528
    .line 2529
    .line 2530
    iget-object v9, v3, LX/B0j;->A00:LX/8oo;

    .line 2531
    .line 2532
    iget-object v5, v9, LX/8oo;->A01:Ljava/lang/CharSequence;

    .line 2533
    .line 2534
    if-eqz v5, :cond_57

    .line 2535
    .line 2536
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 2537
    .line 2538
    .line 2539
    move-result v0

    .line 2540
    if-eqz v0, :cond_57

    .line 2541
    .line 2542
    iget-object v1, v2, LX/8ld;->A02:LX/0Pj;

    .line 2543
    .line 2544
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    check-cast v0, Landroid/widget/TextView;

    .line 2556
    .line 2557
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    const/16 v0, 0xd3

    .line 2565
    .line 2566
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    :goto_16
    invoke-static {v2, v3}, LX/AkS;->A01(LX/8ld;LX/B0j;)V

    .line 2570
    .line 2571
    .line 2572
    iget-object v0, v9, LX/8oo;->A05:Ljava/lang/CharSequence;

    .line 2573
    .line 2574
    invoke-static {v2, v0}, LX/AkS;->A02(LX/8ld;Ljava/lang/CharSequence;)V

    .line 2575
    .line 2576
    .line 2577
    iget-object v0, v2, LX/8ld;->A07:LX/0Pj;

    .line 2578
    .line 2579
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v8

    .line 2583
    check-cast v8, Landroid/view/ViewGroup;

    .line 2584
    .line 2585
    iget-object v7, v9, LX/8oo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 2586
    .line 2587
    invoke-static {v8, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2588
    .line 2589
    .line 2590
    if-eqz v7, :cond_56

    .line 2591
    .line 2592
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 2593
    .line 2594
    move-object/from16 v22, v0

    .line 2595
    .line 2596
    move-object/from16 v0, v22

    .line 2597
    .line 2598
    check-cast v0, Ljava/util/List;

    .line 2599
    .line 2600
    move-object/from16 v22, v0

    .line 2601
    .line 2602
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 2603
    .line 2604
    .line 2605
    move-result v0

    .line 2606
    if-nez v0, :cond_56

    .line 2607
    .line 2608
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v21

    .line 2618
    invoke-static/range {v21 .. v21}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 2619
    .line 2620
    .line 2621
    move-result v20

    .line 2622
    invoke-static/range {v21 .. v21}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 2623
    .line 2624
    .line 2625
    move-result v0

    .line 2626
    shl-int/lit8 v0, v0, 0x1

    .line 2627
    .line 2628
    sub-int v20, v20, v0

    .line 2629
    .line 2630
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 2631
    .line 2632
    .line 2633
    move-result v19

    .line 2634
    const/4 v6, 0x0

    .line 2635
    const/16 v18, 0x0

    .line 2636
    .line 2637
    :goto_17
    move/from16 v0, v19

    .line 2638
    .line 2639
    if-ge v6, v0, :cond_4d

    .line 2640
    .line 2641
    move-object/from16 v0, v22

    .line 2642
    .line 2643
    invoke-static {v0, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v13

    .line 2647
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v1, Ljava/lang/Number;

    .line 2650
    .line 2651
    const/16 v17, 0x1

    .line 2652
    .line 2653
    invoke-static {v6}, LX/0wr;->A1W(I)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v12

    .line 2657
    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 2658
    .line 2659
    move-object/from16 v0, v21

    .line 2660
    .line 2661
    invoke-direct {v5, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v5, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v5, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2671
    .line 2672
    .line 2673
    if-nez v12, :cond_4a

    .line 2674
    .line 2675
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2676
    .line 2677
    if-eq v1, v0, :cond_4a

    .line 2678
    .line 2679
    const/4 v0, -0x2

    .line 2680
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 2681
    .line 2682
    invoke-direct {v13, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2683
    .line 2684
    .line 2685
    invoke-static/range {v21 .. v21}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v0

    .line 2689
    if-eqz v0, :cond_55

    .line 2690
    .line 2691
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2692
    .line 2693
    move v12, v0

    .line 2694
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2695
    .line 2696
    move/from16 v23, v0

    .line 2697
    .line 2698
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 2703
    .line 2704
    .line 2705
    move-result v16

    .line 2706
    :goto_18
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2707
    .line 2708
    move v15, v0

    .line 2709
    move v14, v12

    .line 2710
    move/from16 v12, v23

    .line 2711
    .line 2712
    move/from16 v0, v16

    .line 2713
    .line 2714
    invoke-virtual {v13, v14, v12, v0, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2718
    .line 2719
    .line 2720
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2721
    .line 2722
    .line 2723
    move-result v12

    .line 2724
    if-eq v12, v11, :cond_53

    .line 2725
    .line 2726
    if-eq v12, v10, :cond_54

    .line 2727
    .line 2728
    const/4 v0, 0x2

    .line 2729
    if-ne v12, v0, :cond_53

    .line 2730
    .line 2731
    const v0, 0x7f120540

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2735
    .line 2736
    .line 2737
    const v12, 0x7f0601bd

    .line 2738
    .line 2739
    .line 2740
    move-object/from16 v0, v21

    .line 2741
    .line 2742
    invoke-static {v0, v5, v12}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2743
    .line 2744
    .line 2745
    const v0, 0x7f080c03

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2749
    .line 2750
    .line 2751
    :goto_19
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 2752
    .line 2753
    if-eqz v0, :cond_52

    .line 2754
    .line 2755
    if-nez v6, :cond_4b

    .line 2756
    .line 2757
    const/16 v17, 0x0

    .line 2758
    .line 2759
    :cond_4b
    sget v0, LX/AbY;->A00:I

    .line 2760
    .line 2761
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 2765
    .line 2766
    .line 2767
    move-result v12

    .line 2768
    if-nez v17, :cond_4c

    .line 2769
    .line 2770
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2771
    .line 2772
    if-eq v1, v0, :cond_4c

    .line 2773
    .line 2774
    invoke-static/range {v21 .. v21}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 2775
    .line 2776
    .line 2777
    move-result v0

    .line 2778
    add-int/2addr v12, v0

    .line 2779
    :cond_4c
    add-int v18, v18, v12

    .line 2780
    .line 2781
    move/from16 v1, v18

    .line 2782
    .line 2783
    move/from16 v0, v20

    .line 2784
    .line 2785
    if-le v1, v0, :cond_52

    .line 2786
    .line 2787
    :cond_4d
    :goto_1a
    iget-object v1, v9, LX/8oo;->A09:Ljava/lang/CharSequence;

    .line 2788
    .line 2789
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 2790
    .line 2791
    .line 2792
    move-result v0

    .line 2793
    if-nez v0, :cond_51

    .line 2794
    .line 2795
    iget-object v0, v2, LX/8ld;->A0B:LX/0Pj;

    .line 2796
    .line 2797
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    const/16 v0, 0x8

    .line 2802
    .line 2803
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2804
    .line 2805
    .line 2806
    :goto_1b
    iget-object v0, v9, LX/8oo;->A02:Ljava/lang/CharSequence;

    .line 2807
    .line 2808
    iget-object v5, v2, LX/8ld;->A03:LX/0Pj;

    .line 2809
    .line 2810
    if-nez v0, :cond_50

    .line 2811
    .line 2812
    invoke-static {v5}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    const/16 v0, 0x8

    .line 2817
    .line 2818
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2819
    .line 2820
    .line 2821
    :goto_1c
    iget-object v1, v9, LX/8oo;->A04:Ljava/lang/CharSequence;

    .line 2822
    .line 2823
    iget-object v0, v2, LX/8ld;->A05:LX/0Pj;

    .line 2824
    .line 2825
    if-nez v1, :cond_4f

    .line 2826
    .line 2827
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    const/16 v0, 0x8

    .line 2832
    .line 2833
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2834
    .line 2835
    .line 2836
    :goto_1d
    iget-object v6, v2, LX/8ld;->A08:LX/0Pj;

    .line 2837
    .line 2838
    invoke-static {v6}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2843
    .line 2844
    .line 2845
    invoke-static {v6}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 2850
    .line 2851
    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 2852
    .line 2853
    .line 2854
    invoke-static {v6}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    iget-boolean v0, v9, LX/8oo;->A0D:Z

    .line 2859
    .line 2860
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2861
    .line 2862
    .line 2863
    iget-boolean v1, v9, LX/8oo;->A0C:Z

    .line 2864
    .line 2865
    invoke-static {v6}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    if-eqz v1, :cond_4e

    .line 2870
    .line 2871
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 2872
    .line 2873
    .line 2874
    invoke-static {v6}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    const/16 v0, 0x87

    .line 2879
    .line 2880
    invoke-static {v2, v3, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    :goto_1e
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2885
    .line 2886
    .line 2887
    iget-object v0, v2, LX/8ld;->A0A:LX/0Pj;

    .line 2888
    .line 2889
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v1

    .line 2893
    const/16 v0, 0xd4

    .line 2894
    .line 2895
    goto/16 :goto_15

    .line 2896
    .line 2897
    :cond_4e
    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    .line 2898
    .line 2899
    .line 2900
    invoke-static {v6}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v1

    .line 2904
    const/4 v0, 0x0

    .line 2905
    goto :goto_1e

    .line 2906
    :cond_4f
    invoke-static {v1, v0}, LX/9Ie;->A00(Ljava/lang/CharSequence;LX/0Pj;)V

    .line 2907
    .line 2908
    .line 2909
    goto :goto_1d

    .line 2910
    :cond_50
    invoke-static {v0, v5}, LX/9Ie;->A00(Ljava/lang/CharSequence;LX/0Pj;)V

    .line 2911
    .line 2912
    .line 2913
    goto :goto_1c

    .line 2914
    :cond_51
    iget-object v0, v2, LX/8ld;->A0B:LX/0Pj;

    .line 2915
    .line 2916
    invoke-static {v1, v0}, LX/9Ie;->A00(Ljava/lang/CharSequence;LX/0Pj;)V

    .line 2917
    .line 2918
    .line 2919
    goto :goto_1b

    .line 2920
    :cond_52
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2921
    .line 2922
    .line 2923
    add-int/lit8 v6, v6, 0x1

    .line 2924
    .line 2925
    goto/16 :goto_17

    .line 2926
    .line 2927
    :cond_53
    const v0, 0x7f120540

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2931
    .line 2932
    .line 2933
    const v12, 0x7f0600c4

    .line 2934
    .line 2935
    .line 2936
    goto :goto_1f

    .line 2937
    :cond_54
    const v0, 0x7f120361

    .line 2938
    .line 2939
    .line 2940
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2941
    .line 2942
    .line 2943
    const v0, 0x7f080c04

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2947
    .line 2948
    .line 2949
    const v12, 0x7f0601bd

    .line 2950
    .line 2951
    .line 2952
    :goto_1f
    move-object/from16 v0, v21

    .line 2953
    .line 2954
    invoke-static {v0, v5, v12}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2955
    .line 2956
    .line 2957
    goto/16 :goto_19

    .line 2958
    .line 2959
    :cond_55
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 2964
    .line 2965
    .line 2966
    move-result v12

    .line 2967
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2968
    .line 2969
    move/from16 v23, v0

    .line 2970
    .line 2971
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2972
    .line 2973
    move/from16 v16, v0

    .line 2974
    .line 2975
    goto/16 :goto_18

    .line 2976
    .line 2977
    :cond_56
    const/16 v0, 0x8

    .line 2978
    .line 2979
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2980
    .line 2981
    .line 2982
    goto/16 :goto_1a

    .line 2983
    .line 2984
    :cond_57
    iget-object v0, v2, LX/8ld;->A02:LX/0Pj;

    .line 2985
    .line 2986
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    const/16 v0, 0x8

    .line 2991
    .line 2992
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2993
    .line 2994
    .line 2995
    goto/16 :goto_16

    .line 2996
    .line 2997
    :cond_58
    check-cast v4, LX/9XE;

    .line 2998
    .line 2999
    check-cast v3, LX/B0E;

    .line 3000
    .line 3001
    check-cast v2, LX/8ln;

    .line 3002
    .line 3003
    invoke-static {v3, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3004
    .line 3005
    .line 3006
    move-result v5

    .line 3007
    iget-object v8, v4, LX/9XE;->A00:LX/0l7;

    .line 3008
    .line 3009
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 3010
    .line 3011
    const/16 v0, 0xd2

    .line 3012
    .line 3013
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 3014
    .line 3015
    .line 3016
    iget-object v7, v3, LX/B0E;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 3017
    .line 3018
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 3019
    .line 3020
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3021
    .line 3022
    const/4 v4, 0x0

    .line 3023
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3024
    .line 3025
    .line 3026
    move-result v1

    .line 3027
    iget-object v0, v2, LX/8ln;->A00:Landroid/widget/ImageView;

    .line 3028
    .line 3029
    if-nez v1, :cond_59

    .line 3030
    .line 3031
    const/16 v4, 0x8

    .line 3032
    .line 3033
    :cond_59
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3034
    .line 3035
    .line 3036
    iget-object v6, v2, LX/8ln;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3037
    .line 3038
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3041
    .line 3042
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v6, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v4

    .line 3052
    const v1, 0x7f1130b3

    .line 3053
    .line 3054
    .line 3055
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 3056
    .line 3057
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3062
    .line 3063
    .line 3064
    const/16 v0, 0xd1

    .line 3065
    .line 3066
    invoke-static {v6, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 3067
    .line 3068
    .line 3069
    iget-object v1, v2, LX/8ln;->A02:Landroid/widget/TextView;

    .line 3070
    .line 3071
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A03:Ljava/lang/String;

    .line 3072
    .line 3073
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3074
    .line 3075
    .line 3076
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 3077
    .line 3078
    if-eqz v1, :cond_5a

    .line 3079
    .line 3080
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3081
    .line 3082
    .line 3083
    move-result v0

    .line 3084
    if-eqz v0, :cond_5a

    .line 3085
    .line 3086
    iget-object v2, v2, LX/8ln;->A01:Landroid/widget/TextView;

    .line 3087
    .line 3088
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3089
    .line 3090
    .line 3091
    goto/16 :goto_2d

    .line 3092
    .line 3093
    :cond_5a
    iget-object v1, v2, LX/8ln;->A01:Landroid/widget/TextView;

    .line 3094
    .line 3095
    goto/16 :goto_3

    .line 3096
    .line 3097
    :cond_5b
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    .line 3098
    .line 3099
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 3100
    .line 3101
    if-eqz v0, :cond_0

    .line 3102
    .line 3103
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    .line 3104
    .line 3105
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 3106
    .line 3107
    invoke-static {v2, v3, v0, v1}, LX/9zg;->A00(LX/8kq;LX/B0D;Ljava/lang/String;Ljava/lang/String;)V

    .line 3108
    .line 3109
    .line 3110
    return-void

    .line 3111
    :cond_5c
    move/from16 v9, v17

    .line 3112
    .line 3113
    const/16 v16, 0x0

    .line 3114
    .line 3115
    goto :goto_20

    .line 3116
    :cond_5d
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 3117
    .line 3118
    const-wide v0, 0x8204aa00080978L

    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    invoke-static {v9, v6, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 3124
    .line 3125
    .line 3126
    move-result v9

    .line 3127
    const/16 v16, 0x1

    .line 3128
    .line 3129
    :goto_20
    const/4 v6, 0x0

    .line 3130
    :goto_21
    if-ge v6, v9, :cond_61

    .line 3131
    .line 3132
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v1

    .line 3136
    check-cast v1, LX/ASY;

    .line 3137
    .line 3138
    iget-object v0, v7, LX/8wr;->A08:Ljava/lang/String;

    .line 3139
    .line 3140
    move-object/from16 v19, v0

    .line 3141
    .line 3142
    iget-boolean v15, v7, LX/8wr;->A0A:Z

    .line 3143
    .line 3144
    iget-object v11, v7, LX/8wr;->A06:Ljava/lang/String;

    .line 3145
    .line 3146
    iget-object v0, v7, LX/8wr;->A04:LX/9fj;

    .line 3147
    .line 3148
    new-instance v10, LX/AMW;

    .line 3149
    .line 3150
    move-object/from16 v21, v0

    .line 3151
    .line 3152
    move-object/from16 v22, v19

    .line 3153
    .line 3154
    move-object/from16 v23, v11

    .line 3155
    .line 3156
    move/from16 v24, v17

    .line 3157
    .line 3158
    move/from16 v25, v6

    .line 3159
    .line 3160
    move/from16 v26, v15

    .line 3161
    .line 3162
    move-object/from16 v19, v10

    .line 3163
    .line 3164
    invoke-direct/range {v19 .. v26}, LX/AMW;-><init>(Lcom/instagram/model/shopping/Product;LX/9fj;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3165
    .line 3166
    .line 3167
    iget-object v0, v1, LX/ASY;->A02:Ljava/lang/Integer;

    .line 3168
    .line 3169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3170
    .line 3171
    .line 3172
    move-result v0

    .line 3173
    packed-switch v0, :pswitch_data_0

    .line 3174
    .line 3175
    .line 3176
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 3177
    .line 3178
    goto :goto_21

    .line 3179
    :pswitch_0
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 3180
    .line 3181
    iput-object v0, v10, LX/AMW;->A00:LX/9e1;

    .line 3182
    .line 3183
    iget-object v0, v8, LX/9Dq;->A03:LX/9ER;

    .line 3184
    .line 3185
    goto :goto_26

    .line 3186
    :pswitch_1
    check-cast v1, LX/9Zk;

    .line 3187
    .line 3188
    iget-object v11, v1, LX/9Zk;->A00:LX/B7P;

    .line 3189
    .line 3190
    iget-object v0, v7, LX/8wr;->A01:LX/B7P;

    .line 3191
    .line 3192
    if-ne v11, v0, :cond_5e

    .line 3193
    .line 3194
    iget-object v0, v7, LX/8wr;->A03:LX/9e1;

    .line 3195
    .line 3196
    :goto_23
    iput-object v0, v10, LX/AMW;->A00:LX/9e1;

    .line 3197
    .line 3198
    iget-object v0, v8, LX/9Dq;->A04:LX/9EV;

    .line 3199
    .line 3200
    goto :goto_26

    .line 3201
    :cond_5e
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 3202
    .line 3203
    goto :goto_23

    .line 3204
    :pswitch_2
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 3205
    .line 3206
    iput-object v0, v10, LX/AMW;->A00:LX/9e1;

    .line 3207
    .line 3208
    iget-object v0, v8, LX/9Dq;->A05:LX/9ES;

    .line 3209
    .line 3210
    goto :goto_26

    .line 3211
    :pswitch_3
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 3212
    .line 3213
    iput-object v0, v10, LX/AMW;->A00:LX/9e1;

    .line 3214
    .line 3215
    iget-object v0, v8, LX/9Dq;->A06:LX/9ET;

    .line 3216
    .line 3217
    goto :goto_26

    .line 3218
    :pswitch_4
    check-cast v1, LX/9Zj;

    .line 3219
    .line 3220
    iget-object v11, v1, LX/9Zj;->A00:LX/B7P;

    .line 3221
    .line 3222
    iget-object v0, v7, LX/8wr;->A01:LX/B7P;

    .line 3223
    .line 3224
    if-ne v11, v0, :cond_5f

    .line 3225
    .line 3226
    iget-object v0, v7, LX/8wr;->A03:LX/9e1;

    .line 3227
    .line 3228
    :goto_24
    iput-object v0, v10, LX/AMW;->A00:LX/9e1;

    .line 3229
    .line 3230
    iget-object v0, v8, LX/9Dq;->A07:LX/9EW;

    .line 3231
    .line 3232
    goto :goto_26

    .line 3233
    :cond_5f
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 3234
    .line 3235
    goto :goto_24

    .line 3236
    :pswitch_5
    check-cast v1, LX/9Zl;

    .line 3237
    .line 3238
    iget-object v11, v1, LX/9Zl;->A00:LX/B7P;

    .line 3239
    .line 3240
    iget-object v0, v7, LX/8wr;->A01:LX/B7P;

    .line 3241
    .line 3242
    if-ne v11, v0, :cond_60

    .line 3243
    .line 3244
    iget-object v0, v7, LX/8wr;->A03:LX/9e1;

    .line 3245
    .line 3246
    :goto_25
    iput-object v0, v10, LX/AMW;->A00:LX/9e1;

    .line 3247
    .line 3248
    iget-object v0, v8, LX/9Dq;->A08:LX/9EX;

    .line 3249
    .line 3250
    :goto_26
    invoke-virtual {v8, v1, v10, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 3251
    .line 3252
    .line 3253
    goto :goto_22

    .line 3254
    :cond_60
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 3255
    .line 3256
    goto :goto_25

    .line 3257
    :cond_61
    if-eqz v16, :cond_62

    .line 3258
    .line 3259
    iget-object v0, v8, LX/9Dq;->A00:LX/8wr;

    .line 3260
    .line 3261
    if-eqz v0, :cond_62

    .line 3262
    .line 3263
    iget-object v7, v0, LX/8wr;->A08:Ljava/lang/String;

    .line 3264
    .line 3265
    iget-boolean v6, v0, LX/8wr;->A0A:Z

    .line 3266
    .line 3267
    iget-object v1, v0, LX/8wr;->A06:Ljava/lang/String;

    .line 3268
    .line 3269
    iget-object v0, v0, LX/8wr;->A04:LX/9fj;

    .line 3270
    .line 3271
    new-instance v10, LX/AMW;

    .line 3272
    .line 3273
    move-object/from16 v21, v0

    .line 3274
    .line 3275
    move-object/from16 v22, v7

    .line 3276
    .line 3277
    move-object/from16 v23, v1

    .line 3278
    .line 3279
    move/from16 v24, v17

    .line 3280
    .line 3281
    move/from16 v25, v9

    .line 3282
    .line 3283
    move/from16 v26, v6

    .line 3284
    .line 3285
    move-object/from16 v19, v10

    .line 3286
    .line 3287
    invoke-direct/range {v19 .. v26}, LX/AMW;-><init>(Lcom/instagram/model/shopping/Product;LX/9fj;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3288
    .line 3289
    .line 3290
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 3291
    .line 3292
    iput-object v0, v10, LX/AMW;->A00:LX/9e1;

    .line 3293
    .line 3294
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v9

    .line 3298
    check-cast v9, LX/ASY;

    .line 3299
    .line 3300
    invoke-virtual {v9}, LX/ASY;->A01()Ljava/lang/String;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v7

    .line 3304
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v6

    .line 3308
    const-string v0, "null cannot be cast to non-null type java.lang.Integer"

    .line 3309
    .line 3310
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3311
    .line 3312
    .line 3313
    new-instance v1, LX/9Zm;

    .line 3314
    .line 3315
    invoke-direct {v1, v9, v6, v7}, LX/9Zm;-><init>(LX/ASY;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3316
    .line 3317
    .line 3318
    iget-object v0, v8, LX/9Dq;->A09:LX/9EU;

    .line 3319
    .line 3320
    invoke-virtual {v8, v1, v10, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 3321
    .line 3322
    .line 3323
    :cond_62
    iget-object v11, v8, LX/9Dq;->A02:LX/8hL;

    .line 3324
    .line 3325
    iget-object v0, v11, LX/8hL;->A00:Ljava/util/List;

    .line 3326
    .line 3327
    iput-object v0, v11, LX/8hL;->A01:Ljava/util/List;

    .line 3328
    .line 3329
    iget-object v10, v11, LX/8hL;->A02:LX/FD1;

    .line 3330
    .line 3331
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v9

    .line 3335
    invoke-virtual {v10}, LX/Erp;->getCount()I

    .line 3336
    .line 3337
    .line 3338
    move-result v8

    .line 3339
    const/4 v7, 0x0

    .line 3340
    :goto_27
    if-ge v7, v8, :cond_63

    .line 3341
    .line 3342
    invoke-virtual {v10, v7}, LX/Lq2;->getItemViewType(I)I

    .line 3343
    .line 3344
    .line 3345
    move-result v6

    .line 3346
    invoke-virtual {v10, v7}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v1

    .line 3350
    new-instance v0, LX/AS1;

    .line 3351
    .line 3352
    invoke-direct {v0, v6, v1}, LX/AS1;-><init>(ILjava/lang/Object;)V

    .line 3353
    .line 3354
    .line 3355
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3356
    .line 3357
    .line 3358
    add-int/lit8 v7, v7, 0x1

    .line 3359
    .line 3360
    goto :goto_27

    .line 3361
    :cond_63
    iput-object v9, v11, LX/8hL;->A00:Ljava/util/List;

    .line 3362
    .line 3363
    invoke-static {v11}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    invoke-virtual {v0, v10}, LX/LoQ;->A02(LX/Lq2;)V

    .line 3368
    .line 3369
    .line 3370
    :cond_64
    iget-object v6, v3, LX/8wr;->A08:Ljava/lang/String;

    .line 3371
    .line 3372
    iget-object v0, v3, LX/8wr;->A02:Lcom/instagram/model/shopping/Product;

    .line 3373
    .line 3374
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3375
    .line 3376
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3377
    .line 3378
    const/16 v0, 0x5f

    .line 3379
    .line 3380
    invoke-static {v6, v1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v9

    .line 3384
    iget-object v0, v3, LX/8wr;->A05:Ljava/lang/Integer;

    .line 3385
    .line 3386
    if-eqz v0, :cond_66

    .line 3387
    .line 3388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3389
    .line 3390
    .line 3391
    move-result v6

    .line 3392
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 3393
    .line 3394
    const-wide v0, 0x81049b00000a0cL

    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3400
    .line 3401
    .line 3402
    move-result v0

    .line 3403
    if-eqz v0, :cond_65

    .line 3404
    .line 3405
    const-wide v0, 0x81049b00010a0dL

    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3411
    .line 3412
    .line 3413
    move-result v0

    .line 3414
    if-eqz v0, :cond_65

    .line 3415
    .line 3416
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3417
    .line 3418
    instance-of v0, v0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;

    .line 3419
    .line 3420
    if-eqz v0, :cond_65

    .line 3421
    .line 3422
    add-int/lit8 v6, v6, 0x1

    .line 3423
    .line 3424
    :cond_65
    move-object/from16 v0, v27

    .line 3425
    .line 3426
    iget-object v0, v0, LX/8iS;->A01:Ljava/util/Map;

    .line 3427
    .line 3428
    invoke-static {v9, v0, v6}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3429
    .line 3430
    .line 3431
    move-object/from16 v0, v27

    .line 3432
    .line 3433
    iget-object v0, v0, LX/8iS;->A02:Ljava/util/Map;

    .line 3434
    .line 3435
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3436
    .line 3437
    .line 3438
    :cond_66
    iget-object v10, v3, LX/8wr;->A09:Ljava/util/List;

    .line 3439
    .line 3440
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3441
    .line 3442
    .line 3443
    move-result v6

    .line 3444
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 3445
    .line 3446
    const-wide v0, 0x8104aa00000a23L

    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    invoke-static {v8, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3452
    .line 3453
    .line 3454
    move-result v0

    .line 3455
    if-eqz v0, :cond_67

    .line 3456
    .line 3457
    const-wide v0, 0x8104aa00060a27L

    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    invoke-static {v8, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3463
    .line 3464
    .line 3465
    move-result v0

    .line 3466
    if-eqz v0, :cond_67

    .line 3467
    .line 3468
    int-to-long v6, v6

    .line 3469
    const-wide v0, 0x8204aa00070977L

    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    invoke-static {v8, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 3475
    .line 3476
    .line 3477
    move-result-wide v11

    .line 3478
    cmp-long v1, v6, v11

    .line 3479
    .line 3480
    const/4 v0, 0x1

    .line 3481
    if-gez v1, :cond_68

    .line 3482
    .line 3483
    :cond_67
    const/4 v0, 0x0

    .line 3484
    :cond_68
    iput-boolean v0, v2, LX/8lb;->A03:Z

    .line 3485
    .line 3486
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3487
    .line 3488
    .line 3489
    move-result v0

    .line 3490
    iput v0, v2, LX/8lb;->A02:I

    .line 3491
    .line 3492
    iget-boolean v6, v2, LX/8lb;->A03:Z

    .line 3493
    .line 3494
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 3495
    .line 3496
    const-wide v0, 0x81049b00000a0cL

    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3502
    .line 3503
    .line 3504
    move-result v0

    .line 3505
    if-nez v0, :cond_69

    .line 3506
    .line 3507
    const-wide v0, 0x8104aa00100a2dL

    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3513
    .line 3514
    .line 3515
    move-result v0

    .line 3516
    const/16 v22, 0x0

    .line 3517
    .line 3518
    if-eqz v0, :cond_6a

    .line 3519
    .line 3520
    :cond_69
    const/16 v22, 0x1

    .line 3521
    .line 3522
    :cond_6a
    const-wide v0, 0x81049b00050a0fL

    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3528
    .line 3529
    .line 3530
    move-result v0

    .line 3531
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 3532
    .line 3533
    .line 3534
    move-result v24

    .line 3535
    if-eqz v6, :cond_6b

    .line 3536
    .line 3537
    const-wide v0, 0x8204aa00080978L

    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    invoke-static {v8, v5, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 3543
    .line 3544
    .line 3545
    move-result v1

    .line 3546
    iget-object v0, v2, LX/8lb;->A07:LX/GSc;

    .line 3547
    .line 3548
    iput v1, v0, LX/GSc;->A02:I

    .line 3549
    .line 3550
    iput-boolean v13, v0, LX/GSc;->A09:Z

    .line 3551
    .line 3552
    :cond_6b
    iget-object v5, v2, LX/8lb;->A07:LX/GSc;

    .line 3553
    .line 3554
    iget v6, v2, LX/8lb;->A01:I

    .line 3555
    .line 3556
    iget v1, v2, LX/8lb;->A00:I

    .line 3557
    .line 3558
    iget-object v0, v2, LX/8lb;->A08:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 3559
    .line 3560
    iget-boolean v0, v0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A02:Z

    .line 3561
    .line 3562
    move/from16 v23, v0

    .line 3563
    .line 3564
    move/from16 v20, v6

    .line 3565
    .line 3566
    move/from16 v21, v1

    .line 3567
    .line 3568
    move-object/from16 v19, v5

    .line 3569
    .line 3570
    invoke-static/range {v19 .. v24}, LX/FqV;->A00(LX/GSc;IIZZZ)V

    .line 3571
    .line 3572
    .line 3573
    move-object/from16 v0, v27

    .line 3574
    .line 3575
    invoke-virtual {v0, v4, v9}, LX/8iS;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 3576
    .line 3577
    .line 3578
    iget-object v6, v3, LX/8wr;->A00:LX/8wo;

    .line 3579
    .line 3580
    if-eqz v6, :cond_0

    .line 3581
    .line 3582
    iget-object v8, v2, LX/8lb;->A09:Ljava/lang/String;

    .line 3583
    .line 3584
    const-string v0, "none"

    .line 3585
    .line 3586
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3587
    .line 3588
    .line 3589
    move-result v0

    .line 3590
    if-nez v0, :cond_6c

    .line 3591
    .line 3592
    iget-object v0, v2, LX/8lb;->A06:LX/AKO;

    .line 3593
    .line 3594
    iget-object v0, v0, LX/AKO;->A04:LX/DaU;

    .line 3595
    .line 3596
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v7

    .line 3600
    invoke-static {v7}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v1

    .line 3604
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 3605
    .line 3606
    .line 3607
    move-result v3

    .line 3608
    const v0, -0x654dccf8

    .line 3609
    .line 3610
    .line 3611
    if-eq v3, v0, :cond_6f

    .line 3612
    .line 3613
    const v0, -0x3997db4f

    .line 3614
    .line 3615
    .line 3616
    if-eq v3, v0, :cond_6e

    .line 3617
    .line 3618
    const v0, 0x6f2d2b2

    .line 3619
    .line 3620
    .line 3621
    if-ne v3, v0, :cond_6c

    .line 3622
    .line 3623
    const-string v0, "top_right"

    .line 3624
    .line 3625
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3626
    .line 3627
    .line 3628
    move-result v0

    .line 3629
    if-eqz v0, :cond_6c

    .line 3630
    .line 3631
    iget-boolean v0, v2, LX/8lb;->A0A:Z

    .line 3632
    .line 3633
    if-eqz v0, :cond_70

    .line 3634
    .line 3635
    iget-object v5, v5, LX/GSc;->A05:Landroid/view/ViewStub;

    .line 3636
    .line 3637
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v0

    .line 3641
    new-instance v3, Landroid/widget/LinearLayout;

    .line 3642
    .line 3643
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3644
    .line 3645
    .line 3646
    invoke-static {v3}, LX/0wr;->A16(Landroid/view/View;)V

    .line 3647
    .line 3648
    .line 3649
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3650
    .line 3651
    .line 3652
    iget-object v1, v2, LX/8lb;->A04:Landroid/view/View;

    .line 3653
    .line 3654
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 3655
    .line 3656
    .line 3657
    check-cast v1, Landroid/view/ViewGroup;

    .line 3658
    .line 3659
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3660
    .line 3661
    .line 3662
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3663
    .line 3664
    .line 3665
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3666
    .line 3667
    .line 3668
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3669
    .line 3670
    .line 3671
    const v0, 0x800035

    .line 3672
    .line 3673
    .line 3674
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3675
    .line 3676
    .line 3677
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3678
    .line 3679
    .line 3680
    :cond_6c
    :goto_28
    iget-object v2, v2, LX/8lb;->A06:LX/AKO;

    .line 3681
    .line 3682
    iget-object v1, v2, LX/AKO;->A03:Landroid/widget/TextView;

    .line 3683
    .line 3684
    if-eqz v1, :cond_6d

    .line 3685
    .line 3686
    iget-object v0, v6, LX/8wo;->A02:Ljava/lang/String;

    .line 3687
    .line 3688
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3689
    .line 3690
    .line 3691
    :cond_6d
    iget-object v0, v2, LX/AKO;->A04:LX/DaU;

    .line 3692
    .line 3693
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v3

    .line 3697
    invoke-virtual {v3, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 3698
    .line 3699
    .line 3700
    invoke-virtual {v3, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3701
    .line 3702
    .line 3703
    invoke-virtual {v3, v13}, Landroid/view/View;->setClickable(Z)V

    .line 3704
    .line 3705
    .line 3706
    const/16 v0, 0xde

    .line 3707
    .line 3708
    invoke-static {v3, v0, v6}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 3709
    .line 3710
    .line 3711
    iget-object v2, v6, LX/8wo;->A01:Ljava/lang/String;

    .line 3712
    .line 3713
    move-object/from16 v0, v18

    .line 3714
    .line 3715
    check-cast v0, LX/9Xv;

    .line 3716
    .line 3717
    iget-object v0, v0, LX/9Xv;->A04:LX/AHK;

    .line 3718
    .line 3719
    iget-object v1, v0, LX/AHK;->A00:LX/GZL;

    .line 3720
    .line 3721
    iget-object v0, v0, LX/AHK;->A01:LX/H0i;

    .line 3722
    .line 3723
    invoke-static {v3, v1, v0, v2}, LX/8fF;->A0z(Landroid/view/View;LX/GZL;LX/H0i;Ljava/lang/String;)V

    .line 3724
    .line 3725
    .line 3726
    return-void

    .line 3727
    :cond_6e
    const-string v0, "top_left"

    .line 3728
    .line 3729
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3730
    .line 3731
    .line 3732
    move-result v0

    .line 3733
    if-eqz v0, :cond_6c

    .line 3734
    .line 3735
    const v0, 0x800033

    .line 3736
    .line 3737
    .line 3738
    goto :goto_29

    .line 3739
    :cond_6f
    const-string v0, "bottom_right"

    .line 3740
    .line 3741
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3742
    .line 3743
    .line 3744
    move-result v0

    .line 3745
    if-eqz v0, :cond_6c

    .line 3746
    .line 3747
    const v0, 0x800055

    .line 3748
    .line 3749
    .line 3750
    goto :goto_29

    .line 3751
    :cond_70
    const v0, 0x800035

    .line 3752
    .line 3753
    .line 3754
    :goto_29
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3755
    .line 3756
    goto :goto_28

    .line 3757
    :cond_71
    invoke-virtual {v10}, LX/Lq2;->notifyDataSetChanged()V

    .line 3758
    .line 3759
    .line 3760
    const-string v1, "variant_selector_"

    .line 3761
    .line 3762
    iget-object v0, v3, LX/9aN;->A01:Ljava/lang/String;

    .line 3763
    .line 3764
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v0

    .line 3768
    invoke-virtual {v12, v11, v0}, LX/8iS;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 3769
    .line 3770
    .line 3771
    iget-object v1, v2, LX/5BE;->A00:Landroid/widget/TextView;

    .line 3772
    .line 3773
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A01:Ljava/lang/String;

    .line 3774
    .line 3775
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3776
    .line 3777
    .line 3778
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v2

    .line 3782
    invoke-static {v2}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 3783
    .line 3784
    .line 3785
    move-result v5

    .line 3786
    :goto_2a
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 3787
    .line 3788
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3789
    .line 3790
    .line 3791
    move-result v0

    .line 3792
    if-lez v0, :cond_72

    .line 3793
    .line 3794
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 3795
    .line 3796
    .line 3797
    goto :goto_2a

    .line 3798
    :cond_72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v1

    .line 3802
    const v0, 0x7f07005e

    .line 3803
    .line 3804
    .line 3805
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3806
    .line 3807
    .line 3808
    move-result v4

    .line 3809
    const v0, 0x7f070015

    .line 3810
    .line 3811
    .line 3812
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3813
    .line 3814
    .line 3815
    move-result v3

    .line 3816
    invoke-static {v2}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 3817
    .line 3818
    .line 3819
    move-result v2

    .line 3820
    add-int/2addr v4, v5

    .line 3821
    div-int v1, v2, v4

    .line 3822
    .line 3823
    rem-int/2addr v2, v4

    .line 3824
    add-int v0, v3, v5

    .line 3825
    .line 3826
    if-ge v2, v0, :cond_74

    .line 3827
    .line 3828
    sub-int/2addr v0, v2

    .line 3829
    div-int/2addr v0, v1

    .line 3830
    sub-int/2addr v5, v0

    .line 3831
    :cond_73
    :goto_2b
    new-instance v0, LX/5A2;

    .line 3832
    .line 3833
    invoke-direct {v0, v9, v5}, LX/5A2;-><init>(II)V

    .line 3834
    .line 3835
    .line 3836
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 3837
    .line 3838
    .line 3839
    return-void

    .line 3840
    :cond_74
    sub-int/2addr v4, v2

    .line 3841
    if-ge v4, v3, :cond_73

    .line 3842
    .line 3843
    sub-int/2addr v3, v4

    .line 3844
    div-int/2addr v3, v1

    .line 3845
    add-int/2addr v5, v3

    .line 3846
    goto :goto_2b

    .line 3847
    :cond_75
    iget-object v4, v2, LX/8lD;->A03:LX/0Pj;

    .line 3848
    .line 3849
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v0

    .line 3853
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3854
    .line 3855
    .line 3856
    iget-object v2, v2, LX/8lD;->A05:LX/0Pj;

    .line 3857
    .line 3858
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v0

    .line 3862
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3863
    .line 3864
    .line 3865
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v1

    .line 3869
    check-cast v1, Landroid/widget/ImageView;

    .line 3870
    .line 3871
    const v0, 0x7f0808d7

    .line 3872
    .line 3873
    .line 3874
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3875
    .line 3876
    .line 3877
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v0

    .line 3881
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v1

    .line 3885
    const v0, 0x7f114013

    .line 3886
    .line 3887
    .line 3888
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v6

    .line 3892
    const v0, 0x7f114014

    .line 3893
    .line 3894
    .line 3895
    invoke-static {v1, v6, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v5

    .line 3899
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3900
    .line 3901
    .line 3902
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v4

    .line 3906
    invoke-static {v1}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 3907
    .line 3908
    .line 3909
    move-result v2

    .line 3910
    const/4 v1, 0x4

    .line 3911
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;

    .line 3912
    .line 3913
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;-><init>(Ljava/lang/Object;II)V

    .line 3914
    .line 3915
    .line 3916
    invoke-static {v0, v4, v6, v5}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 3917
    .line 3918
    .line 3919
    return-void

    .line 3920
    :cond_76
    const v6, 0x7f080860

    .line 3921
    .line 3922
    .line 3923
    const v4, 0x7f114012

    .line 3924
    .line 3925
    .line 3926
    goto :goto_2c

    .line 3927
    :cond_77
    const v6, 0x7f080803

    .line 3928
    .line 3929
    .line 3930
    const v4, 0x7f114015

    .line 3931
    .line 3932
    .line 3933
    :goto_2c
    iget-object v3, v2, LX/8lD;->A03:LX/0Pj;

    .line 3934
    .line 3935
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v0

    .line 3939
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3940
    .line 3941
    .line 3942
    iget-object v1, v2, LX/8lD;->A05:LX/0Pj;

    .line 3943
    .line 3944
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v0

    .line 3948
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3949
    .line 3950
    .line 3951
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v0

    .line 3955
    check-cast v0, Landroid/widget/ImageView;

    .line 3956
    .line 3957
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3958
    .line 3959
    .line 3960
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v0

    .line 3964
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3965
    .line 3966
    .line 3967
    return-void

    .line 3968
    :cond_78
    const/16 v0, 0x8

    .line 3969
    .line 3970
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3971
    .line 3972
    .line 3973
    return-void

    .line 3974
    :cond_79
    iget-object v0, v2, LX/8lD;->A02:LX/0Pj;

    .line 3975
    .line 3976
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v0

    .line 3980
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3981
    .line 3982
    .line 3983
    iget-object v0, v2, LX/8lD;->A06:LX/0Pj;

    .line 3984
    .line 3985
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v0

    .line 3989
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3990
    .line 3991
    .line 3992
    iget-object v0, v2, LX/8lD;->A00:LX/0Pj;

    .line 3993
    .line 3994
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v0

    .line 3998
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3999
    .line 4000
    .line 4001
    iget-object v0, v2, LX/8lD;->A01:LX/0Pj;

    .line 4002
    .line 4003
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v2

    .line 4007
    :cond_7a
    :goto_2d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4008
    .line 4009
    .line 4010
    return-void

    .line 4011
    :cond_7b
    const/4 v1, 0x0

    .line 4012
    const/4 v0, 0x0

    .line 4013
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4014
    .line 4015
    .line 4016
    throw v1

    .line 4017
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
