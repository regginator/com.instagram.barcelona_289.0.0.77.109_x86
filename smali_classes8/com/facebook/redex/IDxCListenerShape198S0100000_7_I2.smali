.class public Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/L0h;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A01:I

    .line 268435457
    .line 268435458
    sparse-switch p2, :sswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :sswitch_0
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    nop

    .line 268435474
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xb -> :sswitch_0
        0xf -> :sswitch_0
        0x1a -> :sswitch_0
    .end sparse-switch
    .line 268435475
.end method

.method public constructor <init>(LX/LGJ;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A01:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :pswitch_1
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/LGF;

    .line 24
    .line 25
    iget-object v3, v4, LX/LGF;->A05:LX/43c;

    .line 26
    .line 27
    sget-object v2, LX/23P;->A02:LX/23P;

    .line 28
    .line 29
    sget-object v1, LX/FcX;->A03:LX/FcX;

    .line 30
    .line 31
    iget-object v0, v4, LX/LGF;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/43c;->A00(LX/23P;LX/FcX;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v4, LX/LGF;->A0B:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v5, v4, LX/LGF;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v6, v4, LX/LGF;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v4, LX/LGF;->A08:Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "av_idv"

    .line 47
    .line 48
    const-string v8, "submit_id"

    .line 49
    .line 50
    invoke-static/range {v4 .. v9}, LX/3bv;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v4, LX/LGG;->A00:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Hny;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, LX/Hny;->CB6()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, LX/LGF;

    .line 72
    .line 73
    iget-boolean v0, v7, LX/LGF;->A0B:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v7, LX/LGF;->A0C:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :cond_3
    const/16 v0, 0x3a

    .line 82
    .line 83
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 84
    .line 85
    invoke-direct {v6, v7, v0}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v7, LX/LGF;->A00:Landroid/view/View;

    .line 93
    .line 94
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    check-cast v4, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v0, v7, LX/LGF;->A0A:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v2, v0, :cond_46

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v7, LX/LGF;->A0A:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/ref/Reference;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, LX/M3h;

    .line 145
    .line 146
    if-eqz v8, :cond_1

    .line 147
    .line 148
    iget-object v0, v8, LX/M3h;->A0P:Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/MaC;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    iput-boolean v3, v8, LX/M3h;->A0C:Z

    .line 160
    .line 161
    iget-object v0, v8, LX/M3h;->A0G:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 170
    .line 171
    iget-object v0, v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/L32;

    .line 172
    .line 173
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_2
    iget-object v0, v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/L32;

    .line 179
    .line 180
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    :goto_3
    iget v12, v8, LX/M3h;->A05:I

    .line 186
    .line 187
    iget v13, v8, LX/M3h;->A04:I

    .line 188
    .line 189
    new-instance v7, LX/LcP;

    .line 190
    .line 191
    invoke-direct/range {v7 .. v13}, LX/LcP;-><init>(LX/M3h;Ljava/util/List;IIII)V

    .line 192
    .line 193
    .line 194
    new-instance v6, LX/LmT;

    .line 195
    .line 196
    invoke-direct {v6, v7}, LX/LmT;-><init>(LX/LcP;)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 200
    .line 201
    iput v0, v6, LX/LmT;->A00:F

    .line 202
    .line 203
    iput v0, v6, LX/LmT;->A01:F

    .line 204
    .line 205
    const-wide/16 v0, 0x3e8

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    new-array v2, v5, [F

    .line 209
    .line 210
    fill-array-data v2, :array_0

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    iget-object v4, v6, LX/LmT;->A04:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const/high16 v1, -0x3c060000    # -500.0f

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v6, v1, v1, v0, v0}, LX/LmT;->A00(LX/LmT;FFFF)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, LX/LcP;->A05:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_47

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/LLg;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x0

    .line 254
    if-eq v1, v0, :cond_7

    .line 255
    .line 256
    if-eq v1, v5, :cond_6

    .line 257
    .line 258
    if-ne v1, v3, :cond_5

    .line 259
    .line 260
    const v0, 0x3e19999a    # 0.15f

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-static {v6, v1, v1, v0, v1}, LX/LmT;->A00(LX/LmT;FFFF)V

    .line 265
    .line 266
    .line 267
    neg-float v0, v0

    .line 268
    invoke-static {v6, v1, v1, v0, v1}, LX/LmT;->A00(LX/LmT;FFFF)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    const v0, 0x3e19999a    # 0.15f

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-static {v6, v1, v1, v1, v0}, LX/LmT;->A00(LX/LmT;FFFF)V

    .line 277
    .line 278
    .line 279
    neg-float v0, v0

    .line 280
    invoke-static {v6, v1, v1, v1, v0}, LX/LmT;->A00(LX/LmT;FFFF)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    const v2, 0x3e19999a    # 0.15f

    .line 285
    .line 286
    .line 287
    neg-float v1, v2

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v6, v0, v0, v0, v1}, LX/LmT;->A00(LX/LmT;FFFF)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v0, v0, v0, v2}, LX/LmT;->A00(LX/LmT;FFFF)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_2

    .line 306
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/L0s;

    .line 309
    .line 310
    iget-object v0, v0, LX/L0s;->A00:Landroid/view/View$OnClickListener;

    .line 311
    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_5
    iget-object v10, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v10, LX/LGJ;

    .line 321
    .line 322
    iget-object v0, v10, LX/LGJ;->A0H:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    iget-boolean v0, v10, LX/LGJ;->A0P:Z

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    iget-object v11, v10, LX/LGJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v12, v10, LX/LGJ;->A0G:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v15, v10, LX/LGJ;->A0K:Ljava/lang/String;

    .line 338
    .line 339
    const-string v13, "av_fbap"

    .line 340
    .line 341
    const-string v14, "submit_video_selfie"

    .line 342
    .line 343
    invoke-static/range {v10 .. v15}, LX/3bv;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v5, v10, LX/LGJ;->A0H:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v6, v10, LX/LGJ;->A0J:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v7, v10, LX/LGJ;->A0N:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v8, v10, LX/LGJ;->A0M:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v9, v10, LX/LGJ;->A0I:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v4, LX/MHg;

    .line 361
    .line 362
    invoke-direct {v4, v10}, LX/MHg;-><init>(LX/LGJ;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, LX/Jad;

    .line 366
    .line 367
    invoke-direct/range {v2 .. v9}, LX/Jad;-><init>(Landroid/content/Context;LX/Kqm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v10, LX/LGJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    iget-object v0, v10, LX/LGJ;->A0L:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, LX/Jad;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, LX/ImN;

    .line 378
    .line 379
    invoke-direct {v2}, LX/ImN;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v10, LX/LGJ;->A08:LX/0iR;

    .line 383
    .line 384
    const-string v0, "progressDialog"

    .line 385
    .line 386
    invoke-virtual {v2, v1, v0}, LX/0zY;->A0N(LX/0iR;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v10, LX/LGJ;->A0F:LX/43c;

    .line 390
    .line 391
    sget-object v2, LX/23P;->A02:LX/23P;

    .line 392
    .line 393
    sget-object v1, LX/FcX;->A05:LX/FcX;

    .line 394
    .line 395
    iget-object v0, v10, LX/LGJ;->A0I:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3, v2, v1, v0}, LX/43c;->A00(LX/23P;LX/FcX;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v10, LX/LGJ;->A0C:LX/0if;

    .line 401
    .line 402
    const-string v3, "selfie_captcha"

    .line 403
    .line 404
    const-string v2, "selfie_captcha_review"

    .line 405
    .line 406
    sget-object v1, LX/LMq;->A05:LX/LMq;

    .line 407
    .line 408
    const-string v0, ""

    .line 409
    .line 410
    invoke-static {v1, v4, v3, v2, v0}, LX/Lwe;->A04(LX/LMq;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    iget-object v0, v10, LX/LGA;->A00:Ljava/lang/ref/WeakReference;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LX/MYL;

    .line 421
    .line 422
    if-eqz v2, :cond_1

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    check-cast v2, Lcom/facebook/smartcapture/view/SelfieReviewActivity;

    .line 426
    .line 427
    iget-object v0, v2, Lcom/facebook/smartcapture/view/SelfieReviewActivity;->A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 428
    .line 429
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A03(Lcom/facebook/smartcapture/capture/SelfieEvidence;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_6
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_7
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, LX/LGF;

    .line 448
    .line 449
    iget-object v0, v3, LX/LGF;->A0A:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Landroid/view/View;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_c
    iget-object v1, v3, LX/LGF;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 473
    .line 474
    const/16 v0, 0x8

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_8
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/L0h;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/L0h;->A00()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_9
    const v0, 0x232a3153

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/B0U;

    .line 498
    .line 499
    iget-object v0, v0, LX/B0U;->A01:LX/Llx;

    .line 500
    .line 501
    iget-object v0, v0, LX/Llx;->A00:LX/0ZU;

    .line 502
    .line 503
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const v0, 0x51819832

    .line 507
    .line 508
    .line 509
    goto/16 :goto_16

    .line 510
    .line 511
    :pswitch_a
    const v0, 0xf972dca

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v0}, LX/Llx;->A00(Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const v0, -0x47e8d985

    .line 519
    .line 520
    .line 521
    goto/16 :goto_16

    .line 522
    .line 523
    :pswitch_b
    const v0, 0x3c05f2fe

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0}, LX/Llx;->A00(Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;I)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const v0, -0x7d6ec41f

    .line 531
    .line 532
    .line 533
    goto/16 :goto_16

    .line 534
    .line 535
    :pswitch_c
    const v0, 0x61cfa7b

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, LX/Llx;->A00(Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const v0, -0x1bfb2402

    .line 543
    .line 544
    .line 545
    goto/16 :goto_16

    .line 546
    .line 547
    :pswitch_d
    const v0, 0x76a48d9b

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v0}, LX/Llx;->A00(Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const v0, -0x25180041

    .line 555
    .line 556
    .line 557
    goto/16 :goto_16

    .line 558
    .line 559
    :pswitch_e
    const v0, 0x72698faf

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/L4S;

    .line 569
    .line 570
    iget-object v0, v0, LX/L4S;->A00:LX/LAE;

    .line 571
    .line 572
    if-eqz v0, :cond_d

    .line 573
    .line 574
    iget-object v1, v0, LX/LAE;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 575
    .line 576
    iget-object v0, v0, LX/LAE;->A07:LX/0Yl;

    .line 577
    .line 578
    if-eqz v0, :cond_d

    .line 579
    .line 580
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    :cond_d
    const v0, 0x1f497afa

    .line 584
    .line 585
    .line 586
    goto/16 :goto_16

    .line 587
    .line 588
    :pswitch_f
    const v0, -0x7ea4a958

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/L4S;

    .line 598
    .line 599
    iget-object v0, v0, LX/L4S;->A00:LX/LAE;

    .line 600
    .line 601
    if-eqz v0, :cond_e

    .line 602
    .line 603
    iget-object v1, v0, LX/LAE;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 604
    .line 605
    iget-object v0, v0, LX/LAE;->A04:LX/0Yl;

    .line 606
    .line 607
    if-eqz v0, :cond_e

    .line 608
    .line 609
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    :cond_e
    const v0, 0xd29ffd2

    .line 613
    .line 614
    .line 615
    goto/16 :goto_16

    .line 616
    .line 617
    :pswitch_10
    const v0, 0x4d91dd88    # 3.05901824E8f

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/L4S;

    .line 627
    .line 628
    iget-object v0, v0, LX/L4S;->A00:LX/LAE;

    .line 629
    .line 630
    if-eqz v0, :cond_f

    .line 631
    .line 632
    iget-object v1, v0, LX/LAE;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 633
    .line 634
    iget-object v0, v0, LX/LAE;->A03:LX/0Yl;

    .line 635
    .line 636
    if-eqz v0, :cond_f

    .line 637
    .line 638
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :cond_f
    const v0, 0x3dff99df

    .line 642
    .line 643
    .line 644
    goto/16 :goto_16

    .line 645
    .line 646
    :pswitch_11
    const v0, -0x45967407

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, LX/L4S;

    .line 656
    .line 657
    iget-object v1, v3, LX/L4S;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 658
    .line 659
    const v0, 0x7f1138bb

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v3, LX/L4S;->A00:LX/LAE;

    .line 670
    .line 671
    if-eqz v0, :cond_10

    .line 672
    .line 673
    iget-object v1, v0, LX/LAE;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 674
    .line 675
    iget-object v0, v0, LX/LAE;->A06:LX/0Yl;

    .line 676
    .line 677
    if-eqz v0, :cond_10

    .line 678
    .line 679
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_10
    const v0, -0x8ddcac

    .line 683
    .line 684
    .line 685
    goto/16 :goto_16

    .line 686
    .line 687
    :pswitch_12
    const v0, -0x3efec5c1

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/L4S;

    .line 697
    .line 698
    iget-object v0, v0, LX/L4S;->A00:LX/LAE;

    .line 699
    .line 700
    if-eqz v0, :cond_11

    .line 701
    .line 702
    iget-object v1, v0, LX/LAE;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 703
    .line 704
    iget-object v0, v0, LX/LAE;->A08:LX/0Yl;

    .line 705
    .line 706
    if-eqz v0, :cond_11

    .line 707
    .line 708
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    :cond_11
    const v0, -0x19c83aea

    .line 712
    .line 713
    .line 714
    goto/16 :goto_16

    .line 715
    .line 716
    :pswitch_13
    const v0, -0x66f4d51a

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/L4S;

    .line 726
    .line 727
    iget-object v0, v0, LX/L4S;->A00:LX/LAE;

    .line 728
    .line 729
    if-eqz v0, :cond_12

    .line 730
    .line 731
    iget-object v1, v0, LX/LAE;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 732
    .line 733
    iget-object v0, v0, LX/LAE;->A05:LX/0Yl;

    .line 734
    .line 735
    if-eqz v0, :cond_12

    .line 736
    .line 737
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    :cond_12
    const v0, 0x5ef4a34a

    .line 741
    .line 742
    .line 743
    goto/16 :goto_16

    .line 744
    .line 745
    :pswitch_14
    const v0, -0x7e537b72

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/L4S;

    .line 755
    .line 756
    iget-object v0, v0, LX/L4S;->A00:LX/LAE;

    .line 757
    .line 758
    if-eqz v0, :cond_13

    .line 759
    .line 760
    iget-object v1, v0, LX/LAE;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 761
    .line 762
    iget-object v0, v0, LX/LAE;->A02:LX/0Yl;

    .line 763
    .line 764
    if-eqz v0, :cond_13

    .line 765
    .line 766
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    :cond_13
    const v0, -0x3cf89af1

    .line 770
    .line 771
    .line 772
    goto/16 :goto_16

    .line 773
    .line 774
    :pswitch_15
    const v0, -0x1d46127

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, LX/L4M;

    .line 784
    .line 785
    iget-object v1, v3, LX/L4M;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v3, LX/L4M;->A00:LX/LAC;

    .line 792
    .line 793
    if-eqz v0, :cond_14

    .line 794
    .line 795
    iget-object v0, v0, LX/LAC;->A02:LX/0ZU;

    .line 796
    .line 797
    if-eqz v0, :cond_14

    .line 798
    .line 799
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :cond_14
    const v0, -0x5730c928

    .line 803
    .line 804
    .line 805
    goto/16 :goto_16

    .line 806
    .line 807
    :pswitch_16
    const v0, -0x2a927057

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/L4M;

    .line 817
    .line 818
    iget-object v0, v0, LX/L4M;->A00:LX/LAC;

    .line 819
    .line 820
    if-eqz v0, :cond_15

    .line 821
    .line 822
    iget-object v0, v0, LX/LAC;->A01:LX/0ZU;

    .line 823
    .line 824
    if-eqz v0, :cond_15

    .line 825
    .line 826
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_15
    const v0, 0x7d90d604

    .line 830
    .line 831
    .line 832
    goto/16 :goto_16

    .line 833
    .line 834
    :pswitch_17
    const v0, -0x3777c0c0    # -279034.0f

    .line 835
    .line 836
    .line 837
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LX/L4O;

    .line 844
    .line 845
    iget-object v0, v0, LX/L4O;->A00:LX/LAD;

    .line 846
    .line 847
    if-eqz v0, :cond_16

    .line 848
    .line 849
    iget-object v0, v0, LX/LAD;->A04:LX/0ZU;

    .line 850
    .line 851
    if-eqz v0, :cond_16

    .line 852
    .line 853
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    :cond_16
    const v0, 0x34b19c1a

    .line 857
    .line 858
    .line 859
    goto/16 :goto_16

    .line 860
    .line 861
    :pswitch_18
    const v0, 0x7b2d2748

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;

    .line 871
    .line 872
    iget-object v1, v0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/BrI;

    .line 873
    .line 874
    if-eqz v1, :cond_17

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    invoke-interface {v1, v0}, LX/BrI;->Bi7(Z)V

    .line 878
    .line 879
    .line 880
    :cond_17
    const v0, -0x7696b6e6

    .line 881
    .line 882
    .line 883
    goto/16 :goto_16

    .line 884
    .line 885
    :pswitch_19
    const v0, 0x5fdf45ec

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;

    .line 895
    .line 896
    iget-object v1, v0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/BrI;

    .line 897
    .line 898
    if-eqz v1, :cond_18

    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    invoke-interface {v1, v0}, LX/BrI;->CY4(Z)V

    .line 902
    .line 903
    .line 904
    :cond_18
    const v0, 0x4e850f8e    # 1.11619456E9f

    .line 905
    .line 906
    .line 907
    goto/16 :goto_16

    .line 908
    .line 909
    :pswitch_1a
    const v0, 0x1e99fa2

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v4, LX/Lr7;

    .line 919
    .line 920
    iget-object v7, v4, LX/Lr7;->A05:Landroid/widget/LinearLayout;

    .line 921
    .line 922
    if-eq v3, v7, :cond_1a

    .line 923
    .line 924
    iget v6, v4, LX/Lr7;->A00:I

    .line 925
    .line 926
    check-cast v3, Landroid/widget/LinearLayout;

    .line 927
    .line 928
    iput-object v3, v4, LX/Lr7;->A05:Landroid/widget/LinearLayout;

    .line 929
    .line 930
    iget-object v1, v4, LX/Lr7;->A09:Ljava/util/List;

    .line 931
    .line 932
    iget-object v0, v4, LX/Lr7;->A0A:Ljava/util/List;

    .line 933
    .line 934
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    iput v0, v4, LX/Lr7;->A00:I

    .line 947
    .line 948
    const/4 v5, 0x0

    .line 949
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Landroid/widget/TextView;

    .line 954
    .line 955
    iget v0, v4, LX/Lr7;->A0H:I

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v4, LX/Lr7;->A0I:Landroid/content/Context;

    .line 961
    .line 962
    const v0, 0x7f040547

    .line 963
    .line 964
    .line 965
    invoke-static {v3, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-static {v3, v7, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v4, LX/Lr7;->A05:Landroid/widget/LinearLayout;

    .line 973
    .line 974
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Landroid/widget/TextView;

    .line 979
    .line 980
    iget v0, v4, LX/Lr7;->A0G:I

    .line 981
    .line 982
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v4, LX/Lr7;->A05:Landroid/widget/LinearLayout;

    .line 986
    .line 987
    const v0, 0x7f040546

    .line 988
    .line 989
    .line 990
    invoke-static {v3, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-static {v3, v1, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7, v5}, Landroid/view/View;->setSelected(Z)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v4, LX/Lr7;->A05:Landroid/widget/LinearLayout;

    .line 1001
    .line 1002
    const/4 v5, 0x1

    .line 1003
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v1, -0x1

    .line 1007
    if-ne v6, v1, :cond_1b

    .line 1008
    .line 1009
    iget-object v3, v4, LX/Lr7;->A0K:Landroid/view/inputmethod/InputMethodManager;

    .line 1010
    .line 1011
    iget-object v0, v4, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const/4 v0, 0x0

    .line 1018
    invoke-virtual {v3, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v4, LX/Lr7;->A04:Landroid/widget/LinearLayout;

    .line 1022
    .line 1023
    const/16 v3, 0x8

    .line 1024
    .line 1025
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v4, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 1029
    .line 1030
    iget-object v0, v4, LX/Lr7;->A01:Landroid/text/TextWatcher;

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_6
    iget-object v0, v4, LX/Lr7;->A06:Landroid/widget/TextView;

    .line 1036
    .line 1037
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    :cond_19
    invoke-static {v4}, LX/Lr7;->A01(LX/Lr7;)Z

    .line 1041
    .line 1042
    .line 1043
    :cond_1a
    const v0, 0x6821f856

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_16

    .line 1047
    .line 1048
    :cond_1b
    iget v0, v4, LX/Lr7;->A00:I

    .line 1049
    .line 1050
    if-ne v0, v1, :cond_19

    .line 1051
    .line 1052
    iget-object v0, v4, LX/Lr7;->A04:Landroid/widget/LinearLayout;

    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v4, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v4, LX/Lr7;->A0K:Landroid/view/inputmethod/InputMethodManager;

    .line 1064
    .line 1065
    iget-object v0, v4, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 1066
    .line 1067
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v4, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 1071
    .line 1072
    iget-object v0, v4, LX/Lr7;->A01:Landroid/text/TextWatcher;

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1075
    .line 1076
    .line 1077
    iget-boolean v0, v4, LX/Lr7;->A0B:Z

    .line 1078
    .line 1079
    if-eqz v0, :cond_19

    .line 1080
    .line 1081
    goto :goto_6

    .line 1082
    :pswitch_1b
    const v0, -0x1b1f9010

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const v0, -0x28fb55a5

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_16

    .line 1093
    .line 1094
    :pswitch_1c
    const v0, -0x6573255b

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/LHu;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/LHu;->A00(LX/LHu;)V

    .line 1106
    .line 1107
    .line 1108
    const v0, 0x4696ceed

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_16

    .line 1112
    .line 1113
    :pswitch_1d
    const v0, -0x2c7e87bc

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LX/LHu;

    .line 1123
    .line 1124
    invoke-static {v0}, LX/LHu;->A00(LX/LHu;)V

    .line 1125
    .line 1126
    .line 1127
    const v0, 0x233707e6

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_16

    .line 1131
    .line 1132
    :pswitch_1e
    const v0, -0x7941d74e

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    const v0, 0xcd82ad1

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_16

    .line 1143
    .line 1144
    :pswitch_1f
    const v0, -0x2482b85b

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    const v0, -0x44a2ed29

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_16

    .line 1155
    .line 1156
    :pswitch_20
    const v0, -0x436e41a7

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, LX/LHt;

    .line 1166
    .line 1167
    iget-object v0, v3, LX/LHt;->A07:LX/Lr7;

    .line 1168
    .line 1169
    const/4 v12, 0x1

    .line 1170
    iput-boolean v12, v0, LX/Lr7;->A0E:Z

    .line 1171
    .line 1172
    invoke-static {v0}, LX/Lr7;->A01(LX/Lr7;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_20

    .line 1177
    .line 1178
    iget-object v0, v3, LX/LHt;->A06:LX/9ds;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eq v1, v12, :cond_1f

    .line 1185
    .line 1186
    const/4 v0, 0x0

    .line 1187
    if-eq v1, v0, :cond_1e

    .line 1188
    .line 1189
    const/4 v0, 0x2

    .line 1190
    if-eq v1, v0, :cond_1d

    .line 1191
    .line 1192
    const/4 v0, 0x3

    .line 1193
    if-ne v1, v0, :cond_1c

    .line 1194
    .line 1195
    iget-object v4, v3, LX/LHt;->A08:Lcom/instagram/service/session/UserSession;

    .line 1196
    .line 1197
    iget-object v1, v3, LX/LHt;->A0E:Ljava/lang/String;

    .line 1198
    .line 1199
    const-string v0, "STORY_DONATE_PROMPT_HALF_SHEET"

    .line 1200
    .line 1201
    :goto_7
    invoke-static {v3, v4, v1, v0}, LX/Dbo;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_1c
    :goto_8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    goto :goto_9

    .line 1209
    :cond_1d
    iget-object v4, v3, LX/LHt;->A08:Lcom/instagram/service/session/UserSession;

    .line 1210
    .line 1211
    iget-object v1, v3, LX/LHt;->A0E:Ljava/lang/String;

    .line 1212
    .line 1213
    iget-object v0, v3, LX/LHt;->A0A:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-static {v3, v4, v1, v0}, LX/Dbo;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_8

    .line 1219
    :cond_1e
    iget-object v1, v3, LX/LHt;->A08:Lcom/instagram/service/session/UserSession;

    .line 1220
    .line 1221
    iget-object v0, v3, LX/LHt;->A0E:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-static {v3, v1, v0}, LX/Dbo;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_8

    .line 1227
    :cond_1f
    iget-object v4, v3, LX/LHt;->A08:Lcom/instagram/service/session/UserSession;

    .line 1228
    .line 1229
    iget-object v1, v3, LX/LHt;->A0E:Ljava/lang/String;

    .line 1230
    .line 1231
    const-string v0, "PROFILE_HALF_SHEET"

    .line 1232
    .line 1233
    goto :goto_7

    .line 1234
    :goto_9
    :try_start_0
    iget-object v0, v3, LX/LHt;->A04:LX/Meb;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v3, LX/LHt;->A0D:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1245
    :catch_0
    move-exception v2

    .line 1246
    iget-object v1, v3, LX/LHt;->A08:Lcom/instagram/service/session/UserSession;

    .line 1247
    .line 1248
    iget-object v0, v3, LX/LHt;->A0E:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {v3, v1, v2, v0}, LX/Dbo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v2

    .line 1254
    :goto_a
    const/4 v7, 0x0

    .line 1255
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    iget-object v6, v3, LX/LHt;->A07:LX/Lr7;

    .line 1264
    .line 1265
    iget v1, v6, LX/Lr7;->A00:I

    .line 1266
    .line 1267
    const/4 v0, -0x1

    .line 1268
    if-ne v1, v0, :cond_24

    .line 1269
    .line 1270
    iget-object v0, v6, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    const-string v1, "\\D"

    .line 1281
    .line 1282
    const-string v0, ""

    .line 1283
    .line 1284
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_23

    .line 1293
    .line 1294
    const-wide/16 v0, 0x0

    .line 1295
    .line 1296
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v0

    .line 1304
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const-string v0, "amount"

    .line 1309
    .line 1310
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    iget-object v0, v3, LX/LHt;->A04:LX/Meb;

    .line 1315
    .line 1316
    invoke-interface {v0}, LX/Meb;->BKJ()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const-string v0, "currency"

    .line 1321
    .line 1322
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    iget-object v0, v3, LX/LHt;->A06:LX/9ds;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eq v1, v12, :cond_22

    .line 1337
    .line 1338
    const/4 v0, 0x0

    .line 1339
    if-eq v1, v0, :cond_21

    .line 1340
    .line 1341
    const/4 v0, 0x3

    .line 1342
    if-eq v1, v0, :cond_22

    .line 1343
    .line 1344
    :goto_c
    iget-object v0, v3, LX/LHt;->A00:Landroid/content/Context;

    .line 1345
    .line 1346
    invoke-static {v0, v6}, LX/3XS;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    const/4 v10, 0x0

    .line 1355
    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 1356
    .line 1357
    move-object v8, v7

    .line 1358
    move-object v9, v7

    .line 1359
    move v11, v10

    .line 1360
    move v13, v10

    .line 1361
    move v14, v10

    .line 1362
    move v15, v10

    .line 1363
    move/from16 v16, v10

    .line 1364
    .line 1365
    move/from16 v17, v10

    .line 1366
    .line 1367
    move/from16 v18, v12

    .line 1368
    .line 1369
    move/from16 v19, v10

    .line 1370
    .line 1371
    move/from16 v20, v10

    .line 1372
    .line 1373
    invoke-direct/range {v5 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 1374
    .line 1375
    .line 1376
    const/16 v0, 0x13

    .line 1377
    .line 1378
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v1, v3, LX/LHt;->A08:Lcom/instagram/service/session/UserSession;

    .line 1386
    .line 1387
    const-class v9, Lcom/instagram/modal/ModalActivity;

    .line 1388
    .line 1389
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    const/16 v0, 0x62

    .line 1394
    .line 1395
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v10

    .line 1399
    new-instance v0, LX/3jF;

    .line 1400
    .line 1401
    move-object v5, v0

    .line 1402
    move-object v7, v4

    .line 1403
    move-object v8, v1

    .line 1404
    invoke-direct/range {v5 .. v10}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v3, v12}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 1408
    .line 1409
    .line 1410
    :cond_20
    const v0, 0x1c82ad61

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_16

    .line 1414
    .line 1415
    :cond_21
    const-string v5, "STICKER_HALF_SHEET"

    .line 1416
    .line 1417
    goto :goto_d

    .line 1418
    :cond_22
    const-string v5, "PROFILE_HALF_SHEET"

    .line 1419
    .line 1420
    :goto_d
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    const-string v0, "source_name"

    .line 1425
    .line 1426
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    goto :goto_c

    .line 1435
    :cond_23
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v0

    .line 1439
    goto/16 :goto_b

    .line 1440
    .line 1441
    :cond_24
    int-to-long v0, v1

    .line 1442
    goto/16 :goto_b

    .line 1443
    .line 1444
    :pswitch_21
    const v0, -0x54c8a0dd

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LX/MFj;

    .line 1454
    .line 1455
    iget-object v0, v0, LX/MFj;->A00:LX/McA;

    .line 1456
    .line 1457
    invoke-interface {v0}, LX/McA;->CI0()V

    .line 1458
    .line 1459
    .line 1460
    const v0, 0x2454f205

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_16

    .line 1464
    .line 1465
    :pswitch_22
    const v0, -0x8d380cc

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v4, LX/L0A;

    .line 1475
    .line 1476
    iget-object v1, v4, LX/L0A;->A0U:LX/LhG;

    .line 1477
    .line 1478
    iget-boolean v0, v1, LX/LhG;->A08:Z

    .line 1479
    .line 1480
    if-eqz v0, :cond_25

    .line 1481
    .line 1482
    invoke-static {v4}, LX/L0A;->A06(LX/L0A;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1}, LX/LhG;->A01()V

    .line 1486
    .line 1487
    .line 1488
    :cond_25
    iget-object v0, v1, LX/LhG;->A07:LX/D8S;

    .line 1489
    .line 1490
    const-string v1, "Required value was null."

    .line 1491
    .line 1492
    if-eqz v0, :cond_26

    .line 1493
    .line 1494
    invoke-static {v4, v0}, LX/L0A;->A08(LX/L0A;LX/D8S;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v4, LX/L0A;->A08:Landroid/widget/Chronometer;

    .line 1498
    .line 1499
    if-eqz v0, :cond_27

    .line 1500
    .line 1501
    iget-wide v2, v4, LX/L0A;->A02:J

    .line 1502
    .line 1503
    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v0

    .line 1507
    sub-long/2addr v2, v0

    .line 1508
    long-to-int v1, v2

    .line 1509
    const/16 v0, 0x2ee

    .line 1510
    .line 1511
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    invoke-static {v4, v0}, LX/L0A;->A09(LX/L0A;Z)V

    .line 1516
    .line 1517
    .line 1518
    const v0, -0x53bf7241

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_13

    .line 1522
    .line 1523
    :cond_26
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v9

    .line 1527
    const v0, 0x6c0f7a10

    .line 1528
    .line 1529
    .line 1530
    goto :goto_e

    .line 1531
    :cond_27
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v9

    .line 1535
    const v0, 0x52e921e4

    .line 1536
    .line 1537
    .line 1538
    :goto_e
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 1539
    .line 1540
    .line 1541
    throw v9

    .line 1542
    :pswitch_23
    const v0, 0x4ee92b1d    # 1.9559584E9f

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, LX/L0A;

    .line 1552
    .line 1553
    invoke-virtual {v0}, LX/L0A;->A0C()V

    .line 1554
    .line 1555
    .line 1556
    const v0, -0x565516ab    # -7.589993E-14f

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_16

    .line 1560
    .line 1561
    :pswitch_24
    const v0, 0x7f7e06

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v4, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 1571
    .line 1572
    iget-object v3, v4, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 1573
    .line 1574
    const-string v1, "editText"

    .line 1575
    .line 1576
    const/4 v0, 0x0

    .line 1577
    if-nez v3, :cond_28

    .line 1578
    .line 1579
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw v0

    .line 1583
    :cond_28
    iget-object v1, v4, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A05:LX/Lzv;

    .line 1584
    .line 1585
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 1596
    .line 1597
    .line 1598
    const/4 v0, 0x0

    .line 1599
    invoke-static {v4, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v4, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A04:Landroid/view/View$OnFocusChangeListener;

    .line 1606
    .line 1607
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1608
    .line 1609
    .line 1610
    const v0, 0x586be1b4

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_16

    .line 1614
    .line 1615
    :pswitch_25
    const v0, -0x5382402b

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, LX/Lai;

    .line 1625
    .line 1626
    iget-object v0, v0, LX/Lai;->A00:Landroid/view/View$OnClickListener;

    .line 1627
    .line 1628
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1629
    .line 1630
    .line 1631
    const v0, -0x33d3d455    # -4.5133484E7f

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_16

    .line 1635
    .line 1636
    :pswitch_26
    const v0, -0x3cb16319

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v1, LX/M4V;

    .line 1646
    .line 1647
    iget-object v0, v1, LX/M4V;->A03:Ljava/lang/String;

    .line 1648
    .line 1649
    if-eqz v0, :cond_29

    .line 1650
    .line 1651
    invoke-static {v1, v0}, LX/M4V;->A01(LX/M4V;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_29
    invoke-static {v1}, LX/M4V;->A00(LX/M4V;)V

    .line 1655
    .line 1656
    .line 1657
    const v0, -0x5e3940ba

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_10

    .line 1661
    .line 1662
    :pswitch_27
    const v0, -0x17527dd6

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, LX/L0h;

    .line 1672
    .line 1673
    invoke-virtual {v0}, LX/L0h;->A00()V

    .line 1674
    .line 1675
    .line 1676
    const v0, -0x32f34434

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_16

    .line 1680
    .line 1681
    :pswitch_28
    const v0, 0x3074e777

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, LX/LGJ;

    .line 1691
    .line 1692
    iget-object v0, v3, LX/LGJ;->A0O:Ljava/util/List;

    .line 1693
    .line 1694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_2a

    .line 1703
    .line 1704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    check-cast v1, Landroid/view/View;

    .line 1709
    .line 1710
    const/4 v0, 0x0

    .line 1711
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_f

    .line 1715
    :cond_2a
    iget-object v1, v3, LX/LGJ;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1716
    .line 1717
    const/16 v0, 0x8

    .line 1718
    .line 1719
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1720
    .line 1721
    .line 1722
    const v0, 0x6fe19856

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_14

    .line 1726
    .line 1727
    :pswitch_29
    const v0, 0x275819ab

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, LX/LGJ;

    .line 1737
    .line 1738
    invoke-static {v0}, LX/LGJ;->A00(LX/LGJ;)V

    .line 1739
    .line 1740
    .line 1741
    const v0, 0x31cfab7f

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_16

    .line 1745
    .line 1746
    :pswitch_2a
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v3, LX/LGA;

    .line 1749
    .line 1750
    iget-object v0, v3, LX/LGA;->A00:Ljava/lang/ref/WeakReference;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, LX/MYL;

    .line 1757
    .line 1758
    if-eqz v2, :cond_2b

    .line 1759
    .line 1760
    check-cast v2, Landroid/app/Activity;

    .line 1761
    .line 1762
    const/16 v1, 0x3ea

    .line 1763
    .line 1764
    const/4 v0, 0x0

    .line 1765
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1769
    .line 1770
    .line 1771
    :cond_2b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 1776
    .line 1777
    invoke-virtual {v0, v1}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    const-string v2, "selfie_captcha"

    .line 1782
    .line 1783
    const-string v1, "selfie_captcha_review"

    .line 1784
    .line 1785
    sget-object v0, LX/LMq;->A02:LX/LMq;

    .line 1786
    .line 1787
    invoke-static {v0, v3, v2, v1}, LX/Lwe;->A03(LX/LMq;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
    :pswitch_2b
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v2, LX/LGJ;

    .line 1794
    .line 1795
    iget-object v1, v2, LX/LGJ;->A03:Landroid/widget/ImageButton;

    .line 1796
    .line 1797
    const/16 v0, 0x8

    .line 1798
    .line 1799
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v1, v2, LX/LGJ;->A07:Landroid/widget/VideoView;

    .line 1803
    .line 1804
    const/4 v0, 0x0

    .line 1805
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v0, v2, LX/LGJ;->A07:Landroid/widget/VideoView;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 1811
    .line 1812
    .line 1813
    return-void

    .line 1814
    :pswitch_2c
    const v0, 0x619a9cc3

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1818
    .line 1819
    .line 1820
    move-result v3

    .line 1821
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, LX/LGA;

    .line 1824
    .line 1825
    iget-object v0, v0, LX/LGA;->A00:Ljava/lang/ref/WeakReference;

    .line 1826
    .line 1827
    const/4 v2, 0x0

    .line 1828
    if-eqz v0, :cond_2c

    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    check-cast v1, LX/MYL;

    .line 1835
    .line 1836
    if-eqz v1, :cond_2c

    .line 1837
    .line 1838
    check-cast v1, Lcom/facebook/smartcapture/view/SelfieReviewActivity;

    .line 1839
    .line 1840
    iget-object v0, v1, Lcom/facebook/smartcapture/view/SelfieReviewActivity;->A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 1841
    .line 1842
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A03(Lcom/facebook/smartcapture/capture/SelfieEvidence;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_2c
    const v0, -0x6e58629a

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_10

    .line 1849
    .line 1850
    :pswitch_2d
    const v0, -0x1fc8e082

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 1860
    .line 1861
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/L0h;

    .line 1862
    .line 1863
    if-eqz v0, :cond_2d

    .line 1864
    .line 1865
    invoke-virtual {v0}, LX/L0h;->A00()V

    .line 1866
    .line 1867
    .line 1868
    const/4 v0, 0x0

    .line 1869
    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/L0h;

    .line 1870
    .line 1871
    :cond_2d
    const/4 v0, 0x0

    .line 1872
    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    .line 1873
    .line 1874
    const v0, -0x3b5454db

    .line 1875
    .line 1876
    .line 1877
    goto :goto_10

    .line 1878
    :pswitch_2e
    const v0, -0x2cd21419

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, LX/L0h;

    .line 1888
    .line 1889
    invoke-virtual {v0}, LX/L0h;->A00()V

    .line 1890
    .line 1891
    .line 1892
    const v0, -0x7cd0a728

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_16

    .line 1896
    .line 1897
    :pswitch_2f
    const v0, -0x6fca8ff8

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v3

    .line 1904
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v7, LX/LGC;

    .line 1907
    .line 1908
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    if-eqz v6, :cond_2e

    .line 1913
    .line 1914
    iget-object v0, v7, LX/LGC;->A00:Landroid/widget/FrameLayout;

    .line 1915
    .line 1916
    const/4 v9, 0x0

    .line 1917
    const-string v8, "mOverlayContainer"

    .line 1918
    .line 1919
    if-eqz v0, :cond_31

    .line 1920
    .line 1921
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    instance-of v0, v1, LX/MYK;

    .line 1929
    .line 1930
    if-eqz v0, :cond_2e

    .line 1931
    .line 1932
    const-string v0, "null cannot be cast to non-null type com.facebook.smartcapture.ui.SelfieCaptureUiActivity"

    .line 1933
    .line 1934
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    check-cast v1, LX/MYK;

    .line 1938
    .line 1939
    check-cast v1, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    .line 1940
    .line 1941
    iget-object v2, v1, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 1942
    .line 1943
    const v0, 0x7f040816

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v6, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    iget-object v1, v7, LX/L2z;->A00:LX/MfA;

    .line 1951
    .line 1952
    const/4 v0, 0x0

    .line 1953
    new-instance v4, LX/L0s;

    .line 1954
    .line 1955
    invoke-direct {v4, v6, v1, v2, v0}, LX/L0s;-><init>(Landroid/content/Context;LX/MfA;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Z)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v2, LX/L0h;

    .line 1959
    .line 1960
    invoke-direct {v2, v6, v4, v5, v0}, LX/L0h;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v0, v7, LX/LGC;->A00:Landroid/widget/FrameLayout;

    .line 1964
    .line 1965
    if-eqz v0, :cond_31

    .line 1966
    .line 1967
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v2}, LX/L0h;->A01()V

    .line 1971
    .line 1972
    .line 1973
    const/16 v1, 0xf

    .line 1974
    .line 1975
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 1976
    .line 1977
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(LX/L0h;I)V

    .line 1978
    .line 1979
    .line 1980
    iput-object v0, v4, LX/L0s;->A00:Landroid/view/View$OnClickListener;

    .line 1981
    .line 1982
    :cond_2e
    const v0, 0x703f9745

    .line 1983
    .line 1984
    .line 1985
    :goto_10
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 1986
    .line 1987
    .line 1988
    return-void

    .line 1989
    :pswitch_30
    const v0, 0x6470f816

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v1, v0}, LX/LGC;->A00(Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;I)I

    .line 1993
    .line 1994
    .line 1995
    move-result v5

    .line 1996
    const v0, 0x709333dc

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_13

    .line 2000
    .line 2001
    :pswitch_31
    const v0, 0x2b872d9b

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v1, v0}, LX/LGC;->A00(Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;I)I

    .line 2005
    .line 2006
    .line 2007
    move-result v5

    .line 2008
    const v0, -0x12be26db

    .line 2009
    .line 2010
    .line 2011
    goto/16 :goto_13

    .line 2012
    .line 2013
    :pswitch_32
    const v0, 0x64415ccd

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, LX/L0h;

    .line 2023
    .line 2024
    invoke-virtual {v0}, LX/L0h;->A00()V

    .line 2025
    .line 2026
    .line 2027
    const v0, -0x67f7acaf

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_16

    .line 2031
    .line 2032
    :pswitch_33
    const v0, -0x1d864227

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2036
    .line 2037
    .line 2038
    move-result v4

    .line 2039
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v7, LX/LGI;

    .line 2042
    .line 2043
    iget-object v1, v7, LX/LGB;->A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 2044
    .line 2045
    if-eqz v1, :cond_2f

    .line 2046
    .line 2047
    const-string v0, "show_photo_requirements"

    .line 2048
    .line 2049
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logButtonClick(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    :cond_2f
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    if-eqz v6, :cond_30

    .line 2057
    .line 2058
    iget-object v0, v7, LX/LGI;->A01:Landroid/widget/FrameLayout;

    .line 2059
    .line 2060
    const-string v8, "overlayContainer"

    .line 2061
    .line 2062
    const/4 v9, 0x0

    .line 2063
    if-eqz v0, :cond_31

    .line 2064
    .line 2065
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    instance-of v0, v1, LX/MYK;

    .line 2073
    .line 2074
    if-eqz v0, :cond_30

    .line 2075
    .line 2076
    check-cast v1, LX/MYK;

    .line 2077
    .line 2078
    if-eqz v1, :cond_30

    .line 2079
    .line 2080
    check-cast v1, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    .line 2081
    .line 2082
    iget-object v2, v1, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 2083
    .line 2084
    if-eqz v2, :cond_30

    .line 2085
    .line 2086
    const v0, 0x7f040816

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v6, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 2090
    .line 2091
    .line 2092
    move-result v5

    .line 2093
    iget-object v1, v7, LX/L2z;->A00:LX/MfA;

    .line 2094
    .line 2095
    iget-boolean v0, v7, LX/LGI;->A0C:Z

    .line 2096
    .line 2097
    new-instance v3, LX/L0s;

    .line 2098
    .line 2099
    invoke-direct {v3, v6, v1, v2, v0}, LX/L0s;-><init>(Landroid/content/Context;LX/MfA;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Z)V

    .line 2100
    .line 2101
    .line 2102
    const/4 v0, 0x0

    .line 2103
    new-instance v2, LX/L0h;

    .line 2104
    .line 2105
    invoke-direct {v2, v6, v3, v5, v0}, LX/L0h;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v0, v7, LX/LGI;->A01:Landroid/widget/FrameLayout;

    .line 2109
    .line 2110
    if-eqz v0, :cond_31

    .line 2111
    .line 2112
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v2}, LX/L0h;->A01()V

    .line 2116
    .line 2117
    .line 2118
    const/16 v1, 0xb

    .line 2119
    .line 2120
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 2121
    .line 2122
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(LX/L0h;I)V

    .line 2123
    .line 2124
    .line 2125
    iput-object v0, v3, LX/L0s;->A00:Landroid/view/View$OnClickListener;

    .line 2126
    .line 2127
    :cond_30
    const v0, 0x43a84e2d

    .line 2128
    .line 2129
    .line 2130
    goto/16 :goto_14

    .line 2131
    .line 2132
    :cond_31
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    throw v9

    .line 2136
    :pswitch_34
    const v0, 0x2e088c12

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2140
    .line 2141
    .line 2142
    move-result v4

    .line 2143
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v3, LX/LGE;

    .line 2146
    .line 2147
    iget-object v1, v3, LX/LGE;->A0W:Ljava/util/ArrayList;

    .line 2148
    .line 2149
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>"

    .line 2150
    .line 2151
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    if-eqz v0, :cond_32

    .line 2163
    .line 2164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    check-cast v1, Landroid/view/View;

    .line 2169
    .line 2170
    const/4 v0, 0x0

    .line 2171
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_11

    .line 2175
    :cond_32
    iget-object v1, v3, LX/LGE;->A0A:Landroid/widget/FrameLayout;

    .line 2176
    .line 2177
    if-eqz v1, :cond_33

    .line 2178
    .line 2179
    const/16 v0, 0x8

    .line 2180
    .line 2181
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2182
    .line 2183
    .line 2184
    :cond_33
    const v0, 0x1b4446b7

    .line 2185
    .line 2186
    .line 2187
    goto/16 :goto_14

    .line 2188
    .line 2189
    :pswitch_35
    const v0, -0x67da6e71

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v0, LX/L0h;

    .line 2199
    .line 2200
    invoke-virtual {v0}, LX/L0h;->A00()V

    .line 2201
    .line 2202
    .line 2203
    const v0, 0x70103739

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_16

    .line 2207
    .line 2208
    :pswitch_36
    const v0, 0x19643cf2

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2212
    .line 2213
    .line 2214
    move-result v5

    .line 2215
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v1, LX/LGE;

    .line 2218
    .line 2219
    iget-object v0, v1, LX/LGE;->A0T:LX/L0h;

    .line 2220
    .line 2221
    if-eqz v0, :cond_34

    .line 2222
    .line 2223
    invoke-virtual {v0}, LX/L0h;->A00()V

    .line 2224
    .line 2225
    .line 2226
    const/4 v0, 0x0

    .line 2227
    iput-object v0, v1, LX/LGE;->A0T:LX/L0h;

    .line 2228
    .line 2229
    :cond_34
    const/4 v0, 0x0

    .line 2230
    iput-boolean v0, v1, LX/LGE;->A0Y:Z

    .line 2231
    .line 2232
    const v0, 0x4a55a53d    # 3500367.2f

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_13

    .line 2236
    .line 2237
    :pswitch_37
    const v0, 0x648fc370

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2241
    .line 2242
    .line 2243
    move-result v5

    .line 2244
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v6, LX/LGE;

    .line 2247
    .line 2248
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2249
    .line 2250
    iput v1, v6, LX/LGE;->A04:F

    .line 2251
    .line 2252
    iget-object v0, v6, LX/LGE;->A0G:Landroid/widget/ImageView;

    .line 2253
    .line 2254
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2258
    .line 2259
    .line 2260
    iget-object v0, v6, LX/LGE;->A0G:Landroid/widget/ImageView;

    .line 2261
    .line 2262
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v0, v6, LX/LGE;->A0G:Landroid/widget/ImageView;

    .line 2269
    .line 2270
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    const/4 v1, 0x0

    .line 2274
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v0, v6, LX/LGE;->A0G:Landroid/widget/ImageView;

    .line 2278
    .line 2279
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v0, v6, LX/LGG;->A00:Ljava/lang/ref/WeakReference;

    .line 2286
    .line 2287
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    check-cast v0, LX/Hny;

    .line 2295
    .line 2296
    if-eqz v0, :cond_35

    .line 2297
    .line 2298
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 2299
    .line 2300
    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->EXPAND_FULL_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 2305
    .line 2306
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 2307
    .line 2308
    .line 2309
    :cond_35
    const/4 v4, 0x1

    .line 2310
    iput-boolean v4, v6, LX/LGE;->A0Y:Z

    .line 2311
    .line 2312
    iget-object v1, v6, LX/LGE;->A09:Landroid/view/ViewGroup;

    .line 2313
    .line 2314
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    iget-object v0, v6, LX/LGE;->A0B:Landroid/widget/FrameLayout;

    .line 2318
    .line 2319
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    iget-object v2, v6, LX/LGE;->A0B:Landroid/widget/FrameLayout;

    .line 2327
    .line 2328
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2329
    .line 2330
    .line 2331
    const/4 v1, 0x0

    .line 2332
    new-instance v0, LX/L0h;

    .line 2333
    .line 2334
    invoke-direct {v0, v3, v2, v1, v4}, LX/L0h;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 2335
    .line 2336
    .line 2337
    iput-object v0, v6, LX/LGE;->A0T:LX/L0h;

    .line 2338
    .line 2339
    iget-object v1, v6, LX/LGE;->A09:Landroid/view/ViewGroup;

    .line 2340
    .line 2341
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    iget-object v0, v6, LX/LGE;->A0T:LX/L0h;

    .line 2345
    .line 2346
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v0, v6, LX/LGE;->A0T:LX/L0h;

    .line 2350
    .line 2351
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v0}, LX/L0h;->A01()V

    .line 2355
    .line 2356
    .line 2357
    const v0, 0x6395dfe5

    .line 2358
    .line 2359
    .line 2360
    goto/16 :goto_13

    .line 2361
    .line 2362
    :pswitch_38
    const v0, 0x3639421b

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2366
    .line 2367
    .line 2368
    move-result v4

    .line 2369
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v7, LX/LGE;

    .line 2372
    .line 2373
    const/4 v0, 0x6

    .line 2374
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 2375
    .line 2376
    invoke-direct {v3, v7, v0}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    const/16 v0, 0x4f

    .line 2384
    .line 2385
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    iget-object v9, v7, LX/LGE;->A08:Landroid/view/View;

    .line 2393
    .line 2394
    const/4 v0, 0x3

    .line 2395
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    check-cast v9, Landroid/view/ViewGroup;

    .line 2403
    .line 2404
    iget-object v0, v7, LX/LGE;->A0W:Ljava/util/ArrayList;

    .line 2405
    .line 2406
    if-eqz v0, :cond_36

    .line 2407
    .line 2408
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2409
    .line 2410
    .line 2411
    :cond_36
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2412
    .line 2413
    .line 2414
    move-result v8

    .line 2415
    const/4 v6, 0x0

    .line 2416
    const/4 v5, 0x0

    .line 2417
    :goto_12
    if-ge v5, v8, :cond_38

    .line 2418
    .line 2419
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    if-nez v0, :cond_37

    .line 2428
    .line 2429
    const/16 v0, 0x8

    .line 2430
    .line 2431
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2432
    .line 2433
    .line 2434
    iget-object v0, v7, LX/LGE;->A0W:Ljava/util/ArrayList;

    .line 2435
    .line 2436
    if-eqz v0, :cond_37

    .line 2437
    .line 2438
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 2442
    .line 2443
    goto :goto_12

    .line 2444
    :cond_38
    iget-object v0, v7, LX/LGE;->A0S:LX/L0r;

    .line 2445
    .line 2446
    if-nez v0, :cond_3a

    .line 2447
    .line 2448
    new-instance v1, LX/L0r;

    .line 2449
    .line 2450
    invoke-direct {v1, v2}, LX/L0r;-><init>(Landroid/content/Context;)V

    .line 2451
    .line 2452
    .line 2453
    iput-object v1, v7, LX/LGE;->A0S:LX/L0r;

    .line 2454
    .line 2455
    const v0, 0x7f111ec7

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v1, v0}, LX/L0r;->setTitleText(Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    iget-object v1, v7, LX/LGE;->A0S:LX/L0r;

    .line 2469
    .line 2470
    if-eqz v1, :cond_39

    .line 2471
    .line 2472
    const v0, 0x7f111ec6

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v1, v0}, LX/L0r;->setSubtitleText(Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    :cond_39
    iget-object v1, v7, LX/LGE;->A0S:LX/L0r;

    .line 2486
    .line 2487
    if-eqz v1, :cond_3a

    .line 2488
    .line 2489
    const v0, 0x7f111ec5

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v1, v0, v3}, LX/L0r;->setupDestructiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2500
    .line 2501
    .line 2502
    :cond_3a
    iget-object v1, v7, LX/LGE;->A0S:LX/L0r;

    .line 2503
    .line 2504
    const-string v0, "null cannot be cast to non-null type com.facebook.smartcapture.view.SelfieCancelActionSheetView"

    .line 2505
    .line 2506
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    const v0, 0x7f040816

    .line 2510
    .line 2511
    .line 2512
    invoke-static {v2, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    new-instance v5, LX/L0h;

    .line 2517
    .line 2518
    invoke-direct {v5, v2, v1, v0, v6}, LX/L0h;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v3, v7, LX/LGE;->A0S:LX/L0r;

    .line 2522
    .line 2523
    if-eqz v3, :cond_3b

    .line 2524
    .line 2525
    const v0, 0x7f111ec4

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    const/16 v1, 0x8

    .line 2536
    .line 2537
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 2538
    .line 2539
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(LX/L0h;I)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v3, v2, v0}, LX/L0r;->setupCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2543
    .line 2544
    .line 2545
    :cond_3b
    iget-object v0, v7, LX/LGE;->A0A:Landroid/widget/FrameLayout;

    .line 2546
    .line 2547
    if-eqz v0, :cond_3c

    .line 2548
    .line 2549
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2550
    .line 2551
    .line 2552
    :cond_3c
    const/16 v1, 0x9

    .line 2553
    .line 2554
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 2555
    .line 2556
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 2557
    .line 2558
    .line 2559
    iput-object v0, v5, LX/L0h;->A00:Landroid/view/View$OnClickListener;

    .line 2560
    .line 2561
    iget-object v0, v7, LX/LGE;->A0A:Landroid/widget/FrameLayout;

    .line 2562
    .line 2563
    if-eqz v0, :cond_3d

    .line 2564
    .line 2565
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2566
    .line 2567
    .line 2568
    :cond_3d
    invoke-virtual {v5}, LX/L0h;->A01()V

    .line 2569
    .line 2570
    .line 2571
    const v0, -0x1bf8ca3b

    .line 2572
    .line 2573
    .line 2574
    goto/16 :goto_14

    .line 2575
    .line 2576
    :pswitch_39
    const v0, 0x1c3b0596

    .line 2577
    .line 2578
    .line 2579
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2580
    .line 2581
    .line 2582
    move-result v5

    .line 2583
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v0, LX/LG8;

    .line 2586
    .line 2587
    iget-object v0, v0, LX/LG8;->A00:Ljava/lang/ref/WeakReference;

    .line 2588
    .line 2589
    if-eqz v0, :cond_3e

    .line 2590
    .line 2591
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    check-cast v0, LX/MaE;

    .line 2596
    .line 2597
    if-eqz v0, :cond_3e

    .line 2598
    .line 2599
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 2600
    .line 2601
    iget-object v2, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/MBQ;

    .line 2602
    .line 2603
    if-eqz v2, :cond_40

    .line 2604
    .line 2605
    iget-object v0, v2, LX/MBQ;->A0D:LX/LrY;

    .line 2606
    .line 2607
    invoke-virtual {v0}, LX/LrY;->A02()V

    .line 2608
    .line 2609
    .line 2610
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 2611
    .line 2612
    iput-object v0, v2, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 2613
    .line 2614
    const/4 v1, 0x0

    .line 2615
    const/4 v0, 0x0

    .line 2616
    invoke-static {v1, v2, v0}, LX/MBQ;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/MBQ;Z)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v1, v2, LX/MBQ;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 2620
    .line 2621
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->DOWNLOAD_RETRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 2622
    .line 2623
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 2624
    .line 2625
    .line 2626
    :cond_3e
    const v0, -0x60a70ea9

    .line 2627
    .line 2628
    .line 2629
    goto :goto_13

    .line 2630
    :pswitch_3a
    const v0, -0x57396540

    .line 2631
    .line 2632
    .line 2633
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2634
    .line 2635
    .line 2636
    move-result v5

    .line 2637
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2638
    .line 2639
    check-cast v0, LX/LG8;

    .line 2640
    .line 2641
    iget-object v0, v0, LX/LG8;->A00:Ljava/lang/ref/WeakReference;

    .line 2642
    .line 2643
    if-eqz v0, :cond_3f

    .line 2644
    .line 2645
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    check-cast v0, LX/MaE;

    .line 2650
    .line 2651
    if-eqz v0, :cond_3f

    .line 2652
    .line 2653
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 2654
    .line 2655
    iget-object v2, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/MBQ;

    .line 2656
    .line 2657
    if-eqz v2, :cond_40

    .line 2658
    .line 2659
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 2660
    .line 2661
    iput-object v0, v2, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 2662
    .line 2663
    const/4 v1, 0x0

    .line 2664
    const/4 v0, 0x1

    .line 2665
    invoke-static {v1, v2, v0}, LX/MBQ;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/MBQ;Z)V

    .line 2666
    .line 2667
    .line 2668
    :cond_3f
    const v0, -0x688bf1db

    .line 2669
    .line 2670
    .line 2671
    :goto_13
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 2672
    .line 2673
    .line 2674
    return-void

    .line 2675
    :cond_40
    const-string v0, "presenter"

    .line 2676
    .line 2677
    goto :goto_15

    .line 2678
    :pswitch_3b
    const v0, -0x4b5cc433

    .line 2679
    .line 2680
    .line 2681
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2682
    .line 2683
    .line 2684
    move-result v4

    .line 2685
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2686
    .line 2687
    check-cast v2, LX/LG8;

    .line 2688
    .line 2689
    iget-object v1, v2, LX/LGH;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 2690
    .line 2691
    if-eqz v1, :cond_41

    .line 2692
    .line 2693
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 2694
    .line 2695
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 2696
    .line 2697
    .line 2698
    :cond_41
    iget-object v0, v2, LX/LG8;->A00:Ljava/lang/ref/WeakReference;

    .line 2699
    .line 2700
    if-eqz v0, :cond_42

    .line 2701
    .line 2702
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    check-cast v0, LX/MaE;

    .line 2707
    .line 2708
    if-eqz v0, :cond_42

    .line 2709
    .line 2710
    invoke-interface {v0}, LX/MaE;->BoX()V

    .line 2711
    .line 2712
    .line 2713
    :cond_42
    const v0, -0x2552efe

    .line 2714
    .line 2715
    .line 2716
    :goto_14
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 2717
    .line 2718
    .line 2719
    return-void

    .line 2720
    :pswitch_3c
    const v0, -0x43e52e35

    .line 2721
    .line 2722
    .line 2723
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2724
    .line 2725
    .line 2726
    move-result v2

    .line 2727
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v7, LX/LG4;

    .line 2730
    .line 2731
    iget-object v6, v7, LX/LG4;->A0D:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 2732
    .line 2733
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2734
    .line 2735
    .line 2736
    const/4 v0, 0x1

    .line 2737
    iput-boolean v0, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    .line 2738
    .line 2739
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2740
    .line 2741
    .line 2742
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v5

    .line 2746
    const v0, 0x7f040802

    .line 2747
    .line 2748
    .line 2749
    invoke-static {v5, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 2750
    .line 2751
    .line 2752
    move-result v1

    .line 2753
    const/16 v0, 0x78

    .line 2754
    .line 2755
    invoke-static {v1, v0}, LX/7GQ;->A06(II)I

    .line 2756
    .line 2757
    .line 2758
    move-result v4

    .line 2759
    iget-object v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 2760
    .line 2761
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2762
    .line 2763
    .line 2764
    const/4 v3, 0x0

    .line 2765
    new-instance v0, LX/L0h;

    .line 2766
    .line 2767
    invoke-direct {v0, v5, v1, v4, v3}, LX/L0h;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 2768
    .line 2769
    .line 2770
    iput-object v0, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/L0h;

    .line 2771
    .line 2772
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2773
    .line 2774
    .line 2775
    iget-object v0, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/L0h;

    .line 2776
    .line 2777
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v0}, LX/L0h;->A01()V

    .line 2781
    .line 2782
    .line 2783
    iget-object v1, v7, LX/LG4;->A01:Landroid/view/View;

    .line 2784
    .line 2785
    if-nez v1, :cond_43

    .line 2786
    .line 2787
    const-string v0, "helpButton"

    .line 2788
    .line 2789
    :goto_15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2790
    .line 2791
    .line 2792
    const/4 v9, 0x0

    .line 2793
    throw v9

    .line 2794
    :cond_43
    instance-of v0, v1, Lcom/facebook/smartcapture/view/HelpButton;

    .line 2795
    .line 2796
    if-eqz v0, :cond_44

    .line 2797
    .line 2798
    check-cast v1, Lcom/facebook/smartcapture/view/HelpButton;

    .line 2799
    .line 2800
    invoke-virtual {v1, v3}, Lcom/facebook/smartcapture/view/HelpButton;->setExpanded(Z)V

    .line 2801
    .line 2802
    .line 2803
    :cond_44
    iget-object v1, v7, LX/LGH;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 2804
    .line 2805
    if-eqz v1, :cond_45

    .line 2806
    .line 2807
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->SHOW_PHOTO_REQUIREMENTS:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 2808
    .line 2809
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 2810
    .line 2811
    .line 2812
    :cond_45
    const v0, -0x94a898f

    .line 2813
    .line 2814
    .line 2815
    :goto_16
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 2816
    .line 2817
    .line 2818
    return-void

    .line 2819
    :cond_46
    iget-object v2, v7, LX/LGF;->A02:LX/L0r;

    .line 2820
    .line 2821
    const v0, 0x7f040816

    .line 2822
    .line 2823
    .line 2824
    invoke-static {v3, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 2825
    .line 2826
    .line 2827
    move-result v1

    .line 2828
    const/4 v0, 0x2

    .line 2829
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2830
    .line 2831
    .line 2832
    new-instance v4, LX/L0h;

    .line 2833
    .line 2834
    invoke-direct {v4, v3, v2, v1, v5}, LX/L0h;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 2835
    .line 2836
    .line 2837
    iget-object v3, v7, LX/LGF;->A02:LX/L0r;

    .line 2838
    .line 2839
    const v0, 0x7f112eb5

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v2

    .line 2846
    const/16 v1, 0x39

    .line 2847
    .line 2848
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 2849
    .line 2850
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(LX/L0h;I)V

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v3, v2, v0}, LX/L0r;->setupCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2854
    .line 2855
    .line 2856
    iget-object v0, v7, LX/LGF;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 2857
    .line 2858
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2859
    .line 2860
    .line 2861
    const/16 v1, 0x3d

    .line 2862
    .line 2863
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 2864
    .line 2865
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 2866
    .line 2867
    .line 2868
    iput-object v0, v4, LX/L0h;->A00:Landroid/view/View$OnClickListener;

    .line 2869
    .line 2870
    iget-object v1, v7, LX/LGF;->A02:LX/L0r;

    .line 2871
    .line 2872
    const v0, 0x7f112eb6

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    invoke-virtual {v1, v0, v6}, LX/L0r;->setupDestructiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2880
    .line 2881
    .line 2882
    iget-object v0, v7, LX/LGF;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 2883
    .line 2884
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v4}, LX/L0h;->A01()V

    .line 2888
    .line 2889
    .line 2890
    return-void

    .line 2891
    :cond_47
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2892
    .line 2893
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 2900
    .line 2901
    .line 2902
    return-void

    .line 2903
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_5
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_4
        :pswitch_3
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
