.class public final Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4mz;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ContextThemeWrapper;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/66y;

.field public A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:I

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/7x1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7x1;-><init>(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A06:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private A00()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Landroid/view/ContextThemeWrapper;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method private A01(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x7f091383

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const v0, 0x7f091382

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_6

    .line 27
    .line 28
    if-eq v1, v9, :cond_9

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/7Em;->A02(Lcom/instagram/service/session/UserSession;)LX/8Zg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, LX/8Zg;->Afs()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/7Em;->A03(LX/8Zg;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v2, 0x7f11105b

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f11000d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    const v8, 0x7f113979

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, LX/4uR;->A0A()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    add-long/2addr v2, v0

    .line 128
    const-wide/16 v0, 0x3e8

    .line 129
    .line 130
    mul-long/2addr v2, v0

    .line 131
    invoke-static {v4, v2, v3}, LX/7Gh;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v5, v0, v8}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_3
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 147
    .line 148
    const-wide v0, 0x810b0100001d41L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const v0, 0x7f11397b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const v0, 0x7f11397a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v8, 0x7f113978

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-string v1, "Unrecognized reminder type "

    .line 183
    .line 184
    iget-object v0, v2, LX/66y;->A00:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "TimeSpentReminderFullyBlockingFragment_setupView"

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    long-to-int v1, v2

    .line 205
    if-gtz v1, :cond_7

    .line 206
    .line 207
    iget v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:I

    .line 208
    .line 209
    :cond_7
    const v0, 0x7f113ebd

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const v6, 0x7f113eba

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    div-int/lit8 v4, v1, 0x3c

    .line 234
    .line 235
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 238
    .line 239
    const-wide v0, 0x81055500010be0L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v5, v4, v0, v9}, LX/6yg;->A00(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v8, v0, v6}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Landroid/view/ContextThemeWrapper;

    .line 260
    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_8
    const v0, 0x7f06004a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_5

    .line 275
    :cond_9
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-static {v3}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const v2, 0x7f11105b

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f11000d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v3, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :goto_2
    const v0, 0x7f11105f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 332
    .line 333
    const-wide v0, 0x810b0100001d41L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v0, 0x7f11105d

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_2

    .line 356
    :cond_b
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LX/7D5;->A04(Lcom/instagram/service/session/UserSession;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f11105c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const v1, 0x7f11105e

    .line 380
    .line 381
    .line 382
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v3, v4}, LX/6yg;->A01(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "guardian_daily_limit_reached"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "take_a_break"

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getStatusBarType()LX/66s;
    .locals 1

    .line 0
    sget-object v0, LX/66s;->A03:LX/66s;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v3, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v3, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const-string v1, "Unrecognized reminder type "

    .line 23
    .line 24
    iget-object v0, v4, LX/66y;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "TimeSpentReminderFullyBlockingFragment_shouldFinishActivityUponResume"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 46
    .line 47
    iget-object v9, v0, LX/66y;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v4, LX/006;->A0A:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v6, v5

    .line 56
    move-object v7, v5

    .line 57
    move-object v8, v5

    .line 58
    invoke-static/range {v3 .. v9}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v1
    .line 62
    .line 63
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1f7c04c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0405d7

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7FP;->A03(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v0, "reminder_type"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/66y;->valueOf(Ljava/lang/String;)LX/66y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    long-to-int v0, v1

    .line 73
    iput v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:I

    .line 74
    .line 75
    :cond_1
    sget-object v0, LX/7FT;->A00:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const v0, -0x7753093f

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x69a9446a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0c054c

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    if-eq v1, v6, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x62

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Landroid/view/ContextThemeWrapper;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f080538

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0913f4

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f091ac0

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-eq v1, v0, :cond_c

    .line 110
    .line 111
    if-eq v1, v6, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    if-eq v1, v0, :cond_b

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v1, v0, :cond_b

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v1, v0, :cond_b

    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f09137f

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-eq v1, v0, :cond_a

    .line 144
    .line 145
    if-eq v1, v6, :cond_9

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    if-eq v1, v0, :cond_9

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    if-eq v1, v0, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    if-eq v1, v0, :cond_8

    .line 155
    .line 156
    :goto_1
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f091381

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x1

    .line 172
    if-eq v1, v0, :cond_7

    .line 173
    .line 174
    if-eq v1, v6, :cond_6

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    if-eq v1, v0, :cond_6

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-eq v1, v0, :cond_5

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    if-eq v1, v0, :cond_5

    .line 184
    .line 185
    :goto_2
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 186
    .line 187
    const v0, 0x7f091380

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 195
    .line 196
    sget-object v0, LX/66y;->A02:LX/66y;

    .line 197
    .line 198
    if-ne v1, v0, :cond_4

    .line 199
    .line 200
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 203
    .line 204
    const-wide v0, 0x810b0100001d41L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    const v0, 0x7f111dad

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0xf3

    .line 239
    .line 240
    invoke-static {v4, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 244
    .line 245
    const v0, 0x3933435d

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_4
    const/16 v0, 0x8

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    const-string v1, "Unrecognized reminder type "

    .line 259
    .line 260
    iget-object v0, v2, LX/66y;->A00:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "TimeSpentReminderFullyBlockingFragment_setupView"

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    const v0, 0x7f113a8b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0xf4

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    const v0, 0x7f113ebc

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0xf5

    .line 302
    .line 303
    :goto_4
    invoke-static {v3, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    const-string v1, "Unrecognized reminder type "

    .line 308
    .line 309
    iget-object v0, v2, LX/66y;->A00:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "TimeSpentReminderFullyBlockingFragment_setupView"

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_9
    const v0, 0x7f111060

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0xf6

    .line 336
    .line 337
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_5

    .line 342
    :cond_a
    const v0, 0x7f113ebb

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    const/16 v1, 0x1c8

    .line 356
    .line 357
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 358
    .line 359
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_b
    const/16 v0, 0x8

    .line 368
    .line 369
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_c
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Landroid/view/ContextThemeWrapper;

    .line 375
    .line 376
    if-nez v1, :cond_d

    .line 377
    .line 378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_d
    const v0, 0x7f08082b

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v7, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Landroid/view/ContextThemeWrapper;

    .line 389
    .line 390
    if-nez v1, :cond_e

    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_e
    const v0, 0x7f060023

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v7, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Landroid/view/ContextThemeWrapper;

    .line 406
    .line 407
    if-nez v4, :cond_f

    .line 408
    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :cond_f
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    new-instance v2, LX/GVZ;

    .line 416
    .line 417
    invoke-direct {v2, v3}, LX/GVZ;-><init>(LX/0if;)V

    .line 418
    .line 419
    .line 420
    const/16 v1, 0x53

    .line 421
    .line 422
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 423
    .line 424
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x52033645

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6805e32f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 17

    .line 0
    const v0, -0x2df3fe26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    invoke-super {v10}, LX/EqB;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v10, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v10, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_9

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v0, :cond_8

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_8

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_7

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_7

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    iget-object v0, v10, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v13, 0x1

    .line 55
    if-ne v0, v13, :cond_0

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v11, v10, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const v12, 0x7f060138

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-static/range {v9 .. v14}, LX/6yL;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_2
    iget-object v0, v10, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {v10, v0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v10, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 78
    .line 79
    sget-object v0, LX/66y;->A02:LX/66y;

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    iget-object v6, v10, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v0, Lcom/instagram/api/schemas/ScreenTimeScreenType;->A03:Lcom/instagram/api/schemas/ScreenTimeScreenType;

    .line 86
    .line 87
    invoke-static {}, LX/0wv;->A08()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v5, LX/7E3;->A01:LX/7D5;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v5, v6, v12}, LX/7D5;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6jK;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    new-instance v11, LX/6jK;

    .line 108
    .line 109
    move-wide v15, v13

    .line 110
    invoke-direct/range {v11 .. v16}, LX/6jK;-><init>(Ljava/lang/String;JJ)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-wide v2, v11, LX/6jK;->A00:J

    .line 114
    .line 115
    iget-wide v0, v11, LX/6jK;->A01:J

    .line 116
    .line 117
    sub-long/2addr v2, v0

    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    cmp-long v0, v2, v8

    .line 121
    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v8, 0xb

    .line 129
    .line 130
    invoke-virtual {v0, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0wv;->A1P(Ljava/util/Calendar;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v11, LX/6jK;->A03:Ljava/util/Date;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-wide v0, v11, LX/6jK;->A02:J

    .line 149
    .line 150
    add-long/2addr v0, v2

    .line 151
    iput-wide v0, v11, LX/6jK;->A02:J

    .line 152
    .line 153
    :goto_3
    iput-wide v13, v11, LX/6jK;->A01:J

    .line 154
    .line 155
    iput-wide v13, v11, LX/6jK;->A00:J

    .line 156
    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0wv;->A1P(Ljava/util/Calendar;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v11, LX/6jK;->A03:Ljava/util/Date;

    .line 175
    .line 176
    :cond_3
    const/4 v0, 0x1

    .line 177
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v5, v6}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "SCREEN_TIME_BY_SCREEN_"

    .line 193
    .line 194
    invoke-static {v0, v12}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v10, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Landroid/os/Handler;

    .line 202
    .line 203
    iget-object v2, v10, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A06:Ljava/lang/Runnable;

    .line 204
    .line 205
    const/16 v0, 0x2710

    .line 206
    .line 207
    int-to-long v0, v0

    .line 208
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    .line 210
    .line 211
    :cond_4
    const v0, -0x77545f47

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    iput-wide v2, v11, LX/6jK;->A02:J

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v1, v10, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v2, v10, v1, v13, v0}, LX/6yL;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_7
    const-string v1, "Unrecognized reminder type "

    .line 234
    .line 235
    iget-object v0, v2, LX/66y;->A00:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "TimeSpentReminderFullyBlockingFragment_shouldFinishActivityUponResume"

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    iget-object v0, v10, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    invoke-static {v0, v2}, LX/7Em;->A05(Lcom/instagram/service/session/UserSession;LX/66y;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    xor-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    const/4 v1, 0x1

    .line 261
    goto/16 :goto_1
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, 0x729b3ec1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 8
    .line 9
    sget-object v0, LX/66y;->A02:LX/66y;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, Lcom/instagram/api/schemas/ScreenTimeScreenType;->A03:Lcom/instagram/api/schemas/ScreenTimeScreenType;

    .line 16
    .line 17
    invoke-static {}, LX/0wv;->A08()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v2, v3, v0, v1}, LX/6UD;->A00(Lcom/instagram/api/schemas/ScreenTimeScreenType;Lcom/instagram/service/session/UserSession;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A06:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, p0, v1, v3, v0}, LX/6yL;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 51
    .line 52
    .line 53
    const v0, 0x29d566af

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
