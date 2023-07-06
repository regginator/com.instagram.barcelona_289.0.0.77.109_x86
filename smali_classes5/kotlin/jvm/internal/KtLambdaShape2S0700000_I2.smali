.class public Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A07:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/CFD;->A00:LX/CFD;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, LX/DTm;

    .line 24
    .line 25
    iget-object v4, v9, LX/DTm;->A03:LX/DHo;

    .line 26
    .line 27
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LX/Cip;

    .line 34
    .line 35
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LX/3jG;

    .line 38
    .line 39
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0OE;

    .line 46
    .line 47
    iget-object v12, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v11, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v6, LX/CJw;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v12}, LX/CJw;-><init>(LX/Cip;LX/3jG;LX/DTm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/0OE;

    .line 63
    .line 64
    iget-object v5, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v4, LX/DHo;->A03:LX/D4q;

    .line 69
    .line 70
    iget-object v1, v0, LX/D4q;->A00:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v0, "creatives/refresh_avatar_stickers/"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v1, v11}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "sticker_pack_id"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, LX/9oI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "surface"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-class v1, LX/CCo;

    .line 100
    .line 101
    const-class v0, LX/DLu;

    .line 102
    .line 103
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    const-string v0, "qpl_join_id"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {v10, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const-string v0, "is_async"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v6, v0, LX/GzF;->A00:LX/3jG;

    .line 129
    .line 130
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_0
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    const v1, 0x7f1110fa

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    :goto_1
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A06:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A04:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/B7P;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v5, v1, v4, v3}, LX/GdW;->A03(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v11, LX/29u;->A04:LX/29u;

    .line 176
    .line 177
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A05:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 180
    .line 181
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 184
    .line 185
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Landroid/content/DialogInterface$OnDismissListener;

    .line 188
    .line 189
    iget-object v3, v1, LX/B7P;->A0f:LX/B7I;

    .line 190
    .line 191
    iget-object v3, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v4, v3}, LX/Aij;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v4}, LX/9pD;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;

    .line 210
    .line 211
    move-object v15, v7

    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    move-object/from16 v19, v2

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    invoke-direct/range {v15 .. v21}, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v15, 0x7f1110fb

    .line 222
    .line 223
    .line 224
    const v16, 0x7f1110e7

    .line 225
    .line 226
    .line 227
    const v17, 0x7f1109cf

    .line 228
    .line 229
    .line 230
    move-object v12, v9

    .line 231
    invoke-static/range {v5 .. v17}, LX/AVo;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;LX/29u;LX/29u;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    const/4 v13, 0x0

    .line 236
    goto :goto_1

    .line 237
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A06:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/90v;

    .line 240
    .line 241
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A05:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, LX/Abt;

    .line 244
    .line 245
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A04:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, v1, LX/90v;->A00:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const v1, 0x7f070041

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {v8}, LX/Abt;->A00(LX/Abt;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    new-array v5, v1, [F

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    int-to-float v2, v1

    .line 268
    div-float v1, v6, v2

    .line 269
    .line 270
    aput v1, v5, v3

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    neg-float v1, v6

    .line 274
    div-float/2addr v1, v2

    .line 275
    aput v1, v5, v4

    .line 276
    .line 277
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-wide/16 v1, 0x320

    .line 282
    .line 283
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 287
    .line 288
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v7, v4}, LX/Bs7;->A16(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, LX/Jdb;->A00()V

    .line 301
    .line 302
    .line 303
    iput-object v3, v8, LX/Abt;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, LX/Abt;

    .line 308
    .line 309
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LX/AOz;

    .line 312
    .line 313
    const-wide/16 v1, 0x190

    .line 314
    .line 315
    invoke-static {v3, v4, v1, v2}, LX/90v;->A00(LX/AOz;LX/Abt;J)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LX/Abt;

    .line 321
    .line 322
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/AOz;

    .line 325
    .line 326
    const-wide/16 v0, 0x64

    .line 327
    .line 328
    invoke-static {v2, v3, v0, v1}, LX/90v;->A00(LX/AOz;LX/Abt;J)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_2
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A05:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LX/Abt;

    .line 336
    .line 337
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A04:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/AOz;

    .line 340
    .line 341
    const-wide/16 v3, 0x190

    .line 342
    .line 343
    invoke-static {v1, v2, v3, v4}, LX/90r;->A00(LX/AOz;LX/Abt;J)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LX/Abt;

    .line 349
    .line 350
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/AOz;

    .line 353
    .line 354
    invoke-static {v1, v2, v3, v4}, LX/90r;->A00(LX/AOz;LX/Abt;J)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, LX/Abt;

    .line 360
    .line 361
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/AOz;

    .line 364
    .line 365
    const-wide/16 v0, 0x64

    .line 366
    .line 367
    invoke-static {v2, v3, v0, v1}, LX/90r;->A00(LX/AOz;LX/Abt;J)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_3
    check-cast v3, LX/8TY;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LX/4sO;

    .line 381
    .line 382
    invoke-interface {v3}, LX/8TY;->BUb()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v2, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/4 v6, 0x0

    .line 398
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A04:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LX/4sO;

    .line 401
    .line 402
    if-eqz v1, :cond_5

    .line 403
    .line 404
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A05:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LX/8Te;

    .line 407
    .line 408
    if-eqz v1, :cond_4

    .line 409
    .line 410
    invoke-interface {v1}, LX/8Te;->CX4()LX/8Td;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_2
    invoke-interface {v2, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A06:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LX/4pd;

    .line 420
    .line 421
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A02:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v7, 0x2

    .line 428
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 429
    .line 430
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    move-object v1, v6

    .line 440
    goto :goto_2

    .line 441
    :cond_5
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/8Td;

    .line 446
    .line 447
    if-eqz v1, :cond_6

    .line 448
    .line 449
    invoke-interface {v1}, LX/8Td;->release()V

    .line 450
    .line 451
    .line 452
    :cond_6
    invoke-interface {v2, v6}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A06:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, LX/4pd;

    .line 458
    .line 459
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;->A02:Ljava/lang/Object;

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 465
    .line 466
    invoke-direct {v1, v3, v2, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x3

    .line 470
    invoke-static {v6, v6, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    nop

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method
