.class public final LX/FI5;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/HkN;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0l7;LX/HkN;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FI5;->A01:LX/HkN;

    .line 8
    .line 9
    iput-object p3, p0, LX/FI5;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/FI5;->A00:LX/0l7;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/FI5;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 24

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/Gvu;

    .line 5
    .line 6
    check-cast v13, LX/EuS;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v4, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-boolean v0, v5, LX/FI5;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v4, LX/Gvu;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/FI5;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :cond_1
    iget v12, v4, LX/Gvu;->A02:I

    .line 50
    .line 51
    iget-object v11, v4, LX/Gvu;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 52
    .line 53
    iget v0, v4, LX/Gvu;->A00:I

    .line 54
    .line 55
    move/from16 v23, v0

    .line 56
    .line 57
    iget v0, v4, LX/Gvu;->A01:I

    .line 58
    .line 59
    move/from16 v22, v0

    .line 60
    .line 61
    iget v0, v4, LX/Gvu;->A03:I

    .line 62
    .line 63
    move/from16 v21, v0

    .line 64
    .line 65
    iget-object v10, v5, LX/FI5;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v15, v5, LX/FI5;->A00:LX/0l7;

    .line 68
    .line 69
    iget-object v0, v5, LX/FI5;->A01:LX/HkN;

    .line 70
    .line 71
    move-object/from16 v20, v0

    .line 72
    .line 73
    iget-boolean v0, v4, LX/Gvu;->A06:Z

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    invoke-static {v10}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v11, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    invoke-static {v10}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v1, v0, :cond_d

    .line 100
    .line 101
    :cond_2
    const/16 v19, 0x1

    .line 102
    .line 103
    :goto_0
    const/4 v9, 0x0

    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    :cond_3
    const/16 v8, 0x8

    .line 111
    .line 112
    iget-object v7, v13, LX/EuS;->A00:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v10}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v11, v0}, LX/GcV;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/HvL;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v1, v11, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    .line 130
    .line 131
    const/16 v0, 0x1d

    .line 132
    .line 133
    if-eq v1, v0, :cond_4

    .line 134
    .line 135
    const/16 v0, 0x20

    .line 136
    .line 137
    if-eq v1, v0, :cond_4

    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    if-eq v1, v0, :cond_4

    .line 142
    .line 143
    const/16 v0, 0x37

    .line 144
    .line 145
    if-ne v1, v0, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-static {v11, v10}, LX/GaZ;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v11, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne v1, v0, :cond_c

    .line 161
    .line 162
    :cond_5
    iget-object v5, v13, LX/EuS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v11, v10}, LX/GaZ;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v11, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-ne v1, v0, :cond_b

    .line 182
    .line 183
    :cond_6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {v5, v0, v4, v3}, LX/6OM;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v13, LX/EuS;->A03:Landroid/widget/TextView;

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v11, v10, v4, v12}, LX/GLi;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    iget-object v4, v13, LX/EuS;->A02:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-static {v4, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v12}, LX/GLi;->A01(Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    if-eqz v16, :cond_9

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 246
    .line 247
    const-wide v0, 0x81071f000f108dL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "You both"

    .line 263
    .line 264
    invoke-static {v0, v14, v1}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    iget-object v0, v13, LX/EuS;->A05:LX/HBg;

    .line 280
    .line 281
    move-object v14, v6

    .line 282
    move-object/from16 v16, v0

    .line 283
    .line 284
    move-object/from16 v17, v11

    .line 285
    .line 286
    move-object/from16 v18, v10

    .line 287
    .line 288
    invoke-static/range {v14 .. v19}, LX/FjX;->A00(Landroid/content/Context;LX/0l7;LX/HBg;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Z)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LX/Ggp;

    .line 292
    .line 293
    move v6, v12

    .line 294
    move-object/from16 v1, v20

    .line 295
    .line 296
    move-object v2, v11

    .line 297
    move/from16 v3, v23

    .line 298
    .line 299
    move/from16 v4, v22

    .line 300
    .line 301
    move/from16 v5, v21

    .line 302
    .line 303
    invoke-direct/range {v0 .. v6}, LX/Ggp;-><init>(LX/HkN;Lcom/instagram/model/direct/DirectShareTarget;IIII)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v13, LX/EuS;->A01:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v10}, LX/GLj;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    const v0, 0x3e99999a    # 0.3f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f08013e

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f08013a

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    move-object v0, v9

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_c
    iget-object v0, v13, LX/EuS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_d
    const/16 v19, 0x0

    .line 361
    .line 362
    goto/16 :goto_0
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

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/FI5;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81091600031782L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f0c02ec

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0c02ed

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/EuS;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/EuS;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gvu;

    return-object v0
.end method
