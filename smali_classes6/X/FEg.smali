.class public final LX/FEg;
.super LX/42p;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Hpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Hpc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEg;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FEg;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/FEg;->A02:LX/Hpc;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    move-object/from16 v12, p4

    .line 5
    .line 6
    const v0, 0x4fd9e628

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/FEg;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c106d

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v0, LX/Fzw;

    .line 29
    .line 30
    invoke-direct {v0, v7}, LX/Fzw;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v10, p0, LX/FEg;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, LX/FEg;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/Fzw;

    .line 45
    .line 46
    check-cast v12, Lcom/instagram/user/model/User;

    .line 47
    .line 48
    check-cast v9, LX/FdM;

    .line 49
    .line 50
    iget-object v5, p0, LX/FEg;->A02:LX/Hpc;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v0, 0x2

    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    if-eq v13, v0, :cond_5

    .line 66
    .line 67
    if-eq v13, v4, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq v13, v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    if-eq v13, v0, :cond_3

    .line 74
    .line 75
    if-ne v13, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BS8()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-object v2, v6, LX/Fzw;->A00:Landroid/view/View;

    .line 84
    .line 85
    const v13, 0x7f092983

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v13}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v14, 0x7f113a3a

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v11, v0, v14}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v13}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0601a4

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const v0, 0x7f092982

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_2
    iget-object v1, v6, LX/Fzw;->A00:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v9}, LX/Hpc;->CK5(LX/FdM;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xe5

    .line 131
    .line 132
    invoke-static {v1, v0, v9, v5}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    const v0, 0x117e4be7

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_2
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/GK0;->A02(Lcom/instagram/service/session/UserSession;)LX/GTs;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v1, LX/GTs;->A00:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v1, LX/GTs;->A02:Ljava/util/Set;

    .line 164
    .line 165
    invoke-static {v12, v0}, LX/Emp;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-object v1, v6, LX/Fzw;->A00:Landroid/view/View;

    .line 172
    .line 173
    const v0, 0x7f092982

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f092983

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v1, 0x7f113818

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/GK0;->A02(Lcom/instagram/service/session/UserSession;)LX/GTs;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v1, LX/GTs;->A00:Z

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v0, v1, LX/GTs;->A02:Ljava/util/Set;

    .line 212
    .line 213
    invoke-static {v12, v0}, LX/Emp;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v1, v6, LX/Fzw;->A00:Landroid/view/View;

    .line 220
    .line 221
    const v0, 0x7f092982

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f092983

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v1, 0x7f11419a

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v11, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    invoke-static {v1}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v12}, LX/9bg;->A0P(Lcom/instagram/user/model/User;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v2, v6, LX/Fzw;->A00:Landroid/view/View;

    .line 260
    .line 261
    const v13, 0x7f092983

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v13}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v14, 0x7f113a3f

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_5
    invoke-static {v1}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v12}, LX/9bg;->A0P(Lcom/instagram/user/model/User;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    iget-object v2, v6, LX/Fzw;->A00:Landroid/view/View;

    .line 284
    .line 285
    const v0, 0x7f092983

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const v1, 0x7f113a3b

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v11, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_6
    iget-object v0, v6, LX/Fzw;->A00:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3
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

    const/4 v0, 0x1

    return v0
.end method
