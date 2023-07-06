.class public final LX/FEk;
.super LX/42p;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Hrd;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hrd;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEk;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/FEk;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/FEk;->A03:LX/Hrd;

    .line 8
    .line 9
    iput-object p2, p0, LX/FEk;->A01:LX/0l7;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/FEk;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/FEk;->A05:Z

    .line 14
    .line 15
    return-void
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
    .locals 20

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    const v0, 0x564264d

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v4, v10, LX/FEk;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v3, v10, LX/FEk;->A04:Z

    .line 18
    .line 19
    iget-boolean v2, v10, LX/FEk;->A05:Z

    .line 20
    .line 21
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0c0fe5

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    invoke-static {v1, v5, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/GCt;

    .line 38
    .line 39
    invoke-direct {v0, v4, v7, v3, v2}, LX/GCt;-><init>(Landroid/content/Context;Landroid/view/View;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v14, v10, LX/FEk;->A03:LX/Hrd;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/GCt;

    .line 52
    .line 53
    iget-object v5, v10, LX/FEk;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v4, v10, LX/FEk;->A01:LX/0l7;

    .line 56
    .line 57
    check-cast v9, Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-static/range {p5 .. p5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v13, 0x1

    .line 65
    invoke-static {v6, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v14, v9, v10}, LX/Hrd;->CI8(Lcom/instagram/user/model/User;I)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v6, LX/GCt;->A01:Landroid/view/View;

    .line 79
    .line 80
    const/16 v0, 0x21

    .line 81
    .line 82
    invoke-static {v12, v14, v9, v10, v0}, LX/Emo;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/GCt;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 86
    .line 87
    invoke-static {v4, v0, v9}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 88
    .line 89
    .line 90
    iget-object v15, v6, LX/GCt;->A09:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v15, v9}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    :cond_1
    const/16 v16, 0x1

    .line 114
    .line 115
    :cond_2
    const/16 v2, 0x8

    .line 116
    .line 117
    iget-object v0, v6, LX/GCt;->A08:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v16, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v15, v9}, LX/Emo;->A17(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, LX/GCt;->A06:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v9}, LX/3bC;->A01(Lcom/instagram/user/model/User;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0h()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0h()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    sget-object v15, LX/0TD;->A05:LX/0TD;

    .line 163
    .line 164
    const-wide v0, 0x81103e00002929L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v15, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    :cond_3
    iget-object v1, v6, LX/GCt;->A04:Landroid/widget/TextView;

    .line 176
    .line 177
    const v0, 0x7f113851

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v1, v6, LX/GCt;->A04:Landroid/widget/TextView;

    .line 184
    .line 185
    const/16 v0, 0x22

    .line 186
    .line 187
    invoke-static {v1, v14, v9, v10, v0}, LX/Emo;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, LX/GCt;->A05:Landroid/widget/TextView;

    .line 191
    .line 192
    const/16 v0, 0x23

    .line 193
    .line 194
    invoke-static {v1, v14, v9, v10, v0}, LX/Emo;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v6, LX/GCt;->A02:Landroid/view/View;

    .line 198
    .line 199
    const/16 v0, 0x24

    .line 200
    .line 201
    invoke-static {v1, v14, v9, v10, v0}, LX/Emo;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v6, LX/GCt;->A03:Landroid/view/View;

    .line 205
    .line 206
    const/16 v0, 0x25

    .line 207
    .line 208
    invoke-static {v1, v14, v9, v10, v0}, LX/Emo;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iget-object v10, v6, LX/GCt;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 212
    .line 213
    iput-boolean v13, v10, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    .line 214
    .line 215
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 216
    .line 217
    const-wide v0, 0x81037500000729L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v13, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    sget-object v0, LX/Fe6;->A0B:LX/Fe6;

    .line 229
    .line 230
    invoke-virtual {v10, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const/4 v12, 0x0

    .line 238
    move-object/from16 v17, v12

    .line 239
    .line 240
    move-object/from16 v18, v9

    .line 241
    .line 242
    move-object/from16 v19, v11

    .line 243
    .line 244
    move-object v15, v5

    .line 245
    move-object/from16 v16, v10

    .line 246
    .line 247
    move-object v14, v4

    .line 248
    invoke-static/range {v12 .. v19}, LX/2wd;->A00(Landroid/app/Activity;Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    iget-object v0, v10, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 252
    .line 253
    invoke-virtual {v0, v4, v5, v9}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3S()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v0, v6, LX/GCt;->A00:Landroid/view/View;

    .line 261
    .line 262
    if-nez v1, :cond_6

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-object v0, v6, LX/GCt;->A07:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    const v0, -0x3dfe1ff3

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 294
    .line 295
    .line 296
    return-object v7

    .line 297
    :cond_5
    iget-object v0, v6, LX/GCt;->A07:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    iget-object v1, v10, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    iput-object v0, v1, LX/GgH;->A00:Landroid/view/View$OnClickListener;

    .line 314
    .line 315
    sget-object v0, LX/Fe6;->A0A:LX/Fe6;

    .line 316
    .line 317
    invoke-virtual {v10, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0
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
