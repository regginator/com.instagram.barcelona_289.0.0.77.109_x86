.class public final LX/7yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5sb;


# direct methods
.method public constructor <init>(LX/5sb;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7yO;->A01:LX/5sb;

    .line 1
    .line 2
    iput p2, p0, LX/7yO;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7yO;->A01:LX/5sb;

    .line 1
    .line 2
    iget v3, p0, LX/7yO;->A00:I

    .line 3
    .line 4
    iget-object v0, v4, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v3, :cond_12

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v2, "bind_initial_content_start"

    .line 12
    .line 13
    if-eq v3, v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v1, "bind_initial_content_end"

    .line 17
    .line 18
    if-eq v3, v0, :cond_10

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v3, v0, :cond_f

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v3, v0, :cond_8

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq v3, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v4, LX/5sb;->A04:LX/8aS;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v4, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A03()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, v4, LX/5sb;->A04:LX/8aS;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, v4, LX/5sb;->A01:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/5sb;->A05:LX/5ca;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-boolean v0, v4, LX/5sb;->A0F:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/16 v2, 0x8

    .line 76
    .line 77
    iget-object v1, v4, LX/5sb;->A0B:LX/DaU;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    const-string v1, "component_missing"

    .line 82
    .line 83
    iget-object v0, v4, LX/5sb;->A04:LX/8aS;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, v1}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    iget-object v1, v4, LX/5sb;->A01:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v0, v4, LX/5sb;->A00:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v4, LX/5sb;->A00:Landroid/view/View;

    .line 103
    .line 104
    :cond_6
    iput-boolean v3, v4, LX/5sb;->A0F:Z

    .line 105
    .line 106
    iget-object v0, v4, LX/5sb;->A0D:LX/GbY;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, LX/GbY;->A09()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    iget-object v0, v4, LX/5sb;->A02:LX/7FD;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LX/7FD;->A06()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    const-string v0, "Bloks Request Error"

    .line 140
    .line 141
    new-instance v1, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-static {v1}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v0, v4, LX/5sb;->A03:LX/7YY;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v1, v0, LX/7YY;->A08:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const-string v0, "AsyncScreen"

    .line 159
    .line 160
    invoke-static {v5, v0, v1}, LX/2NC;->A00(LX/3Yp;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v1, v4, LX/5sb;->A01:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    iget-object v0, v4, LX/5sb;->A00:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v4, LX/5sb;->A00:Landroid/view/View;

    .line 176
    .line 177
    :cond_b
    const/4 v3, 0x0

    .line 178
    iput-boolean v3, v4, LX/5sb;->A0F:Z

    .line 179
    .line 180
    iget-object v1, v5, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    instance-of v0, v1, LX/64F;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    const-string v0, "[Parsing error] "

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    if-eqz v0, :cond_e

    .line 195
    .line 196
    :cond_c
    :goto_2
    iget-object v0, v4, LX/5sb;->A0B:LX/DaU;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A04(LX/3Yp;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d
    instance-of v0, v1, LX/64C;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    check-cast v1, LX/64C;

    .line 220
    .line 221
    iget v2, v1, LX/64C;->A00:I

    .line 222
    .line 223
    const/16 v0, 0x194

    .line 224
    .line 225
    if-eq v2, v0, :cond_c

    .line 226
    .line 227
    const/16 v0, 0x190

    .line 228
    .line 229
    if-le v0, v2, :cond_c

    .line 230
    .line 231
    const-string v1, "[Response status "

    .line 232
    .line 233
    const-string v0, " ] Please post in Bloks Users with repro steps"

    .line 234
    .line 235
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_1

    .line 240
    :cond_e
    iget-object v0, v5, LX/3Yp;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/8aA;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-interface {v0}, LX/8aA;->getStatusCode()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/16 v0, 0x194

    .line 251
    .line 252
    if-eq v2, v0, :cond_c

    .line 253
    .line 254
    const/16 v0, 0x190

    .line 255
    .line 256
    if-le v0, v2, :cond_c

    .line 257
    .line 258
    const-string v1, "[Response status "

    .line 259
    .line 260
    const-string v0, " ] Please post in Bloks Users with repro steps"

    .line 261
    .line 262
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_f
    const-string v1, "receive_additional"

    .line 267
    .line 268
    :cond_10
    iget-object v0, v4, LX/5sb;->A04:LX/8aS;

    .line 269
    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    invoke-interface {v0, v1}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_11
    iget-object v0, v4, LX/5sb;->A04:LX/8aS;

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-interface {v0, v2}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_12
    const-string v1, "request_start"

    .line 285
    .line 286
    iget-object v0, v4, LX/5sb;->A04:LX/8aS;

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    invoke-interface {v0, v1}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    iget-object v0, v4, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A02()V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-object v0, v4, LX/5sb;->A01:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    iget-object v0, v4, LX/5sb;->A00:Landroid/view/View;

    .line 313
    .line 314
    if-nez v0, :cond_1

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, v4, LX/5sb;->A0F:Z

    .line 318
    .line 319
    iget-object v0, v4, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v0, v4, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v0, v4, LX/5sb;->A01:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v4, LX/5sb;->A00:Landroid/view/View;

    .line 350
    .line 351
    iget-object v0, v4, LX/5sb;->A01:Landroid/widget/FrameLayout;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f080c7d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v4, LX/5sb;->A00:Landroid/view/View;

    .line 373
    .line 374
    const/4 v3, -0x2

    .line 375
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0xc8

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x11

    .line 391
    .line 392
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393
    .line 394
    iget-object v1, v4, LX/5sb;->A01:Landroid/widget/FrameLayout;

    .line 395
    .line 396
    iget-object v0, v4, LX/5sb;->A00:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    return-void
    .line 402
.end method
