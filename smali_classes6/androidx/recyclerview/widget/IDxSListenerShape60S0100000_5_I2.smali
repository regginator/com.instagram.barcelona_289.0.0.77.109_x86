.class public Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;
.super LX/6oW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x95c8282

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLaunchingHolder:LX/EvW;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, LX/EvW;->A00(ZZ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLaunchingHolder:LX/EvW;

    .line 35
    .line 36
    :cond_0
    const v0, -0x677caef

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_2
    const v0, -0x59e026a6

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 53
    .line 54
    const-string v10, "Required value was null."

    .line 55
    .line 56
    if-eqz v11, :cond_5

    .line 57
    .line 58
    check-cast v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    check-cast v9, Landroid/widget/Adapter;

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LX/FGR;

    .line 73
    .line 74
    iget v0, v6, LX/FGR;->A00:I

    .line 75
    .line 76
    if-le v8, v0, :cond_1

    .line 77
    .line 78
    iget-object v5, v6, LX/FGR;->A02:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    if-ge v2, v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/GVN;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v9, v0}, LX/GVN;->A02(Landroid/widget/Adapter;I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-ge v8, v0, :cond_2

    .line 104
    .line 105
    iget-object v3, v6, LX/FGR;->A02:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_1
    if-ge v1, v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/GVN;

    .line 119
    .line 120
    invoke-virtual {v0, v9, v8}, LX/GVN;->A03(Landroid/widget/Adapter;I)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iput v8, v6, LX/FGR;->A00:I

    .line 127
    .line 128
    iget-object v1, v6, LX/FGR;->A01:LX/EpO;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LX/EpO;->A00()V

    .line 139
    .line 140
    .line 141
    :goto_2
    const v0, 0x1b263acf

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, -0x544375ff

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, -0x28a684ac

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, -0x1808cf50

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :pswitch_3
    const v0, -0x5337fd99

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez p2, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/FGm;

    .line 189
    .line 190
    iget-object v3, v0, LX/FGm;->A03:Landroid/os/Handler;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const-wide/16 v0, 0xc8

    .line 194
    .line 195
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196
    .line 197
    .line 198
    :cond_7
    const v0, -0x40b71065

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :pswitch_4
    const v0, 0x1155bdb9    # 1.68612E-28f

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/Gzd;

    .line 215
    .line 216
    iget-object v0, v0, LX/Gzd;->A03:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    const v0, -0x54364273

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :pswitch_5
    const v0, -0x1efad333

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v0, 0x1

    .line 234
    if-ne p2, v0, :cond_9

    .line 235
    .line 236
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    .line 242
    .line 243
    .line 244
    :cond_9
    const v0, -0x51b21b4d

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_6
    const v0, -0x20bf2c57

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez p2, :cond_a

    .line 256
    .line 257
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/H5e;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, LX/H5e;->A00:Landroid/os/Parcelable;

    .line 270
    .line 271
    :cond_a
    const v0, -0x59fd2d11

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_7
    const v0, -0x1ab902d9    # -5.873115E22f

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez p2, :cond_b

    .line 283
    .line 284
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/HlR;

    .line 287
    .line 288
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v1, v0}, LX/HlR;->C9H(Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    const v0, -0x6fd4caf5

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_8
    const v0, 0x60960e4d

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v0, 0x1

    .line 312
    if-ne p2, v0, :cond_d

    .line 313
    .line 314
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/FBA;

    .line 317
    .line 318
    iget-object v0, v1, LX/FBA;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object v0, v1, LX/FBA;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 330
    .line 331
    .line 332
    :cond_d
    const v0, -0x3ef4c36e

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_9
    const v0, -0x4791151f

    .line 337
    .line 338
    .line 339
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/F9u;

    .line 349
    .line 350
    iget-object v0, v0, LX/F9u;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 351
    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 355
    .line 356
    .line 357
    :cond_e
    const v0, 0x504403d9

    .line 358
    .line 359
    .line 360
    :goto_4
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x72d099e8

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V

    .line 25
    .line 26
    .line 27
    const v0, -0x141d2580

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :sswitch_1
    const v0, 0x57fa5788

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/GCe;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/GCe;->A05:Landroid/os/Parcelable;

    .line 52
    .line 53
    const v0, -0xf83dd64

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x9c0f90c

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :sswitch_2
    const v0, 0x26bb9aa3

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LX/FGm;

    .line 84
    .line 85
    iget-boolean v0, v5, LX/FGm;->A01:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const v0, -0x33f64e37    # -3.609578E7f

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v6, v5, LX/FGm;->A06:LX/Fb5;

    .line 97
    .line 98
    iget-object v0, v6, LX/Fb5;->A02:LX/Bqe;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v0, LX/Imu;

    .line 103
    .line 104
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    :cond_2
    sget-object v1, LX/FeE;->A02:LX/FeE;

    .line 109
    .line 110
    :cond_3
    iget-object v0, v6, LX/Fb5;->A01:LX/Fay;

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    iget-object v9, v0, LX/Fay;->A00:LX/FBr;

    .line 115
    .line 116
    :goto_1
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 117
    .line 118
    if-ne v1, v0, :cond_b

    .line 119
    .line 120
    if-eqz v9, :cond_b

    .line 121
    .line 122
    iget-object v0, v5, LX/FGm;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v8, -0x1

    .line 133
    if-gt v7, v2, :cond_a

    .line 134
    .line 135
    :cond_4
    iget-object v0, v5, LX/FGm;->A05:LX/Ero;

    .line 136
    .line 137
    iget-object v0, v0, LX/Ero;->A02:LX/G0i;

    .line 138
    .line 139
    iget-object v1, v0, LX/G0i;->A00:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v0, v0, LX/FBr;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.VideoBlockData"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    :goto_2
    const-string v2, "scroll"

    .line 165
    .line 166
    if-ne v7, v8, :cond_6

    .line 167
    .line 168
    iget-object v0, v6, LX/Fb5;->A02:LX/Bqe;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v0, v2, v3}, LX/Bqe;->Cwm(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    const v0, 0x62cde9b6

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Etl;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v9, v0, LX/Etl;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 188
    .line 189
    const/high16 v7, 0x3f000000    # 0.5f

    .line 190
    .line 191
    iget-object v1, v5, LX/FGm;->A02:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v9, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v1, v0

    .line 204
    invoke-static {v9}, LX/4uU;->A06(Landroid/view/View;)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    mul-float/2addr v0, v7

    .line 209
    cmpl-float v0, v1, v0

    .line 210
    .line 211
    if-lez v0, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    iget-object v7, v5, LX/FGm;->A07:LX/0l7;

    .line 215
    .line 216
    iget-object v5, v6, LX/Fb5;->A02:LX/Bqe;

    .line 217
    .line 218
    const-string v9, "Required value was null."

    .line 219
    .line 220
    if-eqz v5, :cond_11

    .line 221
    .line 222
    invoke-interface {v5, v2}, LX/Bqe;->CWU(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v6, LX/Fb5;->A01:LX/Fay;

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    iget-object v0, v1, LX/Fay;->A00:LX/FBr;

    .line 230
    .line 231
    iget-object v2, v0, LX/GqH;->A00:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    invoke-interface {v5, v2}, LX/Bqe;->CgG(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v1, LX/Fay;->A02:Z

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-static {v2}, LX/Gcc;->A04(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-object v0, v1, LX/Fay;->A01:LX/Etl;

    .line 249
    .line 250
    iget-object v5, v0, LX/Etl;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 251
    .line 252
    iget-object v1, v6, LX/Fb5;->A05:Landroid/content/Context;

    .line 253
    .line 254
    iget-object v0, v6, LX/Fb5;->A08:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    invoke-static {v1, v0, v2}, LX/Gcc;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-static {v0, v8, v8}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v1, 0x1

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v5, v7, v0, v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-static {v6, v3}, LX/Fb5;->A00(LX/Fb5;Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    move v0, v7

    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    if-ne v0, v2, :cond_4

    .line 279
    .line 280
    :cond_a
    const/4 v7, -0x1

    .line 281
    goto :goto_2

    .line 282
    :cond_b
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 283
    .line 284
    if-eq v1, v0, :cond_c

    .line 285
    .line 286
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 287
    .line 288
    if-ne v1, v0, :cond_5

    .line 289
    .line 290
    :cond_c
    iget-object v0, v5, LX/FGm;->A03:Landroid/os/Handler;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_d
    const/4 v9, 0x0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_e
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_f
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_10
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_11
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :sswitch_3
    const v0, -0x7e39b674

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 331
    .line 332
    .line 333
    iget-object v9, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v9, LX/FGv;

    .line 336
    .line 337
    iget-object v0, v9, LX/FGv;->A0G:LX/B7P;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const-string v10, "Required value was null."

    .line 344
    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    iget-object v4, v9, LX/FGv;->A06:LX/Fb6;

    .line 348
    .line 349
    if-eqz v4, :cond_19

    .line 350
    .line 351
    invoke-virtual {v4}, LX/Fb6;->A0H()LX/FeE;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 359
    .line 360
    if-ne v1, v0, :cond_14

    .line 361
    .line 362
    invoke-static {v9}, LX/FGv;->A02(LX/FGv;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_14

    .line 367
    .line 368
    const-string v0, "scroll"

    .line 369
    .line 370
    invoke-virtual {v4, v0}, LX/Fb6;->A0R(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    :goto_4
    invoke-static {v9}, LX/FGv;->A00(LX/FGv;)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    iget v1, v9, LX/FGv;->A0B:I

    .line 378
    .line 379
    sub-int v0, v1, v5

    .line 380
    .line 381
    int-to-float v4, v0

    .line 382
    int-to-float v0, v1

    .line 383
    div-float/2addr v4, v0

    .line 384
    iget-object v0, v9, LX/FGv;->A05:LX/H5I;

    .line 385
    .line 386
    if-eqz v0, :cond_1a

    .line 387
    .line 388
    iget-object v1, v0, LX/H5I;->A01:Landroid/view/View;

    .line 389
    .line 390
    const v0, 0x3f333333    # 0.7f

    .line 391
    .line 392
    .line 393
    mul-float/2addr v4, v0

    .line 394
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    if-gtz v5, :cond_16

    .line 398
    .line 399
    iget-boolean v0, v9, LX/FGv;->A07:Z

    .line 400
    .line 401
    if-nez v0, :cond_13

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    iput-boolean v0, v9, LX/FGv;->A07:Z

    .line 405
    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v7

    .line 410
    iget-wide v5, v9, LX/FGv;->A01:J

    .line 411
    .line 412
    iget-wide v3, v9, LX/FGv;->A00:J

    .line 413
    .line 414
    sub-long v0, v7, v3

    .line 415
    .line 416
    add-long/2addr v5, v0

    .line 417
    iput-wide v5, v9, LX/FGv;->A01:J

    .line 418
    .line 419
    iput-wide v7, v9, LX/FGv;->A00:J

    .line 420
    .line 421
    :cond_13
    const/4 v3, 0x4

    .line 422
    iget-object v0, v9, LX/FGv;->A05:LX/H5I;

    .line 423
    .line 424
    if-nez v0, :cond_17

    .line 425
    .line 426
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_14
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 432
    .line 433
    if-eq v1, v0, :cond_15

    .line 434
    .line 435
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 436
    .line 437
    if-ne v1, v0, :cond_12

    .line 438
    .line 439
    :cond_15
    invoke-static {v9}, LX/FGv;->A02(LX/FGv;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_12

    .line 444
    .line 445
    invoke-virtual {v4}, LX/Fb6;->A0K()V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_16
    invoke-static {v9}, LX/FGv;->A01(LX/FGv;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v9, LX/FGv;->A05:LX/H5I;

    .line 453
    .line 454
    if-nez v0, :cond_17

    .line 455
    .line 456
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :cond_17
    iget-object v1, v0, LX/H5I;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eq v3, v0, :cond_18

    .line 468
    .line 469
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :cond_18
    const v0, -0x49a6a15c

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_19
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v0, 0x10becb33

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_1a
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, 0xd0671c0

    .line 489
    .line 490
    .line 491
    :goto_5
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :sswitch_4
    const v0, 0x11923d34

    .line 496
    .line 497
    .line 498
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-static {p1}, LX/DZx;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1b

    .line 507
    .line 508
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/Fzg;

    .line 511
    .line 512
    iget-object v0, v0, LX/Fzg;->A00:LX/HO3;

    .line 513
    .line 514
    iget-object v0, v0, LX/HO3;->A08:LX/Fao;

    .line 515
    .line 516
    iget-object v0, v0, LX/Fao;->A08:LX/0Pj;

    .line 517
    .line 518
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const/4 v3, 0x0

    .line 527
    const/16 v0, 0x25

    .line 528
    .line 529
    invoke-static {v1, v3, v0}, LX/Emq;->A0o(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/4 v0, 0x3

    .line 534
    invoke-static {v3, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 535
    .line 536
    .line 537
    :cond_1b
    const v0, 0x26512805

    .line 538
    .line 539
    .line 540
    :goto_6
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0xc -> :sswitch_4
    .end sparse-switch
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
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
.end method
