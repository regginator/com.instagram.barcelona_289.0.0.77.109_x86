.class public final LX/F5M;
.super LX/Ev6;
.source ""


# instance fields
.field public A00:LX/BsT;

.field public final A01:LX/FVm;

.field public final A02:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;LX/FVm;Z)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/GQU;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {p0, v0, p3}, LX/Ev6;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/F5M;->A01:LX/FVm;

    .line 6
    .line 7
    iput-object p1, p0, LX/F5M;->A02:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A03(LX/Ez6;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/F5M;->A01:LX/FVm;

    .line 1
    .line 2
    iget-object v8, p0, LX/F5M;->A02:LX/0l7;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v0, v6, LX/FVm;->A00:LX/Ez6;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget-boolean v2, p1, LX/Ez6;->A0M:Z

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    iget-object v7, v6, LX/FVm;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 19
    .line 20
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iput-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0H:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    iget-object v10, p1, LX/Ez6;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    iget v9, p1, LX/Ez6;->A00:F

    .line 40
    .line 41
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-object v10, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    iget-object v3, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;

    .line 56
    .line 57
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 61
    .line 62
    invoke-virtual {v3, v10, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v8, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 69
    .line 70
    invoke-static {v8}, LX/4uT;->A0R(Landroid/view/View;)LX/L0P;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v0, v1, LX/L0P;->A05:F

    .line 75
    .line 76
    cmpg-float v0, v0, v9

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput v9, v1, LX/L0P;->A05:F

    .line 81
    .line 82
    :cond_2
    iget-boolean v0, p1, LX/Ez6;->A0I:Z

    .line 83
    .line 84
    if-eqz v0, :cond_17

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz v2, :cond_16

    .line 90
    .line 91
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object v2, p1, LX/Ez6;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    if-eqz v2, :cond_15

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-boolean v0, p1, LX/Ez6;->A0N:Z

    .line 119
    .line 120
    if-eqz v0, :cond_14

    .line 121
    .line 122
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_5
    iget-boolean v0, p1, LX/Ez6;->A0K:Z

    .line 128
    .line 129
    if-eqz v0, :cond_13

    .line 130
    .line 131
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_6
    iget-object v9, p1, LX/Ez6;->A06:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v11, v6, LX/FVm;->A00:LX/Ez6;

    .line 139
    .line 140
    if-eqz v11, :cond_f

    .line 141
    .line 142
    iget-wide v2, p1, LX/Ez6;->A02:J

    .line 143
    .line 144
    iget-wide v0, v11, LX/Ez6;->A02:J

    .line 145
    .line 146
    cmp-long v10, v2, v0

    .line 147
    .line 148
    if-nez v10, :cond_f

    .line 149
    .line 150
    iget-boolean v1, p1, LX/Ez6;->A0L:Z

    .line 151
    .line 152
    iget-boolean v0, v11, LX/Ez6;->A0L:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_f

    .line 155
    .line 156
    iget-object v0, v11, LX/Ez6;->A06:Ljava/lang/Integer;

    .line 157
    .line 158
    if-ne v9, v0, :cond_f

    .line 159
    .line 160
    :goto_7
    iget-object v1, p1, LX/Ez6;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    .line 161
    .line 162
    iget-object v8, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/Gn0;

    .line 163
    .line 164
    iget-object v0, v8, LX/Gn0;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 165
    .line 166
    if-eq v0, v1, :cond_5

    .line 167
    .line 168
    iput-object v1, v8, LX/Gn0;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 169
    .line 170
    iget-object v0, v8, LX/Gn0;->A01:LX/EoV;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/EoV;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v8}, LX/Gn0;->A00(LX/Gn0;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    const/4 v9, 0x0

    .line 181
    invoke-static {v6, p1, v5}, LX/FVm;->A00(LX/FVm;LX/Ez6;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, LX/Ez6;->A07:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/IC6;

    .line 206
    .line 207
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, LX/IC6;->CX6()V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;

    .line 218
    .line 219
    invoke-direct {v0, v7, v1}, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/IC6;->A6Q(Landroid/animation/Animator$AnimatorListener;)LX/Ku5;

    .line 223
    .line 224
    .line 225
    :goto_8
    iget-object v3, p1, LX/Ez6;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 226
    .line 227
    sget-object v2, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 228
    .line 229
    if-ne v3, v2, :cond_8

    .line 230
    .line 231
    iget-boolean v0, p1, LX/Ez6;->A0D:Z

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-boolean v0, p1, LX/Ez6;->A0O:Z

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    .line 240
    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    invoke-static {v7}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f0c008e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iput-object v11, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    .line 259
    .line 260
    const/4 v10, -0x1

    .line 261
    const/4 v1, -0x2

    .line 262
    new-instance v0, LX/L0P;

    .line 263
    .line 264
    invoke-direct {v0, v10, v1}, LX/L0P;-><init>(II)V

    .line 265
    .line 266
    .line 267
    iput v5, v0, LX/L0P;->A0s:I

    .line 268
    .line 269
    iput v5, v0, LX/L0P;->A0E:I

    .line 270
    .line 271
    invoke-virtual {v7, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_9
    iget-boolean v0, p1, LX/Ez6;->A0H:Z

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v10, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v10, :cond_8

    .line 288
    .line 289
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f070029

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v10, v0}, LX/Emp;->A11(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-boolean v0, p1, LX/Ez6;->A0G:Z

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    iget-object v0, v6, LX/FVm;->A02:Landroid/view/View$OnClickListener;

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 309
    .line 310
    .line 311
    :goto_a
    iget-boolean v1, p1, LX/Ez6;->A0F:Z

    .line 312
    .line 313
    iget-object v0, v8, LX/Gn0;->A08:LX/0Pj;

    .line 314
    .line 315
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v0, p1, LX/Ez6;->A09:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, LX/FVm;->A00:LX/Ez6;

    .line 330
    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    iget-boolean v0, v6, LX/FVm;->A01:Z

    .line 334
    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    iget-object v1, v6, LX/FVm;->A06:LX/0Yl;

    .line 338
    .line 339
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v1, v0}, LX/Emq;->A1W(LX/0Yl;Z)V

    .line 344
    .line 345
    .line 346
    :cond_a
    iput-object p1, v6, LX/FVm;->A00:LX/Ez6;

    .line 347
    .line 348
    :cond_b
    return-void

    .line 349
    :cond_c
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_d
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_e
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 363
    .line 364
    const/16 v0, 0x8

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_f
    iget-boolean v0, p1, LX/Ez6;->A0L:Z

    .line 372
    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    iget-object v2, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 376
    .line 377
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 381
    .line 382
    if-ne v9, v0, :cond_10

    .line 383
    .line 384
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0I:LX/0Pj;

    .line 385
    .line 386
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0xff

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_1b

    .line 403
    .line 404
    check-cast v3, LX/L0P;

    .line 405
    .line 406
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0J:LX/0Pj;

    .line 407
    .line 408
    invoke-static {v1}, LX/Emn;->A08(LX/0Pj;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v3, LX/L0P;->height:I

    .line 413
    .line 414
    invoke-static {v1}, LX/Emn;->A08(LX/0Pj;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v3, LX/L0P;->width:I

    .line 419
    .line 420
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, v3, LX/L0P;->A0K:I

    .line 425
    .line 426
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, v3, LX/L0P;->A0E:I

    .line 431
    .line 432
    iput v5, v3, LX/L0P;->leftMargin:I

    .line 433
    .line 434
    iput v5, v3, LX/L0P;->rightMargin:I

    .line 435
    .line 436
    iput v5, v3, LX/L0P;->topMargin:I

    .line 437
    .line 438
    iput v5, v3, LX/L0P;->bottomMargin:I

    .line 439
    .line 440
    :goto_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 446
    .line 447
    if-ne v9, v0, :cond_11

    .line 448
    .line 449
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0K:LX/0Pj;

    .line 450
    .line 451
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    :goto_c
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0L:LX/0Pj;

    .line 456
    .line 457
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    const/16 v0, 0x50

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_1c

    .line 474
    .line 475
    check-cast v3, LX/L0P;

    .line 476
    .line 477
    iput v1, v3, LX/L0P;->height:I

    .line 478
    .line 479
    iput v1, v3, LX/L0P;->width:I

    .line 480
    .line 481
    iput v5, v3, LX/L0P;->A0K:I

    .line 482
    .line 483
    iput v5, v3, LX/L0P;->A0E:I

    .line 484
    .line 485
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0M:LX/0Pj;

    .line 486
    .line 487
    invoke-static {v1}, LX/Emn;->A08(LX/0Pj;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, v3, LX/L0P;->leftMargin:I

    .line 492
    .line 493
    invoke-static {v1}, LX/Emn;->A08(LX/0Pj;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, v3, LX/L0P;->rightMargin:I

    .line 498
    .line 499
    invoke-static {v1}, LX/Emn;->A08(LX/0Pj;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, v3, LX/L0P;->topMargin:I

    .line 504
    .line 505
    invoke-static {v1}, LX/Emn;->A08(LX/0Pj;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iput v0, v3, LX/L0P;->bottomMargin:I

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_11
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0N:LX/0Pj;

    .line 513
    .line 514
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    goto :goto_c

    .line 519
    :cond_12
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 520
    .line 521
    const/16 v0, 0x8

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_13
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Landroid/view/View;

    .line 529
    .line 530
    const/16 v0, 0x8

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :cond_14
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 538
    .line 539
    const/16 v0, 0x8

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :cond_15
    const/16 v0, 0x8

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_16
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:Landroid/view/View;

    .line 554
    .line 555
    const/16 v0, 0x8

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_17
    const/16 v0, 0x8

    .line 563
    .line 564
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_18
    iget-boolean v1, p1, LX/Ez6;->A0J:Z

    .line 570
    .line 571
    if-eqz v1, :cond_19

    .line 572
    .line 573
    iget-boolean v0, p1, LX/Ez6;->A0E:Z

    .line 574
    .line 575
    if-eqz v0, :cond_19

    .line 576
    .line 577
    iget-object v7, v6, LX/FVm;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 578
    .line 579
    invoke-static {v7, v4, v5}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_19
    iget-object v7, v6, LX/FVm;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 585
    .line 586
    if-eqz v1, :cond_1a

    .line 587
    .line 588
    invoke-static {v7, v5, v5}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :cond_1a
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 594
    .line 595
    iput-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_1b
    const/4 v0, 0x3

    .line 601
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1c
    const/4 v0, 0x3

    .line 611
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0
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
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method
