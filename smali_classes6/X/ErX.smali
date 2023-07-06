.class public final LX/ErX;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ErX;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/ErX;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/ErX;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v0, "$0.00"

    .line 14
    .line 15
    iput-object v0, p0, LX/ErX;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/ErX;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/ErX;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x6c4c70fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/ErX;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const v0, 0x6965f716

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x3518d88d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, LX/Emp;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x78971066

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/LsI;->mItemViewType:I

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v2, v1, :cond_7

    .line 10
    .line 11
    check-cast p1, LX/Eur;

    .line 12
    .line 13
    iget-object v0, p0, LX/ErX;->A04:Ljava/util/List;

    .line 14
    .line 15
    sub-int/2addr p2, v1

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Eyh;

    .line 21
    .line 22
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LX/Eur;->A08:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, v4, LX/Eyh;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, LX/Eur;->A01:Landroid/content/res/Resources;

    .line 36
    .line 37
    const v0, 0x7f11429e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/Eur;->A06:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, v4, LX/Eyh;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v4, LX/Eyh;->A09:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v3, p1, LX/Eur;->A07:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f1142de

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v3, v4, LX/Eyh;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    iget-object v2, p1, LX/Eur;->A07:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v1, p1, LX/Eur;->A00:Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f1142e0

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, v4, LX/Eyh;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p1, LX/Eur;->A05:Landroid/widget/TextView;

    .line 109
    .line 110
    int-to-double v0, v0

    .line 111
    invoke-static {v0, v1}, LX/7Gf;->A01(D)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v2, p1, LX/Eur;->A04:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p1, LX/Eur;->A00:Landroid/content/Context;

    .line 121
    .line 122
    const v0, 0x7f114288

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p1, LX/Eur;->A03:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v2, v4, LX/Eyh;->A00:I

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v0, v7, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1, v3, v0, v7}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v4, LX/Eyh;->A07:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    iget v0, v4, LX/Eyh;->A01:I

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object v2, p1, LX/Eur;->A02:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    const/4 v1, 0x3

    .line 165
    new-instance v0, Landroidx/core/view/IDxDCompatShape39S0100000_5_I2;

    .line 166
    .line 167
    invoke-direct {v0, p1, v1}, Landroidx/core/view/IDxDCompatShape39S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :cond_4
    iget-object v2, p1, LX/Eur;->A02:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;

    .line 181
    .line 182
    invoke-direct {v0, v4, p1, v3, v1}, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    iget-object v2, v4, LX/Eyh;->A04:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    iget-object v3, p1, LX/Eur;->A07:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v1, p1, LX/Eur;->A00:Landroid/content/Context;

    .line 200
    .line 201
    const v0, 0x7f1142df

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    const-string v0, "Invalid View Type: "

    .line 211
    .line 212
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_8
    check-cast p1, LX/Eul;

    .line 222
    .line 223
    iget-object v4, p0, LX/ErX;->A02:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v9, p0, LX/ErX;->A03:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, p0, LX/ErX;->A01:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v5, p0, LX/ErX;->A00:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-static {v0, v6, v5}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v1, 0x1

    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    iget-object v8, p1, LX/Eul;->A05:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const-string v0, "$8"

    .line 245
    .line 246
    invoke-static {v0, v1, v9}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v1, p1, LX/Eul;->A00:Landroid/content/Context;

    .line 251
    .line 252
    const v0, 0x7f11429a

    .line 253
    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    const v0, 0x7f11429b

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-static {v1, v9, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object v1, p1, LX/Eul;->A03:Landroid/widget/TextView;

    .line 268
    .line 269
    const v0, 0x7f114299

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v2, p1, LX/Eul;->A02:Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_3
    iget-object v0, p1, LX/Eul;->A01:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p1, LX/Eul;->A00:Landroid/content/Context;

    .line 294
    .line 295
    const v0, 0x7f11429d

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v6, p1, LX/Eul;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    iget-object v7, p1, LX/Eul;->A07:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    const-string v10, "User Pay Earnings"

    .line 307
    .line 308
    iget-object v2, p1, LX/Eul;->A04:Landroid/widget/TextView;

    .line 309
    .line 310
    const v0, 0x7f11429c

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v8, LX/9gN;->A1m:LX/9gN;

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const/16 v0, 0x314

    .line 324
    .line 325
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v2, v3, v8}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, LX/0y2;

    .line 333
    .line 334
    invoke-direct/range {v5 .. v11}, LX/0y2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v2, v4, v1}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_b
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, LX/Eul;->A00:Landroid/content/Context;

    .line 345
    .line 346
    const v0, 0x7f114298

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v6, v5, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c11fb

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/ErX;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, p0, LX/ErX;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    new-instance v3, LX/Eur;

    .line 25
    .line 26
    invoke-direct {v3, v2, v0, v1}, LX/Eur;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    const-string v0, "Invalid View Type: "

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0c11f7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/ErX;->A06:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, p0, LX/ErX;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/Eul;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0, v1}, LX/Eul;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method
