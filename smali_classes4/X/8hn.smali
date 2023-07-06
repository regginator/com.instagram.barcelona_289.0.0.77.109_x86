.class public final LX/8hn;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;

.field public A01:LX/B19;

.field public A02:Z

.field public final A03:LX/1d6;

.field public final A04:LX/9Id;


# direct methods
.method public constructor <init>(LX/1d6;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8hn;->A03:LX/1d6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/9Id;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LX/9Id;-><init>(LX/9BV;LX/BjW;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8hn;->A04:LX/9Id;

    .line 16
    .line 17
    sget-object v1, LX/9fp;->A06:LX/9fp;

    .line 18
    .line 19
    new-instance v0, LX/B19;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/B19;-><init>(LX/9fp;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8hn;->A01:LX/B19;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x5ddd2f06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A09:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    const v0, -0x66c8496d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x1e4b229c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8hn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A09:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    :goto_0
    const v0, 0x42b9f3c6    # 92.97612f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A08:Z

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, LX/8hn;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/LsI;->mItemViewType:I

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_b

    .line 16
    .line 17
    iget-object v1, p0, LX/8hn;->A04:LX/9Id;

    .line 18
    .line 19
    iget-object v0, p0, LX/8hn;->A01:LX/B19;

    .line 20
    .line 21
    check-cast p1, LX/8jP;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, LX/9Id;->A01(LX/8jP;LX/B19;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    check-cast p1, LX/8l2;

    .line 28
    .line 29
    iget-object v3, p0, LX/8hn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/Collection;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v6, :cond_4

    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v0, p1, LX/8l2;->A05:LX/0Pj;

    .line 57
    .line 58
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p1, LX/8l2;->A00:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1, v4}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LX/AF8;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, LX/8l2;->A00:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0c0b9c

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v1, v5, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const v0, 0x7f0931e9

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v8, LX/AF8;->A02:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0931e8

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v4, v8, LX/AF8;->A00:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v4, :cond_d

    .line 131
    .line 132
    iget-object v8, v8, LX/AF8;->A01:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v8, :cond_c

    .line 135
    .line 136
    const v0, 0x7f112347

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/16 v1, 0x20

    .line 144
    .line 145
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v4, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v1, p1, LX/8l2;->A01:LX/1d6;

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;

    .line 160
    .line 161
    invoke-direct {v0, v8, v1, v2}, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0, v5}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, LX/8l2;->A04:LX/0Pj;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A07:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const v0, -0x5ff074bf

    .line 196
    .line 197
    .line 198
    if-eq v1, v0, :cond_5

    .line 199
    .line 200
    const v0, 0x10263a7c

    .line 201
    .line 202
    .line 203
    if-ne v1, v0, :cond_6

    .line 204
    .line 205
    const-string v0, "disabled"

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v1, p1, LX/8l2;->A02:LX/0Pj;

    .line 214
    .line 215
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A06:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v3, :cond_0

    .line 232
    .line 233
    iget-object v1, p1, LX/8l2;->A03:LX/0Pj;

    .line 234
    .line 235
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    const-string v0, "enabled"

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget-object v1, p1, LX/8l2;->A02:LX/0Pj;

    .line 259
    .line 260
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    invoke-static {v1, v0, p1}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    iget-object v0, p1, LX/8l2;->A02:LX/0Pj;

    .line 285
    .line 286
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    check-cast p1, LX/8je;

    .line 295
    .line 296
    iget-object v0, p0, LX/8hn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Number;

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v0, p1, LX/8je;->A01:LX/0Pj;

    .line 311
    .line 312
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, p1, LX/8je;->A00:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v1, v2}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    check-cast p1, LX/8kl;

    .line 327
    .line 328
    iget-object v5, p0, LX/8hn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;

    .line 329
    .line 330
    if-eqz v5, :cond_0

    .line 331
    .line 332
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Number;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v0, p1, LX/8kl;->A01:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_9
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A04:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Number;

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v1, p1, LX/8kl;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 361
    .line 362
    iget-object v0, p1, LX/8kl;->A00:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v1, v3}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 369
    .line 370
    .line 371
    :cond_a
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    packed-switch v0, :pswitch_data_0

    .line 384
    .line 385
    .line 386
    :goto_2
    :pswitch_0
    iget-object v0, p1, LX/8kl;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_1
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LX/9xX;

    .line 398
    .line 399
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.FanSubscriptions"

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v1, LX/9OK;

    .line 405
    .line 406
    sget-object v4, LX/A5k;->A00:LX/ANx;

    .line 407
    .line 408
    iget-object v0, p1, LX/8kl;->A00:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget v0, v1, LX/9OK;->A01:I

    .line 415
    .line 416
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    iget v0, v1, LX/9OK;->A00:I

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :pswitch_2
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LX/9xX;

    .line 426
    .line 427
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.IncentivePlatform"

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v1, LX/9OH;

    .line 433
    .line 434
    sget-object v4, LX/A5k;->A00:LX/ANx;

    .line 435
    .line 436
    iget-object v0, p1, LX/8kl;->A00:Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget v0, v1, LX/9OH;->A00:I

    .line 443
    .line 444
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const v0, 0x7f11213b

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    const v0, 0x7f112135

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :pswitch_3
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, LX/9xX;

    .line 462
    .line 463
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.IGTVAds"

    .line 464
    .line 465
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    check-cast v3, LX/9OG;

    .line 469
    .line 470
    iget-object v0, p1, LX/8kl;->A00:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v0, 0x7f1127ab

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget v0, v3, LX/9OG;->A00:I

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v3, p1, LX/8kl;->A04:LX/1d6;

    .line 494
    .line 495
    const/16 v0, 0x4c

    .line 496
    .line 497
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;

    .line 502
    .line 503
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v0, v5}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :pswitch_4
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, LX/9xX;

    .line 513
    .line 514
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.Badges"

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    check-cast v1, LX/9OI;

    .line 520
    .line 521
    sget-object v4, LX/A5k;->A00:LX/ANx;

    .line 522
    .line 523
    iget-object v0, p1, LX/8kl;->A00:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget v0, v1, LX/9OI;->A01:I

    .line 530
    .line 531
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    iget v0, v1, LX/9OI;->A00:I

    .line 536
    .line 537
    :goto_3
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const v0, 0x7f11429f

    .line 542
    .line 543
    .line 544
    :goto_4
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    iget-object v1, p1, LX/8kl;->A04:LX/1d6;

    .line 549
    .line 550
    const/16 v0, 0x4c

    .line 551
    .line 552
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v5, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;

    .line 557
    .line 558
    invoke-direct {v5, v0, v1, v2}, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x32

    .line 562
    .line 563
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_5

    .line 568
    :pswitch_5
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LX/9xX;

    .line 571
    .line 572
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.BrandedContent"

    .line 573
    .line 574
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    check-cast v3, LX/9OJ;

    .line 578
    .line 579
    iget-object v0, p1, LX/8kl;->A00:Landroid/view/View;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget v0, v3, LX/9OJ;->A00:I

    .line 586
    .line 587
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    const v0, 0x7f110822

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    sget-object v4, LX/A5k;->A00:LX/ANx;

    .line 599
    .line 600
    iget v0, v3, LX/9OJ;->A01:I

    .line 601
    .line 602
    invoke-static {v1, v8, v9, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, p1, LX/8kl;->A04:LX/1d6;

    .line 610
    .line 611
    const/16 v0, 0x4c

    .line 612
    .line 613
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v5, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;

    .line 618
    .line 619
    invoke-direct {v5, v0, v1, v2}, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    const/16 v0, 0x4b

    .line 623
    .line 624
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_5
    new-instance v6, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;

    .line 629
    .line 630
    invoke-direct {v6, v0, v1, v2}, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v4 .. v9}, LX/ANx;->A00(Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_b
    const-string v0, "View type "

    .line 640
    .line 641
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v0, ".itemViewType is not supported"

    .line 649
    .line 650
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :cond_c
    const-string v0, "learnMoreLink"

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_d
    const-string v0, "explanation"

    .line 663
    .line 664
    :goto_6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v5

    .line 668
    :cond_e
    const-string v0, "title"

    .line 669
    .line 670
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v5

    .line 674
    :pswitch_6
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.Affiliate"

    .line 677
    .line 678
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v0, "getDescriptionLinkResId"

    .line 682
    .line 683
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/8hn;->A04:LX/9Id;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/9Id;->A00(Landroid/view/ViewGroup;)LX/8jP;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v1, "View type "

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, p2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v2, p0, LX/8hn;->A03:LX/1d6;

    .line 47
    .line 48
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0c0b9b

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/8l2;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, LX/8l2;-><init>(Landroid/view/View;LX/1d6;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0c0b9a

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/8je;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/8je;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    iget-object v2, p0, LX/8hn;->A03:LX/1d6;

    .line 83
    .line 84
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0c0b98

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/8kl;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, LX/8kl;-><init>(Landroid/view/View;LX/1d6;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
