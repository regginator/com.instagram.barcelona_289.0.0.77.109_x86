.class public final LX/5rZ;
.super LX/F8I;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramConsentFlowDialogFragment"


# instance fields
.field public A00:LX/6gn;

.field public A01:LX/7lB;

.field public A02:LX/7Aj;

.field public final A03:LX/GZL;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/F8I;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/4hu;->A00:LX/4hu;

    .line 4
    .line 5
    new-instance v0, LX/4T8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/4T8;-><init>(Landroidx/fragment/app/Fragment;LX/0Yl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5rZ;->A04:LX/0Pj;

    .line 11
    .line 12
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5rZ;->A03:LX/GZL;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    iget-object v0, p0, LX/5rZ;->A00:LX/6gn;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v3}, LX/093;->A0B(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/5rZ;->A02:LX/7Aj;

    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    iget-object v0, p0, LX/5rZ;->A00:LX/6gn;

    .line 17
    .line 18
    const-string v9, "promptDisplayParameter"

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    iget-object v5, v0, LX/6gn;->A02:LX/7cY;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v2, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v7, "10%"

    .line 47
    .line 48
    :goto_0
    :try_start_0
    invoke-static {v7}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v7}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v0, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr v4, v0

    .line 61
    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v4, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v7}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v6

    .line 72
    const-string v0, "Cannot parse borderWidth: "

    .line 73
    .line 74
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v0, "ConsentFlowDialogUtil"

    .line 79
    .line 80
    invoke-static {v0, v4, v6}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    .line 85
    int-to-float v4, v0

    .line 86
    const v0, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v4, v0

    .line 90
    :goto_1
    float-to-int v0, v4

    .line 91
    shl-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    sub-int/2addr v2, v0

    .line 94
    const/16 v0, 0x1e

    .line 95
    .line 96
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 97
    .line 98
    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/5rZ;->A00:LX/6gn;

    .line 102
    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    iget-object v12, v0, LX/6gn;->A01:LX/7F0;

    .line 106
    .line 107
    new-instance v6, LX/5ca;

    .line 108
    .line 109
    invoke-direct {v6, v10}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, LX/7Aj;->A05(LX/5ca;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/5rZ;->A03:LX/GZL;

    .line 116
    .line 117
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v6, v0}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v10}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    invoke-static {v5}, LX/7cY;->A0I(LX/7cY;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    const-string v0, "cds"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/high16 v1, 0x41000000    # 8.0f

    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    const/16 v0, 0x23

    .line 156
    .line 157
    invoke-virtual {v5, v0, v1}, LX/7cY;->A0L(IF)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "dp"

    .line 165
    .line 166
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v10, v0, v7}, LX/6Ev;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_3
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    invoke-direct {v7, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    invoke-static {v5}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    const v0, 0x7fffffff

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/6Ez;->A00(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 197
    .line 198
    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-static {v5}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_3
    invoke-static {v4, v3}, LX/6Ez;->A00(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 210
    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    new-instance v1, LX/L0P;

    .line 214
    .line 215
    invoke-direct {v1, v0, v3}, LX/L0P;-><init>(II)V

    .line 216
    .line 217
    .line 218
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 219
    .line 220
    iput v0, v1, LX/L0P;->A0a:I

    .line 221
    .line 222
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 223
    .line 224
    iput v0, v1, LX/L0P;->A0c:I

    .line 225
    .line 226
    invoke-virtual {v7, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    new-instance v11, LX/6Zj;

    .line 230
    .line 231
    invoke-direct {v11, p0}, LX/6Zj;-><init>(LX/5rZ;)V

    .line 232
    .line 233
    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    invoke-static {v5}, LX/7cY;->A09(LX/7cY;)LX/6he;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :goto_5
    new-instance v9, LX/4uo;

    .line 241
    .line 242
    invoke-direct/range {v9 .. v14}, LX/4uo;-><init>(Landroid/content/Context;LX/6Zj;LX/7F0;LX/6he;LX/0ZU;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_f

    .line 256
    .line 257
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 267
    .line 268
    .line 269
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 270
    .line 271
    const/4 v0, -0x2

    .line 272
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x106000d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 281
    .line 282
    .line 283
    return-object v9

    .line 284
    :cond_4
    const/4 v13, 0x0

    .line 285
    goto :goto_5

    .line 286
    :cond_5
    move-object v1, v4

    .line 287
    goto :goto_4

    .line 288
    :cond_6
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 289
    .line 290
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 291
    .line 292
    .line 293
    if-eqz v5, :cond_7

    .line 294
    .line 295
    const/16 v0, 0x8c

    .line 296
    .line 297
    invoke-virtual {v5, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    :cond_7
    if-eqz v9, :cond_9

    .line 302
    .line 303
    const/16 v1, 0x24

    .line 304
    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    const/16 v1, 0x23

    .line 308
    .line 309
    :cond_8
    iget-object v0, v9, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 310
    .line 311
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-static {v0}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    :cond_9
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41000000    # 8.0f

    .line 325
    .line 326
    if-eqz v5, :cond_a

    .line 327
    .line 328
    const/16 v0, 0x23

    .line 329
    .line 330
    invoke-virtual {v5, v0, v1}, LX/7cY;->A0L(IF)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :cond_a
    invoke-static {v10, v1}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_b
    move-object v1, v9

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_c
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    throw v0

    .line 351
    :cond_d
    const-string v1, "InstagramConsentFlowDialogFragment"

    .line 352
    .line 353
    const-string v0, "Got a null BloksParseResult"

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    new-instance v9, Landroid/app/Dialog;

    .line 359
    .line 360
    invoke-direct {v9, v10}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    return-object v9
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final A0O()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rZ;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowDialog"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x46a3110c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/093;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5rZ;->A04:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/5rZ;->A03:LX/GZL;

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5rZ;->A01:LX/7lB;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "prompt_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    sget-object v4, LX/70P;->A01:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6gn;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/7AT;->A00:LX/7AT;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/7AT;->A01()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "null"

    .line 55
    .line 56
    :cond_0
    invoke-static {p0, v1, v5, v0}, LX/4uS;->A1F(Landroidx/fragment/app/Fragment;LX/7AT;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x410fc000002847L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    const-string v0, "InstagramConsentFlowDialogFragment"

    .line 76
    .line 77
    invoke-static {v5, v0, v4}, LX/6Ex;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    const v0, -0x2727fa9d

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iput-object v0, p0, LX/5rZ;->A00:LX/6gn;

    .line 88
    .line 89
    iget-object v2, v0, LX/6gn;->A01:LX/7F0;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/5rZ;->A01:LX/7lB;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "bloksHost"

    .line 102
    .line 103
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    throw v1

    .line 108
    :cond_3
    invoke-static {v1, v2, v0}, LX/74N;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/7Aj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/5rZ;->A02:LX/7Aj;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x1ccac845

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 123
    .line 124
    .line 125
    throw v1
    .line 126
    .line 127
    .line 128
    .line 129
.end method
