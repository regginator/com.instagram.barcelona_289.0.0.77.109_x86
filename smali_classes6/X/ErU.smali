.class public final LX/ErU;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/F8c;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/F8c;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ErU;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/ErU;->A01:LX/F8c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5a07f02e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/ErU;->A02:Ljava/util/List;

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
    const v0, -0x837ea87

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
    const v0, 0x710dab66

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
    const v0, 0x75cc7ff0

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
    .locals 9

    .line 0
    iget v0, p1, LX/LsI;->mItemViewType:I

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    check-cast p1, LX/Eum;

    .line 8
    .line 9
    iget-object v0, p0, LX/ErU;->A02:Ljava/util/List;

    .line 10
    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/G5N;

    .line 17
    .line 18
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v6, LX/G5N;->A02:LX/GAU;

    .line 23
    .line 24
    iget-object v5, v3, LX/GAU;->A02:LX/GHP;

    .line 25
    .line 26
    iget-object v0, v5, LX/GHP;->A06:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/FQu;

    .line 36
    .line 37
    iget-object v2, p1, LX/Eum;->A08:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, v8, LX/FQu;->A09:LX/FR1;

    .line 40
    .line 41
    iget-object v1, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "[Not set]"

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, LX/Eum;->A04:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, v5, LX/GHP;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v1, "[Not set]"

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, p1, LX/Eum;->A06:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v5, v6, LX/G5N;->A01:LX/LN1;

    .line 72
    .line 73
    iget-object v0, v5, LX/LN1;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, " - Priority "

    .line 80
    .line 81
    iget v0, v3, LX/GAU;->A00:I

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, LX/FQu;->A03:LX/FQz;

    .line 91
    .line 92
    iget-object v2, p1, LX/Eum;->A01:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v1, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v1, "[Not set]"

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, p1, LX/Eum;->A07:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v1, v3, LX/GAU;->A02:LX/GHP;

    .line 112
    .line 113
    const-string v8, "Surface requires triggers: "

    .line 114
    .line 115
    iget-object v0, v5, LX/LN1;->A01:Ljava/util/EnumSet;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v0, "QP contains triggers: "

    .line 126
    .line 127
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v1, LX/GHP;->A07:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v8, v5, v1}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p1, LX/Eum;->A02:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v0, v3, LX/GAU;->A01:LX/G2I;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v1, v0, LX/G2I;->A01:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/Emq;->A07(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    const/16 v0, 0x11

    .line 183
    .line 184
    invoke-static {v4, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :goto_1
    const-string v7, " - "

    .line 189
    .line 190
    iget-object v0, v3, LX/GAU;->A01:LX/G2I;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v1, v0, LX/G2I;->A00:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/Emq;->A07(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    const/16 v0, 0x11

    .line 205
    .line 206
    invoke-static {v4, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_2
    invoke-static {v8, v7, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v6, LX/G5N;->A00:LX/Ga6;

    .line 218
    .line 219
    iget-boolean v0, v2, LX/Ga6;->A02:Z

    .line 220
    .line 221
    iget-object v1, p1, LX/Eum;->A05:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    const-string v0, "Quick Promotion is qualified"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f06025c

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v2, LX/Ga6;->A01:Z

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    iget-object v1, p1, LX/Eum;->A03:Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    iget-object v0, v2, LX/Ga6;->A00:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0601a4

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 253
    .line 254
    .line 255
    :cond_3
    :goto_3
    iget-object v2, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;

    .line 259
    .line 260
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_4
    iget-object v0, v2, LX/Ga6;->A00:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f0601a4

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    const-string v0, "[Not set]"

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    const-string v8, "[Not set]"

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    const/4 v1, 0x0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_8
    const-string v0, "Unsupported ViewHolder type"

    .line 289
    .line 290
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_9
    check-cast p1, LX/Ets;

    .line 296
    .line 297
    iget-object v3, p0, LX/ErU;->A00:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v3, :cond_a

    .line 300
    .line 301
    iget-object v0, p1, LX/Ets;->A01:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    const/4 v2, 0x0

    .line 308
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :catch_0
    iget-object v1, p1, LX/Ets;->A01:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_b

    .line 325
    .line 326
    move-object v3, v2

    .line 327
    :cond_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    return-void
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0c0e06

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/Eum;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/Eum;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/Eum;->A00:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x7c

    .line 25
    .line 26
    invoke-static {p0, v2, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    const v0, 0x7f0c0e0a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/Ets;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/Ets;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/Ets;->A02:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v0, 0x10e

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/Ets;->A00:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v0, 0x10d

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v0, 0x109

    .line 63
    .line 64
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
