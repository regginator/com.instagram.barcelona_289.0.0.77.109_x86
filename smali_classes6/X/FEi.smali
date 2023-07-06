.class public final LX/FEi;
.super LX/42p;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEi;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FEi;->A01:LX/0l7;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/FEi;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/FEi;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FEi;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    const v0, 0x20abe71

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    move/from16 v7, p1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object v1, v6, LX/FEi;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const v0, -0x36154c4e

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v7, v0, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0c0f9e

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/GCj;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/GCj;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x1c0cc802

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v5, Lcom/instagram/model/hashtag/Hashtag;

    .line 62
    .line 63
    const v0, -0x4d457ea3

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v7, v0, :cond_6

    .line 74
    .line 75
    iget-object v14, v6, LX/FEi;->A02:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v7, v6, LX/FEi;->A00:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v8, v6, LX/FEi;->A01:LX/0l7;

    .line 80
    .line 81
    new-instance v9, LX/FTo;

    .line 82
    .line 83
    invoke-direct {v9, v5}, LX/FTo;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v10, LX/GDJ;

    .line 91
    .line 92
    invoke-direct {v10, v0}, LX/GDJ;-><init>(LX/GSl;)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static {v3}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, LX/GCj;

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    move-object v13, v11

    .line 104
    move/from16 v16, v15

    .line 105
    .line 106
    move/from16 v17, v15

    .line 107
    .line 108
    move/from16 v18, v15

    .line 109
    .line 110
    move/from16 v19, v15

    .line 111
    .line 112
    invoke-static/range {v7 .. v19}, LX/Fpu;->A00(Landroid/content/Context;LX/0l7;LX/FTo;LX/GDJ;LX/Hv1;LX/GCj;LX/Ht8;Lcom/instagram/service/session/UserSession;IZZZZ)V

    .line 113
    .line 114
    .line 115
    :goto_1
    const v0, -0x1f91af44

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 119
    .line 120
    .line 121
    const v0, -0x5467ad0e

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_1
    iget-object v7, v6, LX/FEi;->A00:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v3}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, LX/G1b;

    .line 135
    .line 136
    iget-object v6, v10, LX/G1b;->A01:Landroid/widget/TextView;

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "#%s"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v11, :cond_2

    .line 164
    .line 165
    iget-object v5, v10, LX/G1b;->A00:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f1134d7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v10, LX/G1b;->A00:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-lez v7, :cond_3

    .line 204
    .line 205
    new-instance v6, Ljava/text/DecimalFormat;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/text/DecimalFormat;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v11}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v9}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 214
    .line 215
    .line 216
    const v5, 0x7f0f00cd

    .line 217
    .line 218
    .line 219
    int-to-long v0, v7

    .line 220
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v8, v0, v5, v7}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_3
    iget-object v5, v10, LX/G1b;->A00:Landroid/widget/TextView;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const-string v0, ""

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f0c0f33

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v1, LX/G1b;

    .line 246
    .line 247
    invoke-direct {v1}, LX/G1b;-><init>()V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0926d2

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, LX/G1b;->A01:Landroid/widget/TextView;

    .line 258
    .line 259
    const v0, 0x7f0926d1

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, LX/G1b;->A00:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v0, -0x3a49c9ac

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    const-string v0, "Unhandled view type"

    .line 277
    .line 278
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, -0x6f520cbe

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    const-string v0, "View type unhandled"

    .line 287
    .line 288
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x33e269bb

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 296
    .line 297
    .line 298
    throw v1
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
