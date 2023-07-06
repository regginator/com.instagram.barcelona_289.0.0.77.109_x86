.class public Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/1fz;

    .line 24
    .line 25
    iget-object v0, v4, LX/1fz;->A01:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/1fz;->A06:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/106;

    .line 39
    .line 40
    iput-object v2, v0, LX/106;->A00:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/1fz;

    .line 50
    .line 51
    iget-object v0, v4, LX/1fz;->A00:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/1fz;->A06:LX/0Pj;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/106;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/106;->A00:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/1fz;

    .line 91
    .line 92
    iget-object v0, v4, LX/1fz;->A01:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/1fz;->A06:LX/0Pj;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/106;

    .line 106
    .line 107
    iput-object v2, v0, LX/106;->A01:Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    iget-object v3, v4, LX/1fz;->A02:LX/3Kp;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    iget-object v0, v4, LX/1fz;->A06:LX/0Pj;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/106;

    .line 120
    .line 121
    iget-object v0, v2, LX/106;->A00:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v2, LX/106;->A01:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    :cond_2
    invoke-virtual {v3, v1}, LX/3Kp;->A03(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LX/1fz;

    .line 154
    .line 155
    iget-object v0, v4, LX/1fz;->A00:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/1fz;->A06:LX/0Pj;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/106;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/106;->A01:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_3
    if-eqz p1, :cond_0

    .line 178
    .line 179
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, LX/1hP;

    .line 182
    .line 183
    iget-object v1, v5, LX/1hP;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-static {p1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x0

    .line 199
    if-lez v1, :cond_5

    .line 200
    .line 201
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, LX/6yj;->A01(C)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-static {p1}, LX/8Q9;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_1
    invoke-static {v4}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, LX/1hP;->A03:LX/0Pj;

    .line 234
    .line 235
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/383;

    .line 240
    .line 241
    iget-object v3, v0, LX/383;->A00:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 244
    .line 245
    const-wide v0, 0x810d2800082291L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v0, v5, LX/1hP;->A07:LX/0Pj;

    .line 257
    .line 258
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/11H;

    .line 263
    .line 264
    iget-object v0, v0, LX/11H;->A01:LX/0hy;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_1

    .line 275
    :pswitch_4
    const/4 v0, 0x0

    .line 276
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 282
    .line 283
    invoke-static {v0}, LX/0wt;->A0I(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/view/View;

    .line 293
    .line 294
    invoke-static {p1}, LX/8Q9;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_2

    .line 307
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Landroid/view/View;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    if-eqz p1, :cond_6

    .line 313
    .line 314
    invoke-static {p1}, LX/8Q9;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_6
    const/4 v2, 0x0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v0, 0x0

    .line 326
    if-nez v1, :cond_8

    .line 327
    .line 328
    :cond_7
    const/4 v0, 0x1

    .line 329
    :cond_8
    xor-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Landroid/view/View;

    .line 337
    .line 338
    if-eqz p1, :cond_9

    .line 339
    .line 340
    invoke-static {p1}, LX/8Q9;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    :cond_9
    const/4 v2, 0x1

    .line 353
    :cond_a
    xor-int/lit8 v0, v2, 0x1

    .line 354
    .line 355
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_b
    const-string v0, "errorIcon"

    .line 360
    .line 361
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_c
    const-string v0, "checkIcon"

    .line 366
    .line 367
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/4uE;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v1, v0}, LX/4uE;->BwF(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/4uE;

    .line 55
    .line 56
    invoke-interface {v0}, LX/4uE;->CB0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/1be;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/1be;->A02:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/3IM;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/4ro;

    .line 93
    .line 94
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/3IM;->A00(LX/4ro;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
