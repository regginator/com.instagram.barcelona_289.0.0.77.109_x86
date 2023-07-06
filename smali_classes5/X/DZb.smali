.class public final LX/DZb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DaU;

.field public A02:LX/Cil;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:LX/DaU;

.field public final A09:LX/EqB;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Lcom/instagram/user/model/User;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/0Yl;


# direct methods
.method public constructor <init>(LX/EqB;LX/Cil;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Yl;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DZb;->A09:LX/EqB;

    .line 8
    .line 9
    iput-object p3, p0, LX/DZb;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/DZb;->A0D:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/DZb;->A0E:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/DZb;->A0F:LX/0Yl;

    .line 16
    .line 17
    iput-object p4, p0, LX/DZb;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/DZb;->A02:LX/Cil;

    .line 20
    .line 21
    invoke-static {p3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/DZb;->A0B:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 28
    .line 29
    iput-object v0, p0, LX/DZb;->A04:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, LX/DZb;->A05:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DZb;->A03:Ljava/util/List;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/DZb;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/DZb;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v17, 0x8

    .line 9
    .line 10
    const-string v2, "stubHolder"

    .line 11
    .line 12
    iget-object v1, v6, LX/DZb;->A08:LX/DaU;

    .line 13
    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v1, v5}, LX/DaU;->A05(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/DZb;->A08:LX/DaU;

    .line 23
    .line 24
    if-eqz v0, :cond_18

    .line 25
    .line 26
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v0, v6, LX/DZb;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/D9g;

    .line 49
    .line 50
    iget-object v0, v0, LX/D9g;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v6, LX/DZb;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 77
    .line 78
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v6, LX/DZb;->A0B:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v6, LX/DZb;->A04:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    instance-of v0, v10, Ljava/util/Collection;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v3, 0x1

    .line 126
    if-eqz v0, :cond_14

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_14

    .line 133
    .line 134
    :cond_5
    const/4 v9, 0x0

    .line 135
    :goto_2
    iget-object v0, v6, LX/DZb;->A04:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/lit8 v2, v0, 0x1

    .line 142
    .line 143
    iget-object v1, v6, LX/DZb;->A02:LX/Cil;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    if-ne v1, v0, :cond_7

    .line 151
    .line 152
    :cond_6
    const/4 v8, 0x0

    .line 153
    :cond_7
    iget-boolean v0, v6, LX/DZb;->A06:Z

    .line 154
    .line 155
    if-nez v0, :cond_10

    .line 156
    .line 157
    if-nez v9, :cond_11

    .line 158
    .line 159
    invoke-static {v10}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_13

    .line 164
    .line 165
    :goto_3
    new-instance v9, LX/D9h;

    .line 166
    .line 167
    invoke-direct {v9, v10, v3, v8}, LX/D9h;-><init>(Ljava/util/List;ZZ)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iget-object v0, v9, LX/D9h;->A00:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_19

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v1, v6, LX/DZb;->A03:Ljava/util/List;

    .line 191
    .line 192
    instance-of v0, v1, Ljava/util/Collection;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    :cond_8
    const/4 v11, 0x0

    .line 203
    :goto_6
    iget-boolean v0, v9, LX/D9h;->A01:Z

    .line 204
    .line 205
    xor-int/lit8 v12, v0, 0x1

    .line 206
    .line 207
    const/16 v0, 0x11

    .line 208
    .line 209
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 210
    .line 211
    invoke-direct {v10, v6, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, LX/DZb;->A09:LX/EqB;

    .line 215
    .line 216
    move-object/from16 p0, v0

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-boolean v0, v6, LX/DZb;->A0E:Z

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    new-instance v8, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-direct {v8, v1, v0, v5}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 231
    .line 232
    .line 233
    :goto_7
    move-object v14, v8

    .line 234
    check-cast v14, LX/4nB;

    .line 235
    .line 236
    check-cast v8, Landroid/widget/CompoundButton;

    .line 237
    .line 238
    invoke-virtual {v8, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    .line 243
    .line 244
    const/16 v11, 0xd

    .line 245
    .line 246
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 247
    .line 248
    invoke-direct {v0, v10, v11}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    const v0, 0x7f080800

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    const v0, 0x7f06013a

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v15, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const v0, 0x7f070022

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v15, v0}, LX/7GF;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v15, v11}, LX/7GF;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    new-instance v10, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 305
    .line 306
    invoke-direct {v10, v1, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v11, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3R()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    const v11, 0x7f111d9d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v15, v3}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0, v11}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_8
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v11, v6, LX/DZb;->A0A:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    new-instance v1, LX/3D6;

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    invoke-direct {v1, v0, v4}, LX/3D6;-><init>(Landroidx/fragment/app/Fragment;LX/4pX;)V

    .line 347
    .line 348
    .line 349
    iput-object v13, v1, LX/3D6;->A00:Landroid/view/View$OnClickListener;

    .line 350
    .line 351
    invoke-virtual {v10, v1, v11, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/3D6;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v14, v13}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(LX/4nB;LX/4nB;)V

    .line 355
    .line 356
    .line 357
    if-eqz v12, :cond_b

    .line 358
    .line 359
    const/16 v0, 0x7f

    .line 360
    .line 361
    invoke-static {v10, v0, v8}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 365
    .line 366
    :cond_a
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v0, LX/D9g;

    .line 374
    .line 375
    invoke-direct {v0, v8, v10, v1}, LX/D9g;-><init>(Landroid/widget/CompoundButton;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_b
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3R()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const v1, 0x3e99999a    # 0.3f

    .line 388
    .line 389
    .line 390
    if-nez v0, :cond_a

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_c
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_8

    .line 398
    :cond_d
    const/4 v13, 0x0

    .line 399
    new-instance v8, LX/CMU;

    .line 400
    .line 401
    invoke-direct {v8, v1}, LX/CMU;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    const v0, 0x7f080b7f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v4, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    const/4 v11, 0x1

    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_10
    iget-object v0, v6, LX/DZb;->A0B:Lcom/instagram/user/model/User;

    .line 440
    .line 441
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v0, v6, LX/DZb;->A04:Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    goto :goto_a

    .line 452
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-le v0, v3, :cond_13

    .line 457
    .line 458
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ge v0, v2, :cond_12

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    :cond_12
    :goto_a
    new-instance v9, LX/D9h;

    .line 466
    .line 467
    invoke-direct {v9, v10, v4, v8}, LX/D9h;-><init>(Ljava/util/List;ZZ)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_13
    iget-object v0, v6, LX/DZb;->A04:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/4 v0, 0x3

    .line 479
    if-le v1, v0, :cond_10

    .line 480
    .line 481
    iget-object v0, v6, LX/DZb;->A0B:Lcom/instagram/user/model/User;

    .line 482
    .line 483
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v1, v6, LX/DZb;->A04:Ljava/util/List;

    .line 488
    .line 489
    const/4 v0, 0x2

    .line 490
    invoke-static {v1, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v2}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_5

    .line 509
    .line 510
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v0, v6, LX/DZb;->A0B:Lcom/instagram/user/model/User;

    .line 519
    .line 520
    invoke-static {v0, v1}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    const/4 v9, 0x1

    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_16
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_17
    if-eqz v1, :cond_18

    .line 535
    .line 536
    move/from16 v0, v17

    .line 537
    .line 538
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_18
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_19
    iput-object v2, v6, LX/DZb;->A05:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const/4 v3, 0x0

    .line 553
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1b

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    add-int/lit8 v2, v3, 0x1

    .line 564
    .line 565
    if-gez v3, :cond_1a

    .line 566
    .line 567
    invoke-static {}, LX/0aH;->A1B()V

    .line 568
    .line 569
    .line 570
    :goto_c
    const/4 v0, 0x0

    .line 571
    throw v0

    .line 572
    :cond_1a
    check-cast v0, LX/D9g;

    .line 573
    .line 574
    iget-object v1, v0, LX/D9g;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 575
    .line 576
    iget v0, v6, LX/DZb;->A00:I

    .line 577
    .line 578
    add-int/2addr v0, v3

    .line 579
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 580
    .line 581
    .line 582
    move v3, v2

    .line 583
    goto :goto_b

    .line 584
    :cond_1b
    iget-boolean v0, v9, LX/D9h;->A02:Z

    .line 585
    .line 586
    const-string v2, "expandButtonStubHolder"

    .line 587
    .line 588
    iget-object v1, v6, LX/DZb;->A01:LX/DaU;

    .line 589
    .line 590
    if-eqz v0, :cond_17

    .line 591
    .line 592
    if-eqz v1, :cond_18

    .line 593
    .line 594
    invoke-virtual {v1, v5}, LX/DaU;->A05(I)V

    .line 595
    .line 596
    .line 597
    return-void
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
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method

.method public static final A01(LX/DZb;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DZb;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/DZb;->A03:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/DZb;->A0F:LX/0Yl;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A02(LX/DZb;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/DZb;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, p2, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :goto_2
    check-cast v3, Lcom/instagram/user/model/User;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, LX/DZb;->A0B:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    invoke-static {v2, v1}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-boolean v1, p0, LX/DZb;->A0E:Z

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v1, 0x2

    .line 117
    if-lt v2, v1, :cond_7

    .line 118
    .line 119
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_7
    invoke-static {p0, v0}, LX/DZb;->A01(LX/DZb;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, LX/DZb;->A00(LX/DZb;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewStub;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0d2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/DaU;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/DZb;->A08:LX/DaU;

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DZb;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/DZb;->A07:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, LX/DZb;->A04:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    invoke-static {p0, v3, p2}, LX/DZb;->A02(LX/DZb;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/DZb;->A09:LX/EqB;

    .line 39
    .line 40
    iget-object v0, p0, LX/DZb;->A0A:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/Bs4;->A1I(LX/GzF;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/DZb;->A0A:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/GMm;->A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/DZb;->A03:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/DZb;->A0B:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    return v3
    .line 42
.end method
